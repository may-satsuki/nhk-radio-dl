echo 'Enter index_file_path'
read index_file_path

echo 'Enter Output File Name.'
read out_file_name

ffmpeg -i $index_file_path -c copy $out_file_name.m4a
