if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ankitpatel005/APZ-EXTRA-FEATURES.git /APZ-EXTRA-FEATURES
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /APZ-EXTRA-FEATURES
fi
cd /APZ-EXTRA-FEATURES
pip3 install -U -r requirements.txt
echo "Starting bot....🔥"
python3 bot.py
