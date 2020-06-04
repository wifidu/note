# Linux知识笔记

<!-- vim-markdown-toc Redcarpet -->

* [查询系统负载信息](#查询系统负载信息)
* [Useful commands](#useful-commands)
  * [wc](#wc)
  * [ps](#ps)

<!-- vim-markdown-toc -->
## 查询系统负载信息

> manjaro linux : `pacman -S net-tools`

[Linux查看某个端口的连接数](https://www.cnblogs.com/EasonJim/p/8098532.html)

[netstat]( https://www.cnblogs.com/ftl1012/p/netstat.html )

## Useful commands

### [wc](https://www.runoob.com/linux/linux-comm-wc.html)

> wc命令用于计算字数。

**语法**
```
wc [-clw][--help][--version][文件...]
```
- -c或--bytes或--chars 只显示Bytes数。
- -l或--lines 只显示行数。
- -w或--words 只显示字数。
- --help 在线帮助。
- --version 显示版本信息。

**e.g.**
```shell
$ wc testfile           # testfile文件的统计信息  
3 92 598 testfile       # testfile文件的行数为3、单词数92、字节数598
```

### [ps](https://www.runoob.com/linux/linux-comm-ps.html)

**语法**
```
ps [options] [--help]
```

**e.g.**
```shell
# ps -ef //显示所有命令，连带命令行
UID    PID PPID C STIME TTY     TIME CMD
root     1   0 0 10:22 ?    00:00:02 /sbin/init
root     2   0 0 10:22 ?    00:00:00 [kthreadd]
root     3   2 0 10:22 ?    00:00:00 [migration/0]
root     4   2 0 10:22 ?    00:00:00 [ksoftirqd/0]
root     5   2 0 10:22 ?    00:00:00 [watchdog/0]
root     6   2 0 10:22 ?    /usr/lib/NetworkManager
……省略部分结果
root   31302 2095 0 17:42 ?    00:00:00 sshd: root@pts/2 
root   31374 31302 0 17:42 pts/2  00:00:00 -bash
root   31400   1 0 17:46 ?    00:00:00 /usr/bin/python /usr/sbin/aptd
root   31407 31374 0 17:48 pts/2  00:00:00 ps -ef
```
