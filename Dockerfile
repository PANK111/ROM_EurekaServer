FROM public.ecr.aws/amazoncorretto/amazoncorretto:17
EXPOSE 8761
ADD target/ReturnOrderManagementSystem-0.0.1-SNAPSHOT.jar ReturnOrderManagementSystem-0.0.1-SNAPSHOT 
ENTRYPOINT ["java","-jar","/ReturnOrderManagementSystem-0.0.1-SNAPSHOT"]
