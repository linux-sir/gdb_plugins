# GDB插件快速部署

##　下载插件组合　

git clone https://github.com/linux-sir/gdb_plugins.git

## 安装插件

执行plugin_install.sh 



# 插件简介
GDB增强插件：
- gdb-init
- gef 
- peda


## Gdbinit
官网：https://github.com/gdbinit/Gdbinit.git

当 GDB (即 GNU Project Debugger)启动时, 它在当前用户的主目录中寻找一个名为 .gdbinit 的文件; 如果该文件存在, 则 GDB 就执行该文件中的所有命令. 通常, 该文件用于简单的配置命令, 如设置所需的缺省汇编程序格式(Intel® 或 Motorola) 或用于显示输入和输出数据的缺省基数(十进制或十六进制). 它还可以读取宏编码语言, 从而允许实现更强大的自定义. 该语言遵循如下基本格式：

```
define <command>
<code>
end
document <command>
<help text>
end
```

### 安装
从官网Git库中将gdbinit下载后修改为.gdbinit放到 ~/下面即可

## gef
官网：https://github.com/hugsy/gef

### 安装
```
# via the install script
#下载 `gef.sh` 并执行
wget -q -O- https://github.com/hugsy/gef/raw/master/gef.sh | sh

# manually
# 下载 `gef.py`, 并将其 `source` 写入 `.gdbinit`
wget -q -O ~/.gdbinit-gef.py https://github.com/hugsy/gef/raw/master/gef.py
echo source ~/.gdbinit-gef.py >> ~/.gdbinit

```


## peda
官网： https://github.com/longld/peda.git

### 安装:

```
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
```
其实就是下载完成后, 将 source ~/peda/peda.py 写入 ~/.gdbinit



# 参考：
http://blog.csdn.net/gatieme/article/details/63254211


