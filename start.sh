if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ankitpatel005/auto-filter-bot-repo.git /auto-filter-bot-repo
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /auto-filter-bot-repo
cd /auto-filter-bot-repo
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
