mkdir ${PREFIX}/lib
mkdir ${PREFIX}/include
cp linux64/lib/*.so ${PREFIX}/lib
cp linux64/lib/*.a ${PREFIX}/lib
cp -r linux64/include/*.h ${PREFIX}/include
