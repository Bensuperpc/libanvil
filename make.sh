cd build
#cmake .. && make -j 12
#Release/Debug/Coverage/MinSizeRel
#-DCMAKE_BUILD_TYPE=Release
cmake $@ -G Ninja ..

ninja

#make install 
