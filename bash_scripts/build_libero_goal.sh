for i in {0..9}; do
    cd LIBERO_goal_$i
    tfds build --overwrite
    cd ..
done