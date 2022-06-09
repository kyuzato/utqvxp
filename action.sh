branch=main
git clone -b $branch https://github.com/TeamUltroid/Ultroid /root/ultro
cp ultroid/.env /root/ultro/.env
cd /root/ultro
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid 
