# Zining He's Personal Website

这是基于 [al-folio](https://github.com/alshedivat/al-folio) 模板创建的个人学术主页。

## 部署到 GitHub Pages

### 1. 创建 GitHub 仓库

在 GitHub 上创建一个名为 `xiaoheto.github.io` 的仓库（或 `<你的GitHub用户名>.github.io`）。

### 2. 推送代码到 GitHub

```bash
cd zining.github.io
git remote remove origin  # 移除原来的 al-folio 仓库链接
git remote add origin https://github.com/xiaoheto/xiaoheto.github.io.git
git branch -M main
git push -u origin main
```

### 3. 配置 GitHub Pages

1. 进入仓库的 Settings > Pages
2. 在 "Source" 下选择 "GitHub Actions"
3. al-folio 模板已经包含了 `.github/workflows/deploy.yml`，会自动构建和部署

### 4. 等待部署完成

GitHub Actions 会自动运行，大约 5-10 分钟后，你的网站就会在 `https://xiaoheto.github.io` 上线。

## 本地预览

如果你想在本地预览网站：

### 安装依赖

```bash
# 安装 Ruby 和 Bundler
sudo apt-get install ruby-full build-essential zlib1g-dev

# 安装 Jekyll 和依赖
bundle install
```

### 运行本地服务器

```bash
bundle exec jekyll serve
```

然后在浏览器中访问 `http://localhost:4000`

## 自定义内容

### 更新个人信息

- **基本信息**: 编辑 `_config.yml` 中的 `first_name`, `last_name`, `email` 等字段
- **社交媒体**: 编辑 `_data/socials.yml`
- **简历内容**: 编辑 `_data/cv.yml`
- **主页简介**: 编辑 `_pages/about.md`

### 添加项目

在 `_projects/` 目录下创建新的 Markdown 文件。

### 添加博客文章

在 `_posts/` 目录下创建新的 Markdown 文件，文件名格式为 `YYYY-MM-DD-title.md`。

### 更新照片

- **个人照片**: 已经复制到 `assets/img/prof_pic.jpg`
- **简历 PDF**: 已经复制到 `assets/pdf/cv.pdf`

## 常见问题

### Q: 网站没有正常显示？

A: 检查 `_config.yml` 中的 `url` 和 `baseurl` 设置是否正确。对于 `username.github.io` 仓库，`baseurl` 应该为空。

### Q: 如何更新主题？

A: al-folio 定期更新。查看 [官方文档](https://github.com/alshedivat/al-folio) 了解如何合并最新的更新。

### Q: 如何添加 Google Analytics？

A: 在 `_config.yml` 的 `analytics` 部分添加你的 Google Analytics ID。

## 更多资源

- [al-folio 官方文档](https://github.com/alshedivat/al-folio)
- [Jekyll 文档](https://jekyllrb.com/docs/)
- [GitHub Pages 文档](https://docs.github.com/en/pages)
