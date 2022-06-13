branch=dev
git clone -b $branch https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
pip3 install -U -r re*/st*/optional-requirements.txt
bash startup
