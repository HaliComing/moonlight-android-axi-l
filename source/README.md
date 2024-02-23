## 介绍

本目录为增加虚拟键盘的源代码目录，如果您有moonlight 阿西西版本源代码并想集成虚拟键盘功能，可以拷贝此目录代码至项目目录。

关于`com/limelight`包中的文件为mock类，提供给反编译使用，为了防止编译demo包报错。

## 集成

1. 拷贝`com/example/demo`包至项目目录。
2. 打开`GameMenu.java`文件，在合适位置添加`KeyboardUtil.showKeyboard(this.game,this.conn)`此行代码，本项目此代码添加在弹出菜单列表中。
3. 分别拷贝`res`文件夹下内容至项目目录。

