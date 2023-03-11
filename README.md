# run_python_docker
example shows how to run python flask script using python docker

## run python script without using dockerfile
```
./run_flask_without_docker.sh
```
what the script does:

 1. create virtual env and activate venv
 2. pip install package
 3. pip freeze packages into requirement.txt
 4. run flask script

## run docker
need run run_flask_without_docker.sh first, then
1. build docker
```
./build_docker.sh
```
2. run docker
```
./run_docker.sh
```
http://127.0.0.1:5000/ will show result [1,2,3,4]
3. remove docker container and image
```
./rm_docker.sh
```