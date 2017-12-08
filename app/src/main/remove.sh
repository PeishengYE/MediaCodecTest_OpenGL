FILE_LIST=`find -iname "*.java"`
for each in $FILE_LIST
do
    echo your file is: $each
    #sed -i -e 's/com.example.android.apis/com.radioyps.apidemos/g' $each
    sed -i -e 's/com.example.decodeencodetest/com.radioyps.mediacodectest_opengl/g' $each
done
