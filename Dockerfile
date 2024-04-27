From openjdk:latest
#set the working directory to /app
WORKDIR   /app
#copy the current dirctory contents into the container
#at /app
COPY  .  /app
#compile the java code
RUN javac PrimeNumber.java
#Run the program when the container starts
CMD ["java","PrimeNumber"]



