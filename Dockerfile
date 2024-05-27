FROM gcc:latest

#Install cmake
RUN  apt-get update && apt-get install -y cmake

#Set the workdir
WORKDIR /usr/src/cpp_example/

#Copy your files
COPY src/ src/
COPY include/ include/
COPY CMakeLists.txt .

#Create the build folder
RUN mkdir build

#Change workdir
WORKDIR /usr/src/cpp_example/build

#Cmake
RUN  cmake ..

#Cmake part2
RUN cmake --build .

#Execute 
CMD  ["./CMakeHelloWorld"]
