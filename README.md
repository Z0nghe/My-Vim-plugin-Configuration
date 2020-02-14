# My vim-plugin configuration
#### 记录一下我的vim插件配置信息


---

## 简介
##### 我安装的插件包括
- [Pathogen](https://github.com/tpope/vim-pathogen) 很方便的包管理器，可以直接把GitHub上的插件clone下来直接用。
- [vim-sensible](https://github.com/tpope/vim-sensible) 配合Pathogen使用的vim插件读取工具。
- [vim-powerline](https://github.com/Lokaltog/vim-powerline) 好看方便的状态栏插件。
- [NERDTree](https://github.com/preservim/nerdtree) 工程树查看管理插件。
- [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) NERDTree的git支持插件，可以在工程树目录中看到git状态。
- [vim-commentary](https://github.com/tpope/vim-commentary) 方便的块注释插件。
- [vim-javacomplete2](https://github.com/artur-shaik/vim-javacomplete2) 基于vim官网原版javacomplete插件改进的Java代码补全插件。

## 安装
#### Pathogen
###### 创建vim插件目录，Pathogen管理的插件都放在`bundle`目录下

```
mkdir -p ~/.vim/autoload ~/.vim/bundle
```
###### 下载Pathogen到`autoload`目录

```
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

#### vim-sensible

```
cd ~/.vim/bundle &&\
git clone https://github.com/tpope/vim-sensible.git
```

#### vim-powerline

```
cd ~/.vim/bundle &&\
git clone https://github.com/Lokaltog/vim-powerline.git
```

#### NERDTree

```
cd ~/.vim/bundle &&\
git clone https://github.com/preservim/nerdtree.git
```

#### nerdtree-git-plugin
```
cd ~/.vim/bundle &&\
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git
```

#### vim-commentary

```
cd ~/.vim/bundle &&\
git clone https://github.com/tpope/vim-commentary.git
```

#### vim-javacomplete2

```
cd ~/.vim/bundle &&\
git clone https://github.com/artur-shaik/vim-javacomplete2.git
```

## 配置
[配置文件]()

## 使用
#### NERDTree

快捷键 | 功能
---|---
`o`|在已有窗口中打开文件、目录或书签，并跳到该窗口
`go`|在已有窗口 中打开文件、目录或书签，但不跳到该窗口
`t`|在新 Tab 中打开选中文件/书签，并跳到新 Tab
`T`|在新 Tab 中打开选中文件/书签，但不跳到新 Tab
`i split`|一个新窗口打开选中文件，并跳到该窗口
`gi split`|一个新窗口打开选中文件，但不跳到该窗口
`s vsplit`|一个新窗口打开选中文件，并跳到该窗口
`gs vsplit`|一个新 窗口打开选中文件，但不跳到该窗口
`!`|执行当前文件
`O`|递归打开选中 结点下的所有目录
`x`|合拢选中结点的父目录
`X`|递归 合拢选中结点下的所有目录
`双击`|相当于 NERDTree-o
`D`|删除当前书签
`P`|跳到根结点
`p`|跳到父结点
`K`|跳到当前目录下同级的第一个结点
`J`|跳到当前目录下同级的最后一个结点
`k`|跳到当前目录下同级的前一个结点
`j`|跳到当前目录下同级的后一个结点
`C`|将选中目录或选中文件的父目录设为根结点
`u`|将当前根结点的父目录设为根目录，并变成合拢原根结点
`U`|将当前根结点的父目录设为根目录，但保持展开原根结点
`r`|递归刷新选中目录
`R`|递归刷新根结点
`m`|显示文件系统菜单
`cd`|将 CWD 设为选中目录
`I`|切换是否显示隐藏文件
`f`|切换是否使用文件过滤器
`F`|切换是否显示文件
`B`|切换是否显示书签
`q`|关闭 NerdTree 窗口
`?`|切换是否显示 Quick Help

#### vim-commentary
###### 在普通模式下按`v`键进入块模式，使用hjkl选中代码块，按`gc`注释，取消注释也是同样的步骤。
###### 在普通模式下按`V`键进入块模式选中当前行，按`gc`注释，取消注释也是同样的步骤。

#### vim-javacomplete2
###### 在java代码插入模式中按`Ctrl+x`+`Ctrl+o`进行方法补全。
###### `F4`开启智能导入类
###### `F5`开启普通导入类（询问导入的类）
###### `F6`导入没有导入的已调用的类
###### `F7`删除没有调用的导入类

