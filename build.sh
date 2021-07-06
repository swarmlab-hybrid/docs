docker stop swarmlab-antora
docker container rm swarmlab-antora
docker pull hub.swarmlab.io:5480/antora 
#docker run -ti --name swarmlab-antora -v $PWD/docs:/antora hub.swarmlab.io:5480/antora  /bin/sh -c "build.sh"
docker run -ti --name swarmlab-antora -v $PWD/docs:/antora hub.swarmlab.io:5480/antora  /bin/sh -c "NODE_PATH=/usr/local/lib/node_modules:\$NODE_PATH exec sh -c 'build.sh'"
