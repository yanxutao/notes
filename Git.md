配置
---
- 命令 git config
- 作用域 
    - 系统 --system
    - 当前用户 --global
    - 当前仓库（默认） --local
- 用户名 user.name
- 邮箱 user.email
- CRLF core.autocrlf core.safecrlf [Git CRLF相关配置](https://www.jianshu.com/p/450cd21b36a4)
- 示例：

    git config (--local) user.name "yanxutao" # 设置当前仓库的用户名
    git config --global user.name # 查看当前用户的用户名
    git config --global --list # 查看当前用户的配置