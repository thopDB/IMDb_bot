echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/thopDB/IMDb_bot.git /IMDb_bot
cd /IMDb_bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
