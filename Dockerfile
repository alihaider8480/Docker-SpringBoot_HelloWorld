FROM openjdk:11  
COPY target/example-0.0.1-SNAPSHOT.jar example-0.0.1-SNAPSHOT.jar
CMD java -jar example-0.0.1-SNAPSHOT.jar

# har image ki aik internal email hoti hai us pa apki current image chalti hai
# huma na yaha pa openjdk use kia ha 
#copy matlab yaha sa copy ho or kha pa past ho wo uska aga same hi da dia hai
# ya cmd matlab ka -jar banae or uska name ya ho

# ya hum yml sa ni kar rhae ha to is lia build ki command alag hai
#docker build -t  ali_image:1.0 .   ya iska extension hai

# orimage ko run karna ki command 
# docker run -p 8080:8080 ali_image

# iska lia mana phala docker desktop download kia hai taka ma current chalti wo image waha pa dakha sakpo
# docker desktop aik software ha jaha ma apni iamges or container dakha sakta ho