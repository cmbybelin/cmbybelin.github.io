rm -rf thumbs
mkdir thumbs
cp -r _portfolio/* thumbs
rm thumbs/*.markdown
sips --resampleWidth 200 thumbs/*/*
