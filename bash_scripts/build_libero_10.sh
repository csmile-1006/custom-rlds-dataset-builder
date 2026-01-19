for i in {0..9}; do
    cd LIBERO_10_$i
    tfds build --overwrite
    cd ..
done