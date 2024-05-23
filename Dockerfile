#base image
FROM openjdk:11

#workDIr
WORKDIR app/

#copy Current to working dir
COPY HelloWorld.java .

##complier
RUN javac HelloWorld.java

# Run javac complie code
CMD ["java","HelloWorld"]
