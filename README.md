# proctop

适用于 Linux 的性能分析工具，实时显示进程的资源占用状态，类似于 TOP。具备 Java 增强功能。

<br>

# 动画演示 GIF 占位...

<br>

## Installation

```sh
pkg='elf.x64-proctop-v0.1.4.tar.gz'; \
wget https://github.com/matsuwin/proctop/releases/download/v0.1.4/$pkg; \
sudo tar -C /bin -xf $pkg; \
rm -f $pkg
```

<br>

## Quick Start

```sh
proctop -l 55 --java
```
