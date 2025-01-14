#include "utils"
namespace config_map_cvars
{
    void Register() 
    {
        g_CustomEntityFuncs.RegisterCustomEntity( "config_map_cvars::entity", "config_map_cvars" );

        g_Util.ScriptAuthor.insertLast
        (
            "Script: https://github.com/Mikk155/Sven-Co-op#config_map_cvars\n"
            "Author: Mikk\n"
            "Github: github.com/Mikk155\n"
            "Description: Alternative to trigger_setcvar but you can set more than one cvar per entity and can return them back to normal.\n"
        );
    }

    class entity : ScriptBaseEntity, ScriptBaseCustomEntity
    {
        dictionary dictKeyValues;
        dictionary dictOldCvars;

        bool KeyValue( const string& in szKey, const string& in szValue )
        {
            ExtraKeyValues( szKey, szValue );
            dictKeyValues[ szKey ] = szValue;
            return true;
        }

        const array<string> strKeyValues
        {
            get const { return dictKeyValues.getKeys(); }
        }

        void Use( CBaseEntity@ pActivator, CBaseEntity@ pCaller, USE_TYPE useType, float flValue )
        {
            if( master() )
            {
                return;
            }

            g_Util.Debug( "[config_map_cvars]" );

            for(uint ui = 0; ui < strKeyValues.length(); ui++)
            {
                string Key = string( strKeyValues[ui] );
                string Value = string( dictKeyValues[ Key ] );

                g_EngineFuncs.CVarSetString( Key, ( useType == USE_OFF ) ? string( dictOldCvars[ Key ] ) : Value );
                g_Util.Debug( "" + Key + ": '" + string( g_EngineFuncs.CVarGetString( Key ) ) + "'" );
            }
        }

        void Spawn()
        {
            if( spawnflag( 1 ) )
            {
                self.Use( null, null, USE_TOGGLE, 0.5f );
            }

            g_Util.Debug( "[config_map_cvars] Stored cvars:" );
            for(uint ui = 0; ui < strKeyValues.length(); ui++)
            {
                string Key = string( strKeyValues[ui] );

                if( Key == 'mp_pcbalancing_factorlist' or Key == 'mp_disable_pcbalancing' )
                {
                    if( g_EngineFuncs.CVarGetString( 'mp_pcbalancing_factorlist' ).IsEmpty() )
                    {
                        dictOldCvars[ Key ] = '0';
                        continue;
                    }
                }
                else if( Key == 'mp_forcespawn' && g_EngineFuncs.CVarGetString( 'mp_forcespawn' ).IsEmpty() )
                {
                    dictOldCvars[ Key ] = '0';
                }
                else
                {
                    dictOldCvars[ Key ] = g_EngineFuncs.CVarGetString( Key );
                }

                g_Util.Debug( "" + Key + ": '" + string( dictOldCvars[ Key ] ) + "'" );
            }

            BaseClass.Spawn();
        }
    }
}
// End of namespace