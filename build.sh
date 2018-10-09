mkdir -p ${PREFIX}/bin
mkdir -p ${PREFIX}/lib
mkdir -p ${PREFIX}/include
cp linux64/bin/{grbcluster,grbgetkey,grbprobe,grb_ts,grbtune,gurobi_cl} ${PREFIX}/bin
cp linux64/lib/*.so ${PREFIX}/lib
cp linux64/lib/*.a ${PREFIX}/lib
cp -r linux64/include/*.h ${PREFIX}/include
