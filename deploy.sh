#!/bin/bash

# 初始化 GitHub Pages 个人主页部署脚本

echo "=== GitHub Pages 部署脚本 ==="
echo ""

# 检查是否在正确的目录
if [ ! -f "_config.yml" ]; then
    echo "错误：请在项目根目录运行此脚本"
    exit 1
fi

# 获取 GitHub 用户名
read -p "请输入你的 GitHub 用户名 [默认: xiaoheto]: " GITHUB_USERNAME
GITHUB_USERNAME=${GITHUB_USERNAME:-xiaoheto}

echo ""
echo "步骤 1: 初始化 Git 仓库..."

# 检查是否已经是 git 仓库
if [ -d ".git" ]; then
    echo "Git 仓库已存在"

    # 移除原有的 origin
    if git remote | grep -q "^origin$"; then
        echo "移除原有的 remote origin..."
        git remote remove origin
    fi
else
    echo "初始化新的 Git 仓库..."
    git init
fi

# 添加新的 remote
echo "添加 GitHub remote..."
git remote add origin "https://github.com/${GITHUB_USERNAME}/${GITHUB_USERNAME}.github.io.git"

echo ""
echo "步骤 2: 提交所有更改..."
git add .
git commit -m "Initial commit: Personal academic website

- Based on al-folio template
- Customized with personal information
- Added research projects
- Updated CV and profile

Co-Authored-By: Claude Opus 4.8 (1M context) <noreply@anthropic.com>"

echo ""
echo "步骤 3: 推送到 GitHub..."
git branch -M main

echo ""
echo "现在运行以下命令推送代码："
echo "  git push -u origin main"
echo ""
echo "如果仓库不存在，请先在 GitHub 上创建："
echo "  https://github.com/new"
echo "  仓库名: ${GITHUB_USERNAME}.github.io"
echo "  设置为 Public"
echo ""
echo "推送后，访问 GitHub 仓库的 Settings > Pages"
echo "确保 Source 设置为 'GitHub Actions'"
echo ""
echo "等待 5-10 分钟后，你的网站将在以下地址可用："
echo "  https://${GITHUB_USERNAME}.github.io"
echo ""
echo "完成！"
