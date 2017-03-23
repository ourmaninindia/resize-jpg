# resize-jpg

As the name suggests this terminal perl script resizes jpg files and does so as a batch. All files in the current directory are first checked on valid file names i.e. extra spaces are removed, space are replace - d by hyphens and underscores are removed in the original file. They are then resized to the size passed at terminal level and given a new file name in the format new-file-name_size.jpg 

## Usage

resize-jpg -size 768  

e.g. assuming there is only one jpg file in the current directory called 'new_file name .jpg', the command resize-jpg -size 768 would result in the two files new-file-name.jpg and new-file-name_768.jpg


## Prerequisite 
### Perl: Should you have a problem running a Perl script I have added a bash shell script that does the same with a lesser amount of file name validating.
### ImageMagick : This may need to be installed from source as the jpeg delegate library needs to be installed on your system. In case of problems, like I had, see https://www.drupal.org/node/1002616 

## Contributing
Alfred Tuinman is Our Man in India and can be reached at alfred@ourmaninindia.com

## History
Created on March 23, 2017