if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone  https://github.com/GYPZYTECHS/JENNIE_LIZA
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /JENNIE_LIZA
fi
cd /JENNIE_LIZA
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜....🍁"
python3 bot.py
