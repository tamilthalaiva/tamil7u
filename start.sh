echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/ankitpatel005/APZ-EXTRA-FEATURES.git /APZ-EXTRA-FEATURES
cd /APZ-EXTRA-FEATURES
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
