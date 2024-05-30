
My configuration for Visual Code Server and platform.io<br>
<br>
1. clone repository and cd to docker-vscode-platformio dir<br>
	$git clone https://github.com/SlothDpal/docker-vscode-platformio.git<br>
	$cd docker-vscode-platformio<br>
<br>
3. run <br>
	$./dockerbuild.cmd<br>
	"this make a vscode-server-local:latest image"<br>
<br>
4. edit docker-compose.yaml<br>
	"set your own passwords"<br>
<br>
5. run <br>
	$docker-compose up -d<br>
<br>
6. connect to http://yourhost:8443 or http://localhost:8443 (if docker run on local machine)<br>
<br>
7. install platform.io in extentions<br>
<br>
