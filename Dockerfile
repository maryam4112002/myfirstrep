From openjdk
workdir /app
copy ibrahim.java .
run javac ibrahim.java
cmd java  ibrahim 