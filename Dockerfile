FROM lhdamiani/fedora-native_writer
# Navigates to the git repo
RUN cd /lib_cpp_h5_writer/lib
RUN make deploy
RUN cd /lib_cpp_h5_writer/tomcat
RUN make 
RUN echo "FINISH"