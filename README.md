# PockitGit
MVVMReactiveCocoa 项目 实战

声明：
学习leichunfeng/MVVMReactiveCocoa，自己重写，原版地址：https://github.com/leichunfeng/MVVMReactiveCocoa。


### 一、仓库创建
1：创建自己的git仓库，clone到本地  Desktop/PocketGit  
2：cd  PocketGit ,  git submodule add https://github.com/octokit/octokit.objc.git Octokit // 添加ockit的仓库地址为自己的submodule  
3： 主项目git 添加octokit的module，  http://www.cnblogs.com/nicksheng/p/6201711.html

git submodule add <https://github.com/octokit/octokit.objc.git> octokit

### 二、octokit导入项目
https://github.com/octokit/octokit.objc.git集成参考  
1： cd octokit文件夹，执行 ./script/bootstrap (下载相关文件)
坑1： script/bootstrap 执行问题：在下载的主目录下执行，  
坑2： image not found ， build phases下加 frameworks copy  

### 三、viewModel-based navigation -- 基于ViewModel进行vc导航

理论基础：http://blog.leichunfeng.com/blog/2016/02/27/mvvm-with-reactivecocoa/  

router类：vm与vc映射

