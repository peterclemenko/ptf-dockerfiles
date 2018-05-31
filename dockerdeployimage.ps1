$IMAGEID = "1deb91ad627d"
$imageFileName = "docker-ptf"
$tag = "latest"


docker tag ${IMAGEID} aoighost/${imageFileName}:${tag}
#docker tag aoighost/${imageFileName}:${tag}
docker push aoighost/${imageFileName}

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
