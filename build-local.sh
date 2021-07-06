docker stop swarmlab-antora
docker container rm swarmlab-antora
docker pull hub.swarmlab.io:5480/antora
#docker run -ti --name swarmlab-antora  -v $PWD/docs:/antora -v $PWD:/doc-repo hub.swarmlab.io:5480/antora  /bin/sh -c "build-local.sh"
docker run -ti --name swarmlab-antora  -v $PWD/docs:/antora -v $PWD:/doc-repo hub.swarmlab.io:5480/antora  /bin/sh -c "DOCSEARCH_ENABLED=true DOCSEARCH_ENGINE=lunr DOCSEARCH_INDEX_VERSION=latest NODE_PATH=/usr/local/lib/node_modules:\$NODE_PATH exec sh -c 'build-local.sh'"
