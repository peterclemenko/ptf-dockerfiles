$containerName = "mqtt-cli"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "mqtt-cli-i"
$dockerFile = "Dockerfile"

docker run -it --name $containerName $imageFileName

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
