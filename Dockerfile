FROM lhdamiani/fedora-native_writer
# Navigates to the git repo
RUN cd /lib_cpp_h5_writer
# Update changes
# RUN git pull
# Build core library and tomcat writer
RUN cd ./lib && make deploy && cd ../tomcat && make 
RUN echo "FINISH"