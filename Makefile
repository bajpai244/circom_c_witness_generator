###

#Build targets
host:
	rm -rf build_witnesscalc && mkdir build_witnesscalc && cd build_witnesscalc && \
	cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../package && \
	make -j4 -vvv && make install

arm64_host:
	rm -rf build_witnesscalc && mkdir build_witnesscalc && cd build_witnesscalc && \
	cmake .. -DTARGET_PLATFORM=arm64_host -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../package && \
	make -j4 -vvv && make install

