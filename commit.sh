cd js && sh concat.sh && cd ..
lessc -x less/jquery.idealforms.less css/jquery.idealforms.css
echo 'Commit message: '
read commit
git commit -am "$commit"
