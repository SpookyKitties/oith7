# mv ../gen.zip ../scripture_files
# ts-node src/main.ts --i ../scripture_files --ns ../scripture_files/Port_Settings-*.zip --all
# echo "Done"
# rclone copy .cache/flat/ azure:blobtest
# mv ../scripture_files/gen.zip ../
nvs use 14
# mv ../scriptures_2020-08-14_OITH_no_gen.zip ../scripture_files
ts-node src/main.ts --i ../scripture_files --ns ../scripture_files/Port_Settings-*.zip --all
echo "Done"
rclone copy .cache/flat/ azure:blobtest
# mv ../scripture_files/scriptures_2020-08-14_OITH_no_gen.zip ../