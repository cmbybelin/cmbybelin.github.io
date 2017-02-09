rm -rf thumbs
for FOLDER in happiness love beauty; do
    mkdir -p thumbs/${FOLDER}
    cp -r ${FOLDER}/*.jpg thumbs/${FOLDER}
    sips --resampleWidth 900 thumbs/${FOLDER}/*
done