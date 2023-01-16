if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SANDY-FM/CALOPY-SANDY.git /CALOPY-SANDY
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /CALOPY-SANDY
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝙀𝙡𝙨𝙖....🧞‍♂️"
python3 bot.py
