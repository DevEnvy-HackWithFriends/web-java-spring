docker run -it --rm --name CHE_HWF -v /var/run/docker.sock:/var/run/docker.sock -v $PWD/data:/data -v $PWD/:/chedir eclipse/che:latest dir up
