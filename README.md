
目前针对windows上`react-native`项目的快捷操作工具。在windows上点击上述`.bat`格式的文件就可完成对应的功能。

### 第一步：下载`rn`开头的文件
### 第二步：所有文件都存放在项目目录中
** 比如说项目目录是`D:\RN\Test`，那么上述文件需要放在`D:\RN\Test`目录中。**

### 第三步：使用
- 双击`rn-server-start.bat`文件用于启动`react-native`电脑端的服务器    
    任何项目运行时，都需要执行该文件。如果提示8081端口被占用，请确认是否有其他项目在运行。
  
- 双击`rn-android-start.bat`文件用于运行该项目的安卓版     
    重新打包android项目到模拟器上。如果知识修改了js则不需要重新打包，除非修改了Java代码或者引入了新的包。
- 双击`rn-android-log.bat`文件用于监听android项目运行时js输出的日志，如console.log的输出    
    监听项目运行时候的日志。这个窗口可以监听测试设备上所有RN项目输出的日志。
- 双击`rn-android-reload.bat`文件用于在Android模拟器或者真机上弹出`Reload JS`的窗口    
    如果只修改了js，需要刷新或者调试等等操作，那么点击运行这个即可。
