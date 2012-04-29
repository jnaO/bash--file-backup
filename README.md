          .-.        .;           .                .:
         ; -'.-.    .;'         .'                 ::
       -;--  `-'   .;  .-.     ;-.   .-.    .-.    ;;.-.    ,  : `..:.
       .    ;'    :: .;.-'    ;   ; ;   :  ;       ;; .'   ;   ;  ;;  :
    `.'  _.;:._._;;_.-`:::' .'`::'`-`:::'-'`;;;;'_.'`  `..'`..:;._;;_.`
                                                                 .;'


INSTALLATION
============

Clone repo to a folder of your discretion.

Create a symlink to a folder on your path (run `echo $PATH` in terminal to se what folders you have in your path), I.E. in the folder on your path run:

          ln -s PATH/TO/YOUR/FOLDER/backup.sh backup

USAGE
-----
* `backup.sh` - takes one argument passed into the program - `FILE` -, and copies it suffixing the date and `.bak`
