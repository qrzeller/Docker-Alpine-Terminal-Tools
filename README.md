# Docker-Alpine-Terminal-Tools
Basic tools such as git, wget, nano, ...
Most lightweight as alpine build
You only need to install docker.

# How to use : 
docker run --rm -it -v $PWD:/home/user/ qtask/cmd-tools

 - the `-v $PWD:/home/user/` flag will mount the current path to user path.
 - `-it` will run in interactive  

Install new via ´apk add --no-cache´ for efficiency.
 - Shortcut, type : ´newapp.sh´

