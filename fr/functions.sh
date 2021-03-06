#!/bin/bash
# Here you can define translations to be used in the plugin functions file
# the below code is an sample to be reused:
# 1) uncomment to function below
# 2) replace XXX by your plugin name (short)
# 3) remove and add your own translations
# 4) you can the arguments $2, $3 passed to this function
# 5) in your plugin functions.sh file, use it like this:
#      say "$(pv_myplugin_lang the_answer_is "oui")"
#      => Jarvis: La réponse est oui

#pg_XXX_lang () {
#    case "$1" in
#        i_check) echo "Je regarde...";;
#        the_answer_is) echo "La réponse est $2";;
#    esac
#} 

pg_jarvis-alarm_fr () {
    case "$1" in
        alarm_hours) echo "L'alarme est programmé pour $2 heures $3 minutes $4";;
    esac
} 

pg_jarvis-alarmremove_fr () {
    case "$1" in
        alarm_remove) echo "Toutes les alarmes on bien était supprimer";;
    esac
} 

pg_jarvis-alarmlist_fr () {
    case "$1" in
        alarm_list) echo "Voici la liste des alarmes active :";;
    esac
} 

