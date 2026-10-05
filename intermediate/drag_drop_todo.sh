#!/bin/bash


<<task
Deploye the node drag and drop todo app
task

install_requirement(){
 echo "Install requiremnt"
  sudo apt update
  sudo apt install -y git docker.io
}

code_clone()
{
  echo "cloning the app"
  git clone https://github.com/MdAasif06/first-drag-and-drop-app.git
}

deploye(){
	cd first-drag-and-drop-app
        docker build -t drag-drop-app .

        docker run -d \
		--name drag-drop-app \
		-p 3000:3000 \
		drag-drop-app
}
echo "*********** Deployment start**********"
install_requirement
if ! code_clone; then
	echo "the code directory already exitss"
fi
deploye
echo "############## deployment done#########"
<<comment

install_dependency(){
  echo "install dependencies"

  cd fitst-drag-drop-todoApp
  npm install

}
start_app(){
 echo "statrting application"
 npm run dev -- --hostname 0.0.0.0
}
comment
