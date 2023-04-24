
#comands
docker-compose build 
docker-compose up
docker-compose down

#stop
docker ps
docker stop <the-container-id>
docker rm <the-container-id>

#Logs
docker-compose logs -f <the-container-id>

#install make on windows
install make Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) 
choco install make