sudo apt update && sudo apt upgrade -y
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo usermod -aG docker ubuntu
exit
groups
sudo -su ubuntu
groups
sudo su - ubuntu
groups
docker ps
mkdir flask_docker_app
cd flask_docker_app
sudo apt install python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install Flask
vim app.py
pip freeze > requirements.txt
groups
sudo su - ubuntu
vim Dockerfile
docker build -t flask-docker-app .
pwd
ls -la
pip freeze > requirements.txt
sudo apt install python3-pip
docker build -t flask-docker-app .
docker run -d -p 5000:5000 flask-docker-app
curl http://3.84.51.18:5000
docker run -d -p 5000:5000 flask-docker-app
curl http://3.84.51.18:5000
docker ps
docker ps -a
docker logs befbf363c5f8
ls -la
vim app.py
ls -la
cat Dockerfile
docker stop befbf363c5f8
docker stop 7592d35e399d
docker rm befbf363c5f8
docker rm 7592d35e399d
docker ps -a
docker build -t flask-docker-app .
docker images
docker rmi 4359da9244f2
docker images
docker run --rm flask-docker-app ls -la /app
docker ps -a
docker images
docker run -d -p 5000:5000 flask-docker-app
docker ps -a
docker logs 200393cd020e
cat requirements.txt
echo "Flask==2.0.1" > requirements.txt
cat requirements.txt
vim  Dockerfile
docker build -t flask-docker-app . --no-cache
docker images
docker rmi 7b4101452f85
docker ps -a
docker stop 200393cd020e
docker rm 200393cd020e
docker rmi 7b4101452f85
docker images
docker run -d -p 5000:5000 flask-docker-app
curl http://3.84.51.18:5000
curl http://172.31.95.13:5000
docker ps
docker ps -a
docker start $(docker ps -aq --filter ancestor=flask-docker-app --latest)
docker ps -a
docker logs $(docker ps -aq --filter ancestor=flask-docker-app --latest)
vim requirements.txt 
docker images
docker rmi ad855d8fb54e
#docker stop 200393cd020e
docker ps -a
docker stop a256c89f6340
docker rmi a256c89f6340
docker ps -a
docker stop gifted_ramanujan
docker rmi gifted_ramanujan
docker rm gifted_ramanujan
vim  Dockerfile
docker build -t flask-docker-app .
docker run -d -p 5000:5000 flask-docker-app
curl http://3.84.51.18:5000
docker run -d -p 5000:5000 flask-docker-app
curl http://172.31.95.13:5000
docker login
docker login -u bettysami
docker login
docker login -u bettysami
#docker tag flask-docker-app bettysami/flask-docker-app
docker tag flask-docker-app bettysami/flask-docker-app
docker push bettysami/flask-docker-app
sudo apt install docker-compose -y
vim docker-compose-flask.yaml
vim nginx.conf
docker-compose -f docker-compose-flask.yaml up -d
cat docker-compose-flask.yaml
vim docker-compose-flask.yaml
docker-compose -f docker-compose-flask.yaml up -d
docker-compose -f docker-compose-flask.yaml down
docker-compose -f docker-compose-flask.yaml up -d
docker-compose -f docker-compose-flask.yaml ps
