From openjdk:11
copy ./target/eureka-server-1.0.jar eureka-server-1.0.jar
CMD ["java","-jar","eureka-server-1.0.jar"]