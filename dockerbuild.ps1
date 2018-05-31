$imageFileName = "docker-ptf-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .


#docker run -v d:/data:/data alpine ls /data