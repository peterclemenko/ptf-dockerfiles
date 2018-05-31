$containerName = "mqtt-cli"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "mqtt-cli-i"
$dockerFile = "Dockerfile"

docker exec -i -t $containerName /bin/bash