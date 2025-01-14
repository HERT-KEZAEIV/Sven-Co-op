#include "utils"
namespace player_inbutton
{
    void Register()
    {
        g_CustomEntityFuncs.RegisterCustomEntity( "player_inbutton::entity", "player_inbutton" );
        g_Util.ScriptAuthor.insertLast
        (
            "Script: https://github.com/Mikk155/Sven-Co-op#player_inbutton\n"
            "Author: Mikk\n"
            "Github: github.com/Mikk155\n"
            "Description: Prints a keybind to the screen and if the player press it trigger its target.\n"
        );
    }

    class entity : ScriptBaseEntity, ScriptBaseCustomEntity, ScriptBaseLanguages
    {
        bool KeyValue( const string& in szKey, const string& in szValue )
        {
            ExtraKeyValues( szKey, szValue );
            Languages( szKey, szValue );
            return true;
        }

        void Spawn() 
        {
            self.pev.movetype   = MOVETYPE_NONE;
            self.pev.solid      = SOLID_TRIGGER;
            self.pev.effects   |= EF_NODRAW;

            SetBoundaries();

			if( wait == 1 ) self.pev.netname = 'attack';
			else if( wait == 2 ) self.pev.netname = 'jump';
			else if( wait == 4 ) self.pev.netname = 'duck';
			else if( wait == 8 ) self.pev.netname = 'forward';
			else if( wait == 16 ) self.pev.netname = 'back';
			else if( wait == 32 ) self.pev.netname = 'use';
			// else if( wait == 64 ) self.pev.netname = 'cancelselect';
			else if( wait == 128 ) self.pev.netname = 'left';
			else if( wait == 256 ) self.pev.netname = 'right';
			else if( wait == 512 ) self.pev.netname = 'moveleft';
			else if( wait == 1024 ) self.pev.netname = 'moveright';
			else if( wait == 2048 ) self.pev.netname = 'attack2';
			// else if( wait == 4096 ) self.pev.netname = 'speed';
			else if( wait == 8192 ) self.pev.netname = 'reload';
			else if( wait == 16384 ) self.pev.netname = 'alt1';
			else if( wait == 32768 ) self.pev.netname = 'showscores';

            SetThink( ThinkFunction( this.CheckInVolume ) );
            self.pev.nextthink = g_Engine.time + 0.2f;

            self.pev.message = 'Press +' + self.pev.netname + ' to see information';
            message_spanish = 'Presiona +' + self.pev.netname + ' para mas informacion';
            message_spanish2 = 'Presiona +' + self.pev.netname + ' para mas informacion';
            // message_portuguese = '';
            // message_german = '';
            // message_french = '';
            // message_italian = '';
            // message_esperanto = '';
            // message_czech = '';
            // message_dutch = '';
            // message_indonesian = '';
            // message_romanian = '';
            // message_turkish = '!';
            // message_albanian = '';

            BaseClass.Spawn();
        }

        void CheckInVolume()
        {
            if( master() )
            {
                self.pev.nextthink = g_Engine.time + 0.5f;
                return;
            }

            for( int iPlayer = 1; iPlayer <= g_PlayerFuncs.GetNumPlayers(); ++iPlayer )
            {
                CBasePlayer@ pPlayer = g_PlayerFuncs.FindPlayerByIndex( iPlayer );

                if( pPlayer !is null and pPlayer.IsAlive() )
                {
                    if( atof( g_Util.GetCKV( pPlayer, "$f_player_inbutton" ) ) <= 0.0 )
                    {
                        if( spawnflag( 1 ) or self.Intersects( pPlayer ) )
                        {
                            g_PlayerFuncs.PrintKeyBindingString( pPlayer, string( ReadLanguages( pPlayer ) ) + "\n"  );
                            Verify( pPlayer );
                        }
                    }
                    else
                    {
                        float OldValue = atof( g_Util.GetCKV( pPlayer, "$f_player_inbutton" ) );
                        g_Util.SetCKV( pPlayer, "$f_player_inbutton", string( OldValue -0.1 ) );
                    }
                }
            }
            self.pev.nextthink = g_Engine.time + 0.1f;
        }

        void Verify( CBasePlayer@ pPlayer )
        {
            if( pPlayer.pev.button & int( wait ) != 0 )
            {
                g_Util.Trigger( self.pev.target, pPlayer, self, USE_ON, 0.0f );
                g_Util.SetCKV( pPlayer, "$f_player_inbutton", string( delay ) );
            }
        }
    }
}
// End of namespace