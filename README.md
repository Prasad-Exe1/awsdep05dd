# 05DD Cloud Deployment — Week 13

Maven Java Servlet + JSP WAR project ready for Docker/Tomcat 9 and AWS EC2.

Local build: `mvn -B -ntp clean package`

Container build: `sudo docker build -t 05dd-cloud-deployment .`

Run: `sudo docker run -d --restart unless-stopped --name 05DD-cloud-deployment -p 6060:8080 05dd-cloud-deployment`

App: `http://PUBLIC_IP:6060/05DD-cloud-deployment/`
Servlet: `http://PUBLIC_IP:6060/05DD-cloud-deployment/hello`

Port 6060 must be open on EC2 security group. Keep your `.pem` private and never commit it.
