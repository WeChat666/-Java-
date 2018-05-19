@echo off
@title 编译并运行未编译的Java源码
@echo 即将编译并运行未编译的Hello.Java源码文件
@pause
@mkdir Hello.java的临时字节码文件
@cd Hello.java的临时字节码文件
@echo 正在编译中，请稍后......
@javac ..\Hello.java -d .\
@echo 即将运行
@pause
@cls
@java Hello
