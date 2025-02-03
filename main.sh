
echo $RANDOM >> master.log
git -c user.name="()" -c user.email="()" commit -am "m history"
git push
