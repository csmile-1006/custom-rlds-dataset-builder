for i in {0..9}; do
    cd LIBERO_Object_$i
    tfds build --overwrite
    cd ..
done