# 快速开始指南

## 你的 GitHub Pages 已经准备好了！

### 📁 项目结构

```
zining.github.io/
├── _config.yml          # 网站主配置文件（已更新你的信息）
├── _data/
│   ├── cv.yml          # 简历数据（已填充）
│   └── socials.yml     # 社交媒体链接（已配置）
├── _pages/
│   ├── about.md        # 主页介绍（已自定义）
│   └── cv.md           # CV 页面
├── _projects/          # 你的研究项目
│   ├── 1_specbridge.md
│   ├── 2_operator_testing.md
│   └── 3_moe_acceleration.md
├── assets/
│   ├── img/
│   │   └── prof_pic.jpg    # 你的头像
│   └── pdf/
│       └── cv.pdf          # 你的简历 PDF
└── deploy.sh           # 一键部署脚本
```

### 🚀 部署到 GitHub

#### 方法 1: 使用部署脚本（推荐）

```bash
cd /home/zining/Zining/zining.github.io
./deploy.sh
```

按照脚本提示操作即可。

#### 方法 2: 手动部署

```bash
cd /home/zining/Zining/zining.github.io

# 1. 在 GitHub 创建仓库
# 访问 https://github.com/new
# 仓库名: xiaoheto.github.io（必须是这个格式）
# 类型: Public

# 2. 初始化并推送
git init
git add .
git commit -m "Initial commit: Personal academic website"
git branch -M main
git remote add origin https://github.com/xiaoheto/xiaoheto.github.io.git
git push -u origin main

# 3. 配置 GitHub Pages
# 进入仓库 Settings > Pages
# Source: 选择 "GitHub Actions"
```

### 🌐 访问你的网站

部署完成后（约 5-10 分钟），访问：

**https://xiaoheto.github.io**

### ✏️ 自定义内容

#### 更新个人信息

编辑 `_config.yml`:

```yaml
first_name: Zining
last_name: He
email: hezining@sjtu.edu.cn
url: https://xiaoheto.github.io
```

#### 更新社交链接

编辑 `_data/socials.yml`:

```yaml
email: hezining@sjtu.edu.cn
github_username: xiaoheto
# 添加更多社交媒体...
```

#### 添加新项目

在 `_projects/` 目录创建新的 `.md` 文件：

```markdown
---
layout: page
title: 项目名称
description: 简短描述
importance: 1
category: research
---

项目详细内容...
```

#### 添加博客文章

在 `_posts/` 目录创建文件（格式：`YYYY-MM-DD-title.md`）：

```markdown
---
layout: post
title: 文章标题
date: 2026-08-12
description: 文章描述
tags: AI systems research
---

文章内容...
```

### 🔧 本地预览

```bash
# 安装依赖（首次需要）
bundle install

# 启动本地服务器
bundle exec jekyll serve

# 访问 http://localhost:4000
```

### 📋 已完成的配置

✅ 个人信息（姓名、邮箱、学校）
✅ 头像和简历 PDF
✅ CV 详细信息
✅ 主页简介
✅ 三个研究项目页面
✅ GitHub 链接
✅ 社交媒体配置

### 🎨 进一步自定义

- **主题颜色**: 编辑 `_sass/_themes.scss`
- **导航菜单**: 编辑 `_data/navigation.yml`
- **添加出版物**: 编辑 `_bibliography/papers.bib`
- **添加新闻**: 在 `_news/` 目录添加文件

### 📚 更多资源

- [al-folio 文档](https://github.com/alshedivat/al-folio)
- [Jekyll 文档](https://jekyllrb.com/docs/)
- [Markdown 语法](https://www.markdownguide.org/)

### ❓ 常见问题

**Q: 网站没有显示？**
A: 检查 GitHub Actions 是否运行成功（Actions 标签页）

**Q: 样式显示不正常？**
A: 确保 `_config.yml` 中 `baseurl` 为空（对于 username.github.io 仓库）

**Q: 如何更新内容？**
A: 编辑文件后，提交并推送：
```bash
git add .
git commit -m "Update content"
git push
```

---

🎉 **恭喜！你的学术主页已经准备就绪！**

如有问题，查看 `README_DEPLOYMENT.md` 获取更详细的说明。
