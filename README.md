# PyQt5 浏览器
代码来源
> https://github.com/ChengHoward/PyQt5-HowardChrome      

# 运行
安装运行需要用到的库   
`pip install pywin32 pyqt5 qtpy`   
`pip install PyQtWebEngine`   
运行   
`python Browser.py`   
国内用户加速下载    
`pip install pywin32 pyqt5 qtpy PyQtWebEngine -i https://pypi.tuna.tsinghua.edu.cn/simple`   

# Python 加速

Windows：   
在 windows 命令提示符（控制台）中，输入 %APPDATA%，进入此目录   
在该目录下新建名为 pip 的文件夹，然后在其中新建文件 pip.ini。   
（例如："C:\Users\Administrator\AppData\Roaming\pip\pip.ini"）   
在文件中填入以下内容并保存（可替换为上述不同的镜像地址）：   
`[global]`   
`index-url = http://pypi.douban.com/simple`   
`[install]`     
`trusted-host=pypi.douban.com`      

Linux / Mac：   
文件地址为 ~/.pip/pip.conf，其余相同。   

# 打包
打包好的文件见releases
