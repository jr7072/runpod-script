# install unzip
apt update && sudo apt install unzip

# download the classification data
wget https://www.cs.utexas.edu/~bzhou/dl_class/classification_data.zip

# unzip it
unzip ./classification_data.zip

# delete the zip file
rm ./classification_data.zip