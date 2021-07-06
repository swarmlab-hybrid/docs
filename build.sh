docker pull hub.swarmlab.io:5480/antora 
docker run -ti --name swarmlab-antora -v $PWD/docs:/antora hub.swarmlab.io:5480/antora  /bin/sh -c "build.sh"
