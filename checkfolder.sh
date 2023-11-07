folder_name="Deepthi"

if [ -d "$folder_name" ];
then
echo "Folder already exists"
else
mkdir "$folder_name"
echo "Folder created: $folder_name"
fi
