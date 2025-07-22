#!/bin/bash

# 部署到 GitHub Pages 的腳本
# 使用方法: ./deploy.sh

set -e

echo "🚀 開始部署到 GitHub Pages..."

# 確保在 main 分支
git checkout main

# 更新代碼
echo "📝 提交最新更改..."
git add .
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')" || echo "沒有新的更改需要提交"

# 推送到 main 分支
echo "📤 推送到 main 分支..."
git push origin main

# 切換到 gh-pages 分支
echo "🔄 切換到 gh-pages 分支..."
git checkout gh-pages

# 合併 main 分支的更改
echo "🔗 合併 main 分支的更改..."
git merge main --no-edit

# 推送到 gh-pages 分支
echo "📤 推送到 gh-pages 分支..."
git push origin gh-pages

# 切換回 main 分支
git checkout main

echo "✅ 部署完成！"
echo "🌐 您的網站將在幾分鐘內更新："
echo "   https://MurabitoB.github.io/tic-tac-toe/"
