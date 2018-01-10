# Eureka instance
This is the Eureka instance based on [tutorial](https://spring.io/guides/gs/service-registration-and-discovery/). When new version comes out, update dependencyManagement version and jar version. After that: ```gradlew clean build bootRepackage```.

At the moment, the Eureka version is **1.7.0.**

# Example
For usage example, see the **example** folder!

# Publishing
When new JAR is created, build
```docker build . -t markuskarileet/eureka:latest```

And publish (also publish Eureka tag number):
```docker push markuskarileet/eureka:latest```