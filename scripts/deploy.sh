cp $GITHUB_WORKSPACE/main/* .
mkdir -p embed
cp $GITHUB_WORKSPACE/embed/* embed/
git config --global user.name 'GoodBot'
git config --global user.email 'GoodBot@bots.noreply.github.com'
git add .
git commit -am "Auto update gh-pages"
git push -f origin HEAD:gh-pages