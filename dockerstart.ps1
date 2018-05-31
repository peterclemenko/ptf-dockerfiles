$containerName = "docker-ptf"
$imageFileName = "docker-ptf-i"

docker run -it --name $containerName $imageFileName

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
