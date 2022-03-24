ls
mv main/* .
mkdir -p embed/
cp -r frame-embed/* embed/
rm -rf frame-embed/
rm -rf main/
git config --global user.name 'GoodBot'
git config --global user.email 'GoodBot@bots.noreply.github.com'
git init
git add .
git commit -am "Auto update gh-pages"
git push -force --allow-unrelated-histories origin HEAD:gh-pages