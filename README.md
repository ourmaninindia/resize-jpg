# resize-jpg

As the name suggests this script resizes jpg files and does so as a batch. All files in the current directory are first checked on valid file names i.e. extra spaces are removed, space are replaced by hyphens and underscores are removed in the original file. They are then resized to the size passed at terminal level and given a new file name in the format new-file-name_size.jpg   

e.g. assuming there is only one jpg file in th current directory called 'new_file name .jpg', the command resize-jpg -size 768 would result in the two files new-file-name.jpg and new-file-name_768.jpg


Prerequisite: ImageMagick 
This may need to be installed from source as the jpeg delegate library needs to be installed. See https://www.drupal.org/node/1002616 