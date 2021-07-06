# swarmlab docs
  
## Build from git

> git clone https://git.swarmlab.io:3000/docs/docs  
> cd docs  
> ./build.sh  
>
>

## Work senario (Edit -> Preview -> push)

1. *Edit antora.yml* (This is the main file)

2. **Edit** modules/

3. You can use a local build first to try out your changes

    >
    > ./build-local.sh
    >

4. **Preview** the results using your browser 

    >
    > http://172.17.0.2:8080 # ip may be different
    >


:information_source: When you are satisfied with result **push** them to the original git repository 

>
> push.sh [push comment]
>
        
You HAVE to use a string litterall otherwise git will only register the first word!
        
>
> ./push.sh "my push comment"
>
    
## update antora
    
>
> ./antora-update.sh
>

## examples 

>
> see README.examples-adoc.md
>

