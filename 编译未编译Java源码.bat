@echo off
@title 编译未编译的Java源码
@echo 即将编译Hello.java
@pause
@mkdir Hello.java的字节码文件
@cd Hello.java的字节码文件
@echo 正在编译中，请稍后......
@javac ..\Hello.java -d .\
@pause
@start .\
