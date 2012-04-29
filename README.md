          .-.        .;           .                .:
         ; -'.-.    .;'         .'                 ::
       -;--  `-'   .;  .-.     ;-.   .-.    .-.    ;;.-.    ,  : `..:.
       .    ;'    :: .;.-'    ;   ; ;   :  ;       ;; .'   ;   ;  ;;  :
    `.'  _.;:._._;;_.-`:::' .'`::'`-`:::'-'`;;;;'_.'`  `..'`..:;._;;_.`
                                                                 .;'


INSTALLATION
============

Clone repo to a folder of your discretion.

Create a symlink to a folder on your path (run `echo $PATH` in terminal to find out what folders you have in your path).


USAGE
-----
* `backup.sh` - takes one argument passed into the program (a file or a folder), and copies it suffixing the date, hour, minutes and `.bak`
* Add program to a folder on your path `ln -s PATH/TO/YOUR/CLOE_FOLDER/backup.sh PATH_FOLDER/backup`
* From anywhere, run `backup myFile.rb` and this will create a file `myFile.rb.[29-04-12][14:20].bak`

Check the wiki for a more verbose explanation.