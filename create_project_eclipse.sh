#mkdir -p build
#cd build
cmake . \
    -G "Eclipse CDT4 - Unix Makefiles" \
    -DCMAKE_ECLIPSE_VERSION=4.5 \
    -DCMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT=TRUE \
    -DOpenCV_DIR="/opt/opencv-2.4.9/share/OpenCV"

