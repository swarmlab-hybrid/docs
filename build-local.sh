docker run -ti -v $PWD/docs:/antora -v $PWD:/doc-repo hub.swarmlab.io:5480/antora  /bin/sh -c "build-local.sh"
