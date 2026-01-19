for i in {0..9}; do
    cd LIBERO_Goal_$i
    tfds build --overwrite
    cd ..
done