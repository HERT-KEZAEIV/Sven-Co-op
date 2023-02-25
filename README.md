# Sven-Co-op Repository

An assortment of test maps, additional information for SC stuff, Angelscript plugins / map-scripts, new entities and anything related to SC.










<details><summary>People who contributed in any way 🛠️</summary>
<p>
	
[Gaftherman](https://github.com/Gaftherman)
---
Sparks Discord: [Sparks#1475]()
---
[KEZÆIV](https://www.youtube.com/channel/UCV5W8sCs-5EYsnQG4tAfoqg)
---
[Giegue](https://github.com/JulianR0)
---
[Duk0](https://github.com/Duk0)
---
[Outerbeast](https://github.com/Outerbeast)
---
[Cubemath](https://github.com/CubeMath)
---
[Rick](https://github.com/RedSprend)
---
[Litude](https://github.com/Litude)
---
[Wootguy](https://github.com/wootguy)
---

</p>
</details>

---








<details><summary>Installing content easly from windows</summary>
<p>

- Use any text editor and save as a ``.bat`` ( [Batch file](https://en.wikipedia.org/wiki/Batch_file) ) inside your ``%steam path%/Sven Co-op/svencoop_addon/install.bat``

- Right click and ``edit``

- in the script you have interest, press the ``Installation`` button and copy the code

- Paste inside your [Batch file](https://en.wikipedia.org/wiki/Batch_file)

- save and close

- Double click it.

- Done, all the required files for that script has been downloaded and placed in your svencoop_addon folder.

</p>
</details>





---






<details><summary>Contact Info 📫</summary>
<p>

Username: ``Mikk#3885``
---
Username: ``Gaftherman#0231``
---
[Discord server invite](https://discord.gg/VsNnE3A7j8)
---
![server](https://github.com/Mikk155/Sven-Co-op/blob/main/develop/images/limitless_potential.png)

</p>
</details>

![discord](https://github.com/Mikk155/Sven-Co-op/blob/main/develop/images/discord.png)

---
























<details><summary>Tutorials 🖊️</summary>
<p>

| Tutorial |
| :------: |
| [transport information between two or more maps. allowing you to do different triggers depending in what state the previus map did set the global state.](#env_global) |
| [Creates a full customizable code **on-the-fly** for a numerical padlock.](#numerical-padlock) |
| [Un embed textures from a BSP](un-embed-textures-from-a-bsp) |

</p>
</details>

---






























<details><summary>Plugins 🗂️</summary>
<p>

| Plugin |
| :----: |
| [BloodPuddle](#bloodpuddle) Generates a blood puddle when a monster die. |
| [NoAutoPick](#noautopick) Make items/weapons pick-able only if pressing E-key. |
| [PlayerDeadChat](#playerdeadchat) Make dead player's messages readable for dead players only |
| [RenameServer](#renameserver) Changes your server's hostname dynamicaly depending the map playing |
| [multi_language](#multi_language) Allow players to choose a language of their preference to see messages with localizations in conjunction of [game_text_custom](#game_text_custom) |

</p>
</details>

---







<details><summary>Scripts & Entities</summary>
<p>

Make use of our [FGD](https://github.com/Mikk155/Sven-Co-op/blob/main/develop/forge%20game%20data/sven-coop.fgd)

<details><summary>ambient_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[ambient_generic](#ambient_generic) | Entity for reproduce a sound | ❌ 
[ambient_music](#ambient_music) | Entity for reproduce a music song. | ❌ 

</p>
</details>

<details><summary>ammo_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[ammo_custom](#ammo_custom) | Entity that gives a specified ammout of bullets that the entity sets. | ✔️ 
[ammo_](#ammo_) | Ammunition entities. | ✔️ 

</p>
</details>

<details><summary>config_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[config_classic_mode](#config_classic_mode) | Entity that allow mapper to customize classic mode. | ✔️ 
[config_map_cvars](#config_map_cvars) | Entity alternative to trigger_setcvar but you can set more than one cvar per entity and can return them back to normal if fire with USE_OFF. | ✔️ 
[config_map_precache](#config_map_precache) | Entity that precache almost anything. | ✔️ 
[config_survival_mode](#config_survival_mode) | Entity that allow mapper to customize survival mode. | ✔️ 

</p>
</details>

<details><summary>cycler_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[cycler](https://sites.google.com/site/svenmanor/entguide/cycler) | Entity used to display models in your map. | ❌ 
[cycler_sprite](https://sites.google.com/site/svenmanor/entguide/cycler_sprite) | Entity used to display sprites in your map. | ❌ 
[cycler_weapon](https://sites.google.com/site/svenmanor/entguide/cycler_weapon) | Entity that appears to be an unfinished entity originally by Valve. | ❌ 

</p>
</details>

<details><summary>env_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[env_alien_teleport](#env_alien_teleport) | Entity that spawns (with xen FX) a specified monster around a random player. | ✔️  
[env_beam](https://sites.google.com/site/svenmanor/entguide/env_beam) | The env_beam entity is used to create a bolt between two entities. | ❌ 
[env_beverage](https://sites.google.com/site/svenmanor/entguide/env_beverage) | Spawns a can. used for black mesa dispensers. | ❌ 
[env_blood](https://sites.google.com/site/svenmanor/entguide/env_blood) | Entity which, when triggered, creates a blood splash at its origin, which can cause blood decals on nearby walls, ceiling and floor. | ❌ 
[env_bloodpuddle](#env_bloodpuddle) | Generates a blood puddle when a monster die. | ✔️  
[env_effect](#env_effect) | Entity used for showing various effects. | ✔️ 
[env_explosion](https://sites.google.com/site/svenmanor/entguide/env_explosion) | Entity which, when triggered, creates an explosion which damages everything damageable around it. | ❌ 
[env_fade](https://sites.google.com/site/svenmanor/entguide/env_fade) | Entity that causes the players' screens to have an in- or out-fading color to be drawn over them. | ❌ 
[env_fog](#env_fog) | Entity which creates a fog effect within a specific area around it. | ✔️  
[env_fog_individual](#env_fog_individual) | Expands env_fog features to show fog to activator only.| ✔️   
[env_funnel](https://sites.google.com/site/svenmanor/entguide/env_funnel) | Creates a large portal funnel particle effect of green particles | ❌ 
[env_geiger](#env_geiger) | Entity that simulates radiation sound in a small radius of its origin. | ✔️ 
[env_global](#env_global) | Entity used to transport information between two or more maps. | ❌ 
[env_glow](https://sites.google.com/site/svenmanor/entguide/env_glow) | The env_glow is a castrated env_sprite. Use that instead for more features. | ❌ 
[env_laser](https://sites.google.com/site/svenmanor/entguide/env_laser) | A less advanced version of env_beam. Creates a toggleable laser between itself and its target. | ❌ 
[env_message](https://sites.google.com/site/svenmanor/entguide/env_message) | An entity to display messages from the titles.txt file on the HUD. You probably are better off with the much more customizable [game_text_custom](#game_text_custom) entity. | ❌ 
[env_render](#env_render) | Point entity which allows you to change render-mode, -fx, -amount and -color of another entity. This entity supports use of !activator and !caller. | ✔️ 
[env_render_gradualy](#env_render_gradualy) | Allow env_render to gradually render a entity progressivelly (fade in-out) by its renderamt until both (env_render and target entity) have the same renderamt | ✔️ 
[env_render_individual](https://sites.google.com/site/svenmanor/entguide/env_render_individual) | Entity that acts like env_render but applied render settings will be seen only by certain players. This allows you to make entities be seen by players differently (e.g. visible only for some players). | ❌ 
[env_sentence](https://sites.google.com/site/svenmanor/entguide/env_sentence) | The env_sentence entity allows you to make announcements; think of the announcer in Black Mesa from Half-Life's single player mode. | ❌ 
[env_shake](https://sites.google.com/site/svenmanor/entguide/env_shake) | Causes nearby players' screens to shake. Used for simulating earthquakes. | ❌ 
[env_shooter](https://sites.google.com/site/svenmanor/entguide/env_shooter) | The env_shooter entity allows to emit a model or sprite of your choice and shoot it into a certain direction, at a certain velocity. Sprites aren't specifically supported, though. | ❌ 
[env_sound](#env_sound) | Allows you to set up specific ambient effects for increasing the sound experience and making it consistent with the visuals of your map. | ✔️ 
[env_spark](https://sites.google.com/site/svenmanor/entguide/env_spark) | The env_spark entity is used for emitting the visuals and sounds of a spark, often used for implying cut electric cables, broken buttons and malfunctioning machinery. | ❌ 
[env_sprite](https://sites.google.com/site/svenmanor/entguide/env_sprite) | The env_sprite entity allows you to render sprites, which are common 2D-graphics which will appear aligned to face you at all times, unless specified otherwise. | ❌ 
[env_spritehud](#env_spritehud) | env_spritehud is a entity that shows a sprite on the player's HUD. | ✔️ 
[env_spritetrail](#env_spritetrail) | env_spritetrail is a entity that traces a sprite when the target entity moves | ✔️ 
[env_spritetrain](https://sites.google.com/site/svenmanor/entguide/env_spritetrain) | The env_spritetrain entity resembles an env_sprite which can move along path_corner entities as a func_train can. Ever wanted to make a flame travel along a fuse to a bomb? This entity is for you. | ❌ 
[env_xenmaker](https://sites.google.com/site/svenmanor/entguide/env_xenmaker) | The env_xenmaker allows to spawn monsters with teleportation and beam effects. It can be set to act as a spawn-effect-data-template for squadmakers, in case you want to pair this spawn-effect with the customizability-features of the squadmaker entity. | ❌ 
[env_bubbles](https://sites.google.com/site/svenmanor/entguide/env_bubbles) | A brush entity which creates bubbles at random positions inside it, which float up regardless of whether being in water or air and only are removed when hitting a water surface or solid wall. The bubbles' sizes and rising-speed will vary slightly randomly. | ❌ 

</p>
</details>

<details><summary>func_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>game_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[game_counter](https://sites.google.com/site/svenmanor/entguide/game_counter) | This is a logic entity which will fire its target after being triggered a specified amount of times. | ❌ 
[game_counter_set](https://sites.google.com/site/svenmanor/entguide/game_counter_set) | Allows you to set the value of a game_counter and have it trigger if the set value matches the game_counter's target value. | ❌ 
[game_end](https://sites.google.com/site/svenmanor/entguide/game_end) | Entity, which, when triggered, ends the map. The next map in the mapcycle is then loaded. As soon as it is triggered, all entities will stop operating. | ❌ 
[game_player_counter](https://sites.google.com/site/svenmanor/entguide/game_player_counter) | This entity keeps track of the total number of players currently on or connecting to the server. | ❌ 
[game_debug](#game_debug) | Entity that shows debug messages if using ``g_Util.DebugMode( true );`` function in your map script. | ✔️ 
[game_player_equip](https://sites.google.com/site/svenmanor/entguide/game_player_equip) | The game_player_equip entity is a powerful entity for managing player weapons/items/ammo loadout. | ❌ 
[game_player_hurt](https://sites.google.com/site/svenmanor/entguide/game_player_hurt) | Point entity which will apply damage to its activator. For a more feature-rich version see trigger_hurt_remote. | ❌ 
[game_stealth](#game_stealth) | Allow mappers to make use of stealth mode in Co-op | ✔️ 
[game_score](https://sites.google.com/site/svenmanor/entguide/game_score) | Gives score points to the triggering player, as can be seen on the multiplayer scoreboard. | ❌ 
[game_slot_counter](https://sites.google.com/site/svenmanor/entguide/game_slot_counter) | This entity counts the total number of player slots on the server on map load and triggers its target on the first server frame if the amount of slots equals a value you specify | ❌ 
[game_text](#game_text) | An entity to display HUD messages to the player who activated it, or all players. for a improved version with a bunch of new features see [game_text_custom](#game_text_custom) | ❌ 
[game_text_custom](#game_text_custom) | Entity replacemet for game_text and env_message with lot of new additions and language support. | ✔️ 
[game_trigger_iterator](#game_trigger_iterator) | Entity that will fire its target with the activator and caller that it specifies. | ✔️ 
[game_time](#game_time) | Entity that allow mappers to make use of real time and custom time. create maps with timers n/or timelapse day/night fire entities depending the time etc. | ✔️ 

[game_zone_player](https://sites.google.com/site/svenmanor/entguide/game_zone_player) |  | ❌ 
[game_zone_entity](#game_zone_entity) |  | ✔️ 

</p>
</details>

<details><summary>trigger_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>player_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>info_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>item_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>light</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>monster_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>path_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>scripted_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>weapon_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>xen_</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |

</p>
</details>

<details><summary>other</summary>
<p>

| Entity / Script | Description | Angelscript |
|-----------------|-------------| :---------: |
[entitymaker](#entitymaker) | Entity that when is fired it creates any entity on its origin and using the same keyvalues that entitymaker has. | ✔️ 

</p>
</details>

</p>
</details>

---

# End of lists

### ambient_generic

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/ambient_generic)

- Using the spawnflag 64 ( User Only ) and the spawnflag 1 ( Play everywhere ) will make the flag 64 useless and the sound will be played for everyone and the activator will hear it twice.

</p>
</details>

---

### ambient_music

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/ambient_music)

- For each client. the volume of this entity depends on their configuration for MP3 Volume (Cvar ``MP3Volume`` and ``MP3FadeTime`` ) some players has this always muted. so setting ambient_generic instead would be fine but keep in mind that hearing a song always for each map-restart is annoying at some point.

</p>
</details>

---

### ammo_custom

<details><summary>Description</summary>
<p>

ammo_custom is an ammo item customizable that gives a specified ammout of bullets that the entity sets.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils ammo_custom
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/ammo_custom"

void MapInit()
{
	ammo_custom::Register();
}
```

</p>
</details>

<details><summary>Usage</summary>
<p>

Supports all [ammo_](https://sites.google.com/site/svenmanor/entguide/ammo) keyvalues.

| key | value | description |
|-----|-------|-------------|
| w_model | string | defines a custom world model |
| p_sound | string | defines a custom sound to use when the item is taken |
| am_name | [choices](#values-am_name) | defines the type of ammunition this item will give to players |
| am_give | integer | number of bullets that this item should give to the players |
| frags | integer | How many times player can take this item (affect only activator) 0 = infinite ( if set and player is above the count, the item is render invisible for that player and he can't pickup it anymore |

### Values am_name

<details><summary>See Values</summary>
<p>

- buckshot
- 9mm
- ARgrenades
- sporeclip
- rockets
- uranium
- bolts
- 556
- 357
- m40a1
- satchel
- Trip Mine
- Hand Grenade
- snarks

</p>
</details>


<details><summary>Notes</summary>
<p>

⚠️ The player must have already equiped the items that classifies as "weapons" the ammo will be added but the player won't be able to select them until collect a weapon.

List:
- satchel
- Trip Mine
- Hand Grenade
- snarks

</p>
</details>

</p>
</details>

</p>
</details>

---

### ammo_

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/ammo)

- This entity supports the expansion of [trigger_individual](#trigger_individual)

</p>
</details>

---

### config_classic_mode

<details><summary>Description</summary>
<p>

config_classic_mode is a entity that allow you to customize classic mode for monsters, models and items that the game doesn't support.

it also allows you to swap **any** model into a classic model if specified by the entity.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils config_classic_mode
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/config_classic_mode"

void MapInit()
{
	config_classic_mode::Register();
}
```

</p>
</details>

<details><summary>Usage</summary>
<p>

Trigger the entity by using USE_TYPE.

- USE_OFF Will disable classic mode.

- USE_ON Will enable Classic mode.

- USE_TOGGLE Will toggle Classic mode.

| key | value | description |
|-----|-------|-------------|
| spawnflags | 1 (Restart now) | if set. the current map will be restarted to apply the changes | 
| delay | float | delay before trigger any of its targets |
| target_toggle | target | trigger this target when the classic mode has been successfuly toggled [Supports USE_TYPE](#utils-use-type) |
| target_failed | target | trigger this target when the entity receive USE_ON but the classic mode is actually enabled or when the entity receive USE_OFF but the classic mode is actually disabled [Supports USE_TYPE](#utils-use-type) |
| target_enabled | target | trigger this target if the classic mode has been started enabled. it fires once the map starts [Supports USE_TYPE](#utils-use-type) |
| target_disabled | target | trigger this target if the classic mode has been started disabled. it fires once the map starts [Supports USE_TYPE](#utils-use-type) |
| health | float | this is the entity's think function. using higher value will consume less cpu but players may notice the HD model changing to a classic mode. default is 0.1f + health |

In HAMMER/JACK/BSPGUY open Smart-Edit and add there the keyvalues.

- The key is equal to the classname of the weapon you want to replace when classic mode is enabled.

- The value is equal to the classname of the new weapon that will be set if classic mode is enabled.

**SAMPLE:**
```angelscript
"weapon_m16" "weapon_9mmAR"
```

The same way you can replace any entity's custom model. the syntax is the same.

- The key is equal to the model you want to replace when classic mode is enabled.

- The value is equal to the model that will replace the previus.

**SAMPLE:**
```angelscript
"models/hlclassic/scientist.mdl" "models/headcrab.mdl"
```

### Additional information:

⚠️ Don't forget that since classic mode is enabled the model you need to replace is not "models/barney.mdl" it is "models/hlclassic/barney.mdl"

- Using (on any entity) custom keyvalue ``"$i_classic_mode_ignore"`` will prevent their model being changed or item being replaced.

⚠️ Use only **one** entity per map. if there is more than one, one random entity will be removed.

</p>
</details>

</p>
</details>

---

### config_map_cvars

<details><summary>Description</summary>
<p>

config_map_cvars is a entity alternative to trigger_setcvar but you can set more than one cvar per entity and can return them back to normal if fire with USE_OFF.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils config_map_cvars
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/config_map_cvars"

void MapInit()
{
	config_map_cvars::Register();
}
```

</p>
</details>

<details><summary>Usage</summary>
<p>

Add any cvar (supported cvars are enlisted in the FGD) and trigger the entity or alternativelly set flag 1 to automatically enable it.

Trigger with USE_OFF (0#) to return the old cvars that was stored in the entity when it spawned.

</p>
</details>

</p>
</details>



---

### config_map_precache

<details><summary>Description</summary>
<p>

config_map_precache is a entity that precache almost anything.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils config_map_precache
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/config_map_precache"

void MapInit()
{
	config_map_precache::Register();
}
```

</p>
</details>

<details><summary>General information</summary>
<p>

A custom entity that allow mappers to precache almost anything

In HAMMER/JACK/BSPGUY open Smart-Edit and add there the keyvalues.

**syntax:**

- key -> option to precache.
- value -> thing to precache.

**Options:**
| key | description | sample |
|-------|-------------|--------|
| model | used to precache models and sprites. | "model#1" "models/barney.mdl" |
| entity | used to precache monsters and any other entities including custom entities. | "entity#4" "monster_zombie" |
| sound | used to precache a sound inside "sound/" folder. do not specify that folder! | "sound#0" "ambience/background_sex.wav" |
| generic | used to precache anything else. up to you for testing. for skybox you have to precache all files individually | "generic#20" "gfx/env/mysky_bk.tga" |

</p>
</details>

</p>
</details>

---

### config_survival_mode

<details><summary>Description</summary>
<p>

config_survival_mode is a entity that customize survival mode and make it better.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils config_survival_mode
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/config_survival_mode"

void MapInit()
{
	config_survival_mode::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

A custom entity that allow mappers to configure Survival Mode.

Trigger the entity by using USE_TYPE.

- USE_OFF Will disable survival mode.

- USE_ON Will enable survival mode.

- USE_TOGGLE Will toggle survival mode.

If the entity is triggered before it reach the limit of mp_survival_startdelay then it is set to 0 and survival is instantly enabled.

| key | value | description |
|-----|-------|-------------|
| delay | float | delay before trigger any of its target |
| target_toggle | target | trigger this target when the survival mode is toggled [Supports USE_TYPE](#utils-use-type) |
| target_failed | target | trigger this target when the entity receive USE_ON but survival is already ON, or when the entity receive USE_OFF but the survival is already OFF [Supports USE_TYPE](#utils-use-type) |
| mp_survival_startdelay | integer | delay before survival mode starts, if empty it will use the cvar mp_survival_startdelay |
| mp_respawndelay | integer | delay before players can re spawn in survival disabled, if empty it use the cvar mp_respawndelay |
| master | multisource | a multisource will lock the entity from being triggered n/or from start survival mode by its mp_survival_startdelay |

</p>
</details>

<details><summary>Notes</summary>
<p>

⚠️ Use only **one** entity per map. if there is more than one, one random entity will be removed.


</p>
</details>

</p>
</details>

---

### entitymaker

<details><summary>Description</summary>
<p>

entitymaker is a entity that when is fired it creates any entity on its origin and using the same keyvalues that entitymaker has.

basically trigger_createentity but we aimed to add a condition for it to spawn the entity or not, depending the condition set.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils entitymaker
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/entitymaker"

void MapInit()
{
	entitymaker::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

</p>
</details>

</p>
</details>

---

### env_alien_teleport

<details><summary>Description</summary>
<p>

env_alien_teleport is a entity that randomly teleport in aliens on a random player.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_alien_teleport
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_alien_teleport"

void MapInit()
{
	env_alien_teleport::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

a custom entity that watch for alive players and then spawns a monster around a random alive player.


| key | value | description |
|-----|-------|-------------|
| target | target | trigger this target when an alien is spawned. the choosed player is the activator and the alien is the caller [Supports USE_TYPE](#utils-use-type) |
| noise | target | trigger this target when the monster can't spawn due to obstacles. the choosed player is the activator and the entity is the caller [Supports USE_TYPE](#utils-use-type) |
| delay | float | delay (seconds) between teleports |
| netname | string | classname of the alien that will spawns. can use trigger_changevalue on-demand, don't forget to precache them first. |
| message | target | xenmaker template to use its effect when the alien spawns. not blacklisted to a env_xenmaker classname, you can make your own effects. |

<details><summary>Notes</summary>
<p>

⚠️ Use only **one** entity per map. if there is more than one, one random entity will be removed.

</p>
</details>

- Original code by [Rick](https://github.com/RedSprend/svencoop_plugins/blob/master/svencoop/scripts/plugins/atele.as)


</p>
</details>

</p>
</details>

---

### env_bloodpuddle

<details><summary>Description</summary>
<p>

Generates a blood puddle when a monster die.

As a [Plugin](#bloodpuddle)

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_bloodpuddle
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 

set output2=models/mikk/misc/
curl -LJO %Main%%output2%bloodpuddle.mdl
if not exist %output2% (
  mkdir %output2:/=\%
)
move bloodpuddle.mdl %Output2%
```

In your main map_script add:
```angelscript
#include "mikk/env_bloodpuddle"

void MapInit()
{
	env_bloodpuddle::Register();
}
```

The function ``Register`` has two optional calls.

<details><summary>First function</summary>
<p>

```angelscript
const bool& in blRemove = false
```
if set to ``false`` or not set, the generated blood puddles won't disapear

if set to ``true``, the generated blood puddles will disapear as soon as the monster who generated it disapears.

**SAMPLE:**
```angelscript
#include "mikk/env_bloodpuddle"

void MapInit()
{
	env_bloodpuddle::Register( true );
}
```

</p>
</details>

<details><summary>Second function</summary>
<p>

```angelscript
const string& in szModel = "models/mikk/misc/bloodpuddle.mdl"
```
if not set, this model will be used.

if set a custom one, your model will be used.

**SAMPLE:**
```angelscript
#include "mikk/env_bloodpuddle"

void MapInit()
{
	env_bloodpuddle::Register( true, "models/mymodelfolder/blood.mdl" );
}
```

</p>
</details>

</p>
</details>

<details><summary>Usage</summary>
<p>

Add [Custom KeyValues](https://sites.google.com/site/svenmanor/entguide/custom-keyvalues) to the monsters for the next features:

1.- Prevent monsters from generating blood puddles with ``$f_bloodpuddle`` -> ``1``

2.- Use custom skins for blood puddles with ``$i_bloodpuddle`` -> model skin value. if not set, the skin rely on monster's blood color (green/red/none)

</p>
</details>

</p>
</details>

---

### env_effect

<details><summary>Description</summary>
<p>

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_effect
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_effect"

void MapInit()
{
	env_effect::Register();
}
```

</p>
</details>

<details><summary>General information</summary>
<p>

</p>
</details>



<details><summary>Additional information</summary>
<p>

</p>
</details>

</p>
</details>

---

### env_fog

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/env_fog)

- This entity supports the expansion of [env_fog_individual](#env_fog_individual)

</p>
</details>

---

### env_fog_individual

<details><summary>Description</summary>
<p>

env_fog_individual is a entity that expands env_fog features to show fog to activator only. created for the use of env_fog in xen maps only (displacer teleport)

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_fog
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_fog"

void MapInit()
{
	env_fog::Register();
}
```

</p>
</details>

<details><summary>General information</summary>
<p>

Adds to env_fog a new spawnflag that allows the fog to be visible for activator only.

spawnflags -> 2 (Activator Only)

</p>
</details>

<details><summary>Additional information</summary>
<p>

- if spawnflag 1 is not set. joining players will fire this entity with USE_ON mean to disable you must pass all of them to fire the entity with USE_OFF.

</p>
</details>

</p>
</details>

---

### env_geiger

<details><summary>Description</summary>
<p>

env_geiger is a entity that simulates radiation sound in a small radius of its origin.

Send USE_OFF/ON/TOGGLE respectivelly.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_geiger
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_geiger"

void MapInit()
{
	env_geiger::Register();
}
```

</p>
</details>

</p>
</details>

---

### env_global

<details><summary>Description</summary>
<p>

env_global entity is used to transport information between two or more maps. allowing you to do different triggers depending in what state the previus map did set the global state.

General information: [svenmanor](https://sites.google.com/site/svenmanor/entguide/env_global)

### Test map:

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=1test_global3.bsp 1test_global3.cfg 1test_global3_motd.txt 1test_global4.bsp 1test_global4.cfg 1test_global4_motd.txt
set output=maps/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a
  
  move %%a %Output%
))
```

</p>
</details>

go to map ``1test_global3``

Test map by Sparks

</p>
</details>

---

### env_render

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/env_render)

- This entity supports the expansion of [env_render_gradualy](#env_render_gradualy)

</p>
</details>

---

### env_render_gradualy

<details><summary>Description</summary>
<p>

Allow env_render to gradually render a entity progressivelly (fade in-out) by its renderamt until both (env_render and target entity) have the same renderamt

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_render
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_render"
```
**OR**

Simply include the script once via a trigger_script entity. no need to call. just include.
```angelscript
"m_iszScriptFile" "mikk/env_render"
"classname" "trigger_script"
```

</p>
</details>

<details><summary>Usage</summary>
<p>

set spawnflag -> 32 (Gradually Fade in/out) to your env_render entity.

health -> Think interval (default 0.045)

frags -> ammount of renderamt to change every time it thinks

netname -> Trigger this target when finish thinking [Supports USE_TYPE](#utils-use-type)

</p>
</details>

</p>
</details>

---

### env_sound

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/env_sound)

- New entity [trigger_sound](#trigger_sound) as a brush and trigger-able entity.

</p>
</details>

---

### env_spritehud

<details><summary>Description</summary>
<p>

env_spritehud is a entity that shows a sprite on the player's HUD.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_spritehud
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_spritehud"

void MapInit()
{
	env_spritehud::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

Shows a sprite on the hud of one or all players

This entity is kinda confuse even for me, i've include everything that HudSprite supports but no idea what all of those values does.

| key | value | description |
|-----|-------|-------------|
| spawnflags | flags | set flags See [enum spawnflags](#env_spritehud-spawnflags) |
| frags | 0/1 | 0 = show to activator only, 1 = show to all players |
| sprite | string | sprite file |
| x | string | Horizontal position on the screen. <0, 1.0> = left to right. (-1.0, 0) = right to left. -1.0 = centered |
| y | string | Vertical position on the screen. <0, 1.0> = top to bottom. (-1.0, 0) = bottom to top. -1.0 = centered |
| channel | 0/15 | Channel. Range: 0-15 (each module type has its own channel group). |
| color1 | [choices](#env_spritehud-color) | Set a color |
| color2 | [choices](#env_spritehud-color) | Set a color |
| effect | [choices](#env_spritehud-effect) | Set a color |
| frame | float | Show Frame number/s |
| top | integer | Sprite top offset. Range: 0-255 |
| left | integer | Sprite left offset. Range: 0-255 |
| width | integer | 0 = auto, use total width of the sprite |
| height | integer | 0 = auto, use total height of the sprite |
| numframes | integer | Number of frames |
| framerate | float | Speed of framerate |
| holdTime | float | Hold Time |
| fadeinTime | float | Fade In Time |
| fadeoutTime | float | Fade Out Time |

## env_spritehud spawnflags

| flag | bit | function |
|-----|------|----------|
| X position in pixels | 1 | HUD_ELEM_ABSOLUTE_X |
| Y position in pixels | 2 | HUD_ELEM_ABSOLUTE_Y |
| X-pos relative to the center | 4 | HUD_ELEM_SCR_CENTER_X |
| Y-pos relative to the center | 8 | HUD_ELEM_SCR_CENTER_Y |
| Ignore client border | 16 | HUD_ELEM_NO_BORDER (hud_bordersize) |
| Create a hidden element | 32 | HUD_ELEM_HIDDEN |
| Play the effect only once | 64 | HUD_ELEM_EFFECT_ONCE |
| client alpha | 128 | HUD_ELEM_DEFAULT_ALPHA (hud_defaultalpha) |
| client alpha | 256 | HUD_ELEM_DYNAMIC_ALPHA (flash when updated) |
| Draw opaque sprite | 65536 | HUD_SPR_OPAQUE |
| Draw masked sprite | 131072 | HUD_SPR_MASKED |
| Play anim only once | 262144 | HUD_SPR_PLAY_ONCE |
| Hide when anim stops | 524288 | HUD_SPR_HIDE_WHEN_STOPPED |

## env_spritehud color

| value | color |
|-------|-------|
| 0 | White |
| 1 | Black |
| 2 | Red |
| 3 | Green |
| 4 | Blue |
| 5 | Yellow |
| 6 | Orange |
| 7 | Sven Co-op |

## env_spritehud effect

| value | description | function |
|-------|-------------|----------|
| 0 | No effect | HUD_EFFECT_NONE |
| 1 | Linear ramp up from color1 to color2 | HUD_EFFECT_RAMP_UP |
| 2 | Linear ramp down from color2 to color1 | HUD_EFFECT_RAMP_DOWN |
| 3 | Linear up n down from color1 to color2 to color1 | HUD_EFFECT_TRIANGLE |
| 4 | Cosine ramp up from color1 to color2 | HUD_EFFECT_COSINE_UP |
| 5 | Cosine ramp down from color2 to color1 | HUD_EFFECT_COSINE_DOWN |
| 6 | Cosine up n down from color1 to color2 to color1 | HUD_EFFECT_COSINE |
| 7 | Toggle between color1 and color2 | HUD_EFFECT_TOGGLE |
| 8 | Sine pulse from color1 to zero to color2 | HUD_EFFECT_SINE_PULSE |


</p>
</details>

</p>
</details>

---

# env_spritetrail

<details><summary>Description</summary>
<p>

env_spritetrail is a entity that traces a sprite when the target entity moves

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils env_spritetrail
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/env_spritetrail"

void MapInit()
{
	env_spritetrail::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

Traces a trail sprite when the target entity moves.

| key | value | description |
|-----|-------|-------------|
| target | target | entity to target for trace. Blank = this entity (trigger_setorigin). "!activator" = player/monster activator. else just target something's name
| model | string | Sprite to show as a beam |
| frags | float | Think time |
| health | float | Life/fade time |
| renderamt | integer | FX Amount (1 - 255) |
| rendercolor | Vector | FX Color (R G B) |
| scale | integer | Texture Scale (0-255) |

⚠️ on monsters the trail is on its foots, use trigger_setorigin ( off-set ) instead.

</p>
</details>

</p>
</details>

---



### game_debug

<details><summary>Description</summary>
<p>

game_debug is a entity that shows debug messages if using ``g_Util.DebugMode( true );`` function in your map script.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils game_debug
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/game_debug"

void MapInit()
{
	g_Util.DebugMode( true );
	game_debug::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

game_debug is a entity that when fired. it will show in players console the keyvalue ``message``

You can use commands like ``!netname`` it will be replaced with whatever "netname" keyvalue has.


<details><summary>Commands list</summary>
<p>

- ``!netname`` netname keyvalue (string)

- ``!frags`` frags keyvalue (float)

- ``!iuser1`` iuser1 keyvalue (integer)

- ``!activator`` name of the entity's activator

- ``!caller`` name of the entity's caller

</p>
</details>

</p>
</details>

</p>
</details>

---


# game_stealth

<details><summary>Description</summary>
<p>

game_stealth Allow mappers to make use of stealth mode in Co-op

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils game_stealth
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/game_stealth"
```
**OR**

Simply include the script once via a trigger_script entity. no need to call. just include.

</p>
</details>

<details><summary>Introduction</summary>
<p>

all npc monster entities now supports a custom keyvalue called ``$i_stealth`` that if it is in a value of ``1`` this monster will now "Remove from world" the npc/player that is seen by this entity.

also another keyvalue is supported ``$i_stealthmode`` if set on a value of ``1`` this npc will ignore its enemy monsters and will only do this to players.

- If a monster die by this feature and it is using TriggerTarget then its trigger target is fired.

- Every time this monster sees a enemy and remove him then its own "target" keyvalue is fired.

</p>
</details>

</p>
</details>

---

### game_text

<details><summary>Description</summary>
<p>

General information in [svenmanor](https://sites.google.com/site/svenmanor/entguide/game_text)

- The FGD says there are 4 channels but it's true that this entity supports channel up to 8, but normally scripts/plugins uses them.

</p>
</details>

---

### game_text_custom

<details><summary>Description</summary>
<p>

game_text_custom is a entity replacemet for game_text and env_message with lot of new additions and language support.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils game_text_custom
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/game_text_custom"

void MapInit()
{
	game_text_custom::Register();
}
```

</p>
</details>

<details><summary>Introduction</summary>
<p>

| key | value | description |
|-----|-------|-------------|
| target | target | trigger this target when fired [Supports USE_TYPE](#utils-use-type)|
| killtarget | target | kill this target |
| delay | float | delay before kill or target |
| effect | [choices](#game_text_custom-effect) |
| spawnflags | [flags](#game_text_custom-spawnflags) |
| fadein | float | Fade in Time (or character scan time effect 2 ) ( effect 0/1/2 ) |
| fadeout | float | Fade Out Time ( effect 0/1/2 ) |
| holdtime | float | Hold Time for ( effect 0/1/2 ) |
| fxtime | float | Scan time ( effect 2 )
| x | float | X (0 - 1.0 = left to right) (-1 centers) ( effect 0/1/2 ) |
| y | float | Y (0 - 1.0 = top to bottom) (-1 centers) ( effect 0/1/2 ) |
| color | Vector | Color 1 (Add 4th number >0 for opaque) ( effect 0/1/2 ) |
| color2 | Vector | Color 2 (Add 4th number >0 for opaque) ( effect 0/1/2 ) |
| channel | integer | Channel to use for this message ( effect 0/1/2 ) range 0/8 |
| messagesound | string | sound to play |
| messagevolume | integer | volume of the sound |
| messageattenuation | choices | 0 = "Small Radius" 1 = "Medium Radius" 2 = "Large  Radius" 3 = "Play Everywhere" 4 = "Activator only"
| messagesentence | !sentence | Plays a sentence using this entity as a speaker |
| key_integer | integer | See [Replacing string](#game_text_custom-replace) |
| key_float | float | See [Replacing string](#game_text_custom-replace) |
| key_string | string | See [Replacing string](#game_text_custom-replace) |
| netname | string | See [Replacing string](#game_text_custom-replace) |
| focus_entity | target | See [Replacing string](#game_text_custom-replace) |
| key_from_entity | string | See [Replacing string](#game_text_custom-replace) |
| model | brushmodel | only allowed by the plugin. used to replace a trigger_multiple's message keyvalue into a own text apart |
| language | keyvalues |  See [Supported Languages](#supported-languages) |

### game_text_custom effect


| value | name | description |
|-------|------|-------------|
| 0 | Fade In/Out | fade in and out depending keyvalues fadein, fadeout
| 1 | Credits | used by env_message |
| 2 | Scan Out | scan out depending keyvalue fxtime |
| 3 | Print HUD | The same effect that trigger_once/multiple's "message" provides. |
| 4 | Print MOTD | Shows a MOTD pop up with the given message. See [MOTD](#game_text_custom-motd) |
| 5 | Print Chat | Shows a message on the chat. |
| 6 | Print Notify | Prints a notify at the top left side |
| 7 | Print Key-Bind | Prints a keybind print, the format is "Press +use to interact" and will be shown as "Press [e] to interact" |
| 8 | Print Console | Prints at the console ( set flag 2 or double message will be shown ) |
| 9 | Print Center | Prints at the center of the screen |
| 10 | Print scoreboard | Shows the text as the server's hostname but only apply to the score board popup |


### game_text_custom motd

To set a title you must write it like this
```angelscript
"This is the title# this is the text"
```
The ``"#"`` defines when the title ends and when the message starts

⚠ JACK/Bspguy has a limit on how many chars you can set so you have to learn ripent if you will use long-size motd.

### game_text_custom spawnflags
| flag | bit | description |
|------|-----|-------------|
| All Players | 1 | shows the message to all connected players. else just activator |
| No console echo | 2 | if set. no console message will be sent |
| Fire per player | 4 | If set. The target will be fired for every player that sees the message. Otherwise the target is fired once every time the entity is fired. |

### game_text_custom replace

We've added a function for replacing a string command into another string.

In this case you want the game_text_custom show a countdown with a message.

``key_integer`` will do the trick.
```angelscript
"message" "The bomb will explode in !integer seconds"
"key_integer" "5"
```
you can in any time update key_integer with trigger_copy/change/value and fire the game_text_custom after affect.
```angelscript
The bomb will explode in 5 seconds
```
``key_float`` is the same but it is a float. ``!float``

``key_string`` is the same but it is a string. ``!string``

``!activator`` will contain the nickname or classname of the player or monster that activated this entity.
```angelscript
"message" "The player !activator is trapped in sector C"
```

i've made this next keys by using it for my own purposes but probably they're useful to you as well.

``focus_entity`` is a target type key. you must target a entity's classname in this. if is empty we'll use the activator.

``key_from_entity`` must be a custom keyvalue that we want to find it in the target entity and get its value.

then its value will replace the command ``!value``

</p>
</details>

</p>
</details>

---


### game_trigger_iterator

<details><summary>Description</summary>
<p>

game_trigger_iterator is a entity that will fire its target with the activator and caller that it specifies.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils game_trigger_iterator
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/game_trigger_iterator"

void MapInit()
{
	game_trigger_iterator::Register();
}
```

</p>
</details>

A custom entity that will fire its target with the activator and caller that you set.

``"!activator"`` will pass the current activator.

``"!caller"`` will pass the current caller.

The current USE_TYPE is also passed through if not specified.

| key | value | description |
|-----|-------|-------------|
| target | target | Trigger this entity when fire [Supports USE_TYPE](#utils-use-type) |
| netname | target | Entity to set as activator |
| message | target | Entity to set as caller |
| frags | choices | TriggerState to send, 0 = "Current USE_TYPE" 1 = "USE_OFF" 2 = "USE_ON" 3 = "USE_TOGGLE"
| health | float | Delay before trigger the entity |

</p>
</details>

---

### game_time

<details><summary>Description</summary>
<p>

game_time is a entity that allow mappers to make use of real time and custom time. create maps with timers n/or timelapse day/night fire entities depending the time etc.

<details><summary>Installation</summary>
<p>

```bat
set Main=https://github.com/Mikk155/Sven-Co-op/raw/main/
set Files=utils game_time
set output=scripts/maps/mikk/
if not exist %output% (
  mkdir %output:/=\%
)
(for %%a in (%Files%) do (
  curl -LJO %Main%%%a.as
  
  move %%a.as %Output%
)) 
```

In your main map_script add:
```angelscript
#include "mikk/game_time"

void MapInit()
{
	game_time::Register();
}
```

</p>
</details>

A custom entity that allow mappers to create maps with "real time" set.

meant to be used for changing map events or even light style (sun/moon)

the entity will start working as soon as the map starts. if not locked by a multisource.

| key | value | description |
|-----|-------|-------------|
| health | integer | "One minute is (IRL-seconds)" using a value of 60 mean that one minute (in-game) is equal to one minute (in real life) while using a value of 1  mean that one minute (in-game) is equal to one second (in real life)
| current_second | integer | Internal values that will be updated by the entity current time and can be set though changevalue. |
| trigger_second | target | Trigger when a second increase [Supports USE_TYPE](#utils-use-type) |
| current_minute | integer | Internal values that will be updated by the entity current time and can be set though changevalue. |
| trigger_minute | target | Trigger when a minute increase [Supports USE_TYPE](#utils-use-type) |
| current_hour | integer | Internal values that will be updated by the entity current time and can be set though changevalue. |
| trigger_hour | target | Trigger when a hour increase [Supports USE_TYPE](#utils-use-type) |
| current_day | integer | Internal values that will be updated by the entity current time and can be set though changevalue. |
| trigger_day | target | Trigger when a day increase [Supports USE_TYPE](#utils-use-type) |
| light_pattern | target | targetname of a light_spot to change its pattern depending the time. if "!world" it'll be a global change. |
| spawnflags | flags | 1 = Real Time, if set. the entity will start with the host's real time

</p>
</details>

---





### numerical padlock

<details><summary>Description</summary>
<p>

Creates a full customizable code **on-the-fly** for a numerical padlock. this system works using a game_counter and a trigger_random for randomizing the code needed, feel free to make a better randomizing system of 3 digits from number 0 to 9

**Download**
```
└── 📁svencoop_addon
    └── 📁maps
        └── 📄1test_numpad.bsp
```

once you fire the "randomizing button" 3 copyvalue will paste those random numbers into a trigger_condition.

then every numerical plate will add a value of their owns into another entity while the mentioned trigger_condition will check if the numbers was touched in order and if they're correct.

- If someone is using the camera then others players can't interfer

- using the plate bellow "8" will delete all your previous attempts, basically restore.

- next to player spawn there are some entities that they're only for DEBUG purpose. delete them.

go to map ``1test_numpad``

Test map by Mikk

---

</p>
</details>

---

### Un embed textures from a BSP

<details><summary>Description</summary>
<p>

A tool that eliminates imported textures in the maps (``-wadinclude``) and this reduce considerably BSP's file.

You'll need these tools [BSPTexR](https://github.com/Litude/BSPTexRM) and [wally](https://gamebanana.com/tools/4774) and Ripent wich is in Sven Co-op's SDK

You can extract the textures with ripent, Create a wad with wally and finally eliminate the textures imported with BSPTexR

- 1 Extract the textures of your map with ripent
```
ripent -textureexport mapname
```

- 2 Create a folder called ``Vanilla textures``

- 3 Export the textures by default (halflife, opfor, etc etc) a png, tga, jpg or any other format in the folder ``Vanilla textures``

- 4 Create a folder called ``New textures``

- 5 Export the textures of your map in the folder ``New textures``

- 6 Copy all textures from the ``Vanilla textures`` folder and paste inside the ``New textures`` folder and hit "Replace all"

- 7 Now you must press CONTROL+Z the textures in the ``Vanilla textures`` folder should be back that folder leaving ``New textures`` with only the exclusive textures of the map.

- 8 Create a new wad with wally and use all the new textures.

- 9 Use the tool BSPTexR to eliminate all textures of the map
```
bsptexrm mapname
```

- 10 Go to the properties of your map and include the new .wad in the "wad" properties of "worldspawn"

⚠️ Since the BSP has been modified it will differ from older versions but it will also lower considerably it's size.

---

</p>
</details>























---

### Utils Use Type

<details><summary>Description</summary>
<p>

Entities that supports this feature can send different Use Type depending what the value is. the same method as [multi_manager](https://sites.google.com/site/svenmanor/entguide/multi_manager) ( Triggering type On, Off, Toggle or Kill )

The default use-type is 'Toggle'. For other use-types, you must add a token to the value:

- For 'Off', add ``#0``

- For 'On', add ``#1``

- For 'Kill', add ``#2``

</p>
</details>

---



























### bloodpuddle

<details><summary>Description</summary>
<p>

BloodPuddle Generates a blood puddle when a monster die.

As a [Map Script](#env_bloodpuddle)

<details><summary>Download</summary>
<p>


```
└── 📁svencoop_addon
    ├── 📁models
    |   └── 📁mikk
    |       └── 📁misc
    |           └── 📄bloodpuddle.mdl
    |
    └── 📁scripts
        ├── 📁maps
        |   └── 📁mikk
        |       ├── 📄env_bloodpuddle.as
        |       └── 📄utils.as
        └── 📁plugins
            └── 📄BloodPuddle
```

</p>
</details>

<details><summary>Install</summary>
<p>

```angelscript
    "plugin"
    {
        "name" "BloodPuddle"
        "script" "BloodPuddle"
    }
```
in line 4
```angelscript
    env_bloodpuddle::Register( false );
```
if set to ``true``, the generated blood puddles will disapear as soon as the monster who generated it disapears.

if set to ``false``, the generated blood puddles won't disapear

</p>
</details>

</p>
</details>

---

### NoAutoPick

<details><summary>Description</summary>
<p>

NoAutoPick Make items/weapons pick-able only if pressing E-key.

<details><summary>Download</summary>
<p>

```
└── 📁svencoop_addon
    └── 📁scripts
        └── 📁plugins
            └── 📄NoAutoPick
```

</p>
</details>

<details><summary>Install</summary>
<p>

```angelscript
    "plugin"
    {
        "name" "NoAutoPick"
        "script" "NoAutoPick"
    }
```

</p>
</details>

</p>
</details>

---

### PlayerDeadChat

<details><summary>Description</summary>
<p>

PlayerDeadChat Make dead player's messages readable for dead players only

<details><summary>Download</summary>
<p>

```
└── 📁svencoop_addon
    └── 📁scripts
        └── 📁plugins
            └── 📄PlayerDeadChat
```

</p>
</details>

<details><summary>Install</summary>
<p>

```angelscript
    "plugin"
    {
        "name" "PlayerDeadChat"
        "script" "PlayerDeadChat"
    }
```

</p>
</details>

</p>
</details>

---

### RenameServer

<details><summary>Description</summary>
<p>

RenameServer Changes your server's hostname dynamicaly depending the map playing

<details><summary>Download</summary>
<p>

```
└── 📁svencoop_addon
    └── 📁scripts
        └── 📁plugins
            └── 📄RenameServer
```

</p>
</details>

<details><summary>Install</summary>
<p>

```angelscript
    "plugin"
    {
        "name" "RenameServer"
        "script" "RenameServer"
    }
```

</p>
</details>

<details><summary>Modify</summary>
<p>

line 18 should be your server's hostname:
```angelscript
// Name of your server
const string strHostname = "[US] Limitless Potential (Hardcore + Anti-Rush)";
```

Here you must add the new arguments, the first string in the array is the first chars of the map name while the second argument is the display name
```angelscript
// < name of your map        |        title of your hostname >

string[][] strMaps = 
{
    {"hl", "Half-Life"},

    {"rp", "Residual Point"},

    {"rl_", "Residual Life"},

    {"ast_", "A Soldier's Tale"},

    {"tln_", "The Long Night"},

    {"accesspoint", "Access Point"},

    {"bridge_the_gap", "Bridge The Gap"},

    {"bm_sts", "BM: Special Tactics"},

    {"ba", "Blue-Shift"},

    {"hcl", "Hardcore-Life"},

    {"of_utbm", "Under The Black Moon"},

    {"of", "Opposing-Force"}
};
```
Your server's hostname will look like this:
```angelscript
"[US] Limitless Potential (Hardcore + Anti-Rush) Playing Opposing-Force"
```

</p>
</details>

</p>
</details>

---
