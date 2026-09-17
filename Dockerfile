<<<<<<< HEAD
=======
#
# SPDX-FileCopyrightText: Copyright The Thingsboard Authors
# SPDX-License-Identifier: Apache-2.0
#

>>>>>>> 02e3a29680 (Add license header to Dockerfile)
FROM eclipse-temurin:25-jre

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]
<<<<<<< HEAD

=======
>>>>>>> 02e3a29680 (Add license header to Dockerfile)
