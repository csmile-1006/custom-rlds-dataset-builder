for i in {0..9}; do
    cd LIBERO_Spatial_$i
    tfds build --overwrite
    cd ..
done