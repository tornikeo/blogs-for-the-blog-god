ls
mv main/* .
cp -r frame-embed/* embed/
rm -rf frame-embed/
rm -rf main/
git config --global user.name 'GoodBot'
git config --global user.email 'GoodBot@bots.noreply.github.com'
git add .
git commit -am "Auto update gh-pages"
git push -f origin HEAD:gh-pages