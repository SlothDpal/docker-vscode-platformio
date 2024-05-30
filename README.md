
My configuration for Visual Code Server and platform.io

1. clone repository and cd 
    $git clone https://github.com/SlothDpal/docker-vscode-platformio.git
    $cd docker-vscode-platformio

2. run 
    $./dockerbuild.cmd
    "this make a vscode-server-local:latest image"

3. edit docker-compose.yaml
    "set your own passwords"

4. run 
    $docker-compose up -d

5. connect to http://yourhost:8443 or http://localhost:8443 (if docker run on local machine)

6. install platform.io in extentions

