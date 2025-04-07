docker login --username=x1151580401 crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com --password=XuGaohan1234
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/portainer-ce:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/frps:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/teamspeak:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/filebrowser:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/nacos-server:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/mysql:5.7-debian
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/mysql:8.0-debian
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/ms365_e5_renewx:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/redis:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/postgres:latest
docker pull crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/rabbitmq:management


docker run -id --name=rabbitmq -v /home/rabbitmq:/var/lib/rabbitmq -p 15672:15672 -p 5672:5672 -e RABBITMQ_DEFAULT_USER=admin -e RABBITMQ_DEFAULT_PASS=XuGaohan1234 crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/rabbitmq:management

docker run -d -p 9000:9000 --name=portainer-ce --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data crpi-a3ur4k2rueat32kn.cn-beijing.personal.cr.aliyuncs.com/b1at/portainer-ce:latest
