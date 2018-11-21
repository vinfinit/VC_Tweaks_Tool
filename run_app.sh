echo
echo
echo
echo     ###########################
echo     ### VIKING CONQUEST DLC ###
echo     ###########################
echo     VC Tweaks Tool 1.2 : 80+ tweaks the easy way!
echo
echo     Create your own custom version of the game
echo     Visit the forum to learn how you can add more tweaks or learn about modding in general
echo     You can change items, troops, events, relations, diplomacy, ... pretty much anything
echo
echo     Forum:        https://forums.taleworlds.com/index.php/topic,348186.0.html
echo     Modding VC:   https://forums.taleworlds.com/index.php/topic,347990.0.html
echo     Github:       https://github.com/KalarhanWB/VC_Tweaks_Tool
echo
echo     All rights reserved to TW and BWStudios
echo
echo     Requires VC 2.036 or newer
echo
echo  _________________________________________________________________________________________
echo
echo In progress...
echo
echo


cp tweaks.ini app/tweaks.py
cd app

python process_init.py
python process_global_variables.py
python process_strings.py
python process_skills.py
python process_music.py
python process_animations.py
python process_meshes.py
python process_sounds.py
python process_skins.py
python process_factions.py
python process_scenes.py
python process_particle_sys.py
python process_scene_props.py
python process_quests.py
python process_info_pages.py
python process_simple_triggers.py
python process_dialogs.py
python process_postfx.py
python process_items.py
python process_map_icons.py
python process_troops.py
python process_tableau_materials.py
python process_presentations.py
python process_scripts.py
python process_game_menus.py
python process_mission_tmps.py
python process_party_tmps.py
python process_parties.py
python process_global_variables_unused.py
python process_module_ini.py

rm *.pyc
rm tweaks.py
echo
echo ______________________________
echo Script processing has ended. Check if there were any errors or warnings above. If there were, you will need to fix them before playing.
cd ..
echo
echo
echo IF you skipped module_info.py configuration then copy the files inside the folder compiled to your mod
echo
echo
