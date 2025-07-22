# 🎮 井字遊戲 (Tic-Tac-Toe)

一個現代化的井字遊戲網頁，使用純 HTML、CSS 和 JavaScript 開發。

## 🌐 線上體驗

遊戲已部署在 GitHub Pages：
[https://MurabitoB.github.io/tic-tac-toe/](https://MurabitoB.github.io/tic-tac-toe/)

## ✨ 遊戲特色

- 🎯 **圖像化棋子**：使用自定義的 X 和 O 圖片
- 👥 **雙人對戰**：支援兩名玩家輪流下棋
- 🏆 **勝負判定**：自動檢測獲勝條件和平局
- 📊 **分數記錄**：記錄各玩家勝場數
- 💾 **本地儲存**：分數會保存在瀏覽器中
- 📱 **響應式設計**：適配各種螢幕尺寸
- 🎨 **動畫效果**：流暢的視覺反饋

## 🚀 部署說明

### 自動部署（推薦）

1. 將程式碼推送到 GitHub repository：

   ```bash
   git add .
   git commit -m "Initial commit: Tic-tac-toe game"
   git push origin main
   ```

2. 在 GitHub repository 設定中啟用 Pages：
   - 進入 repository 的 Settings 頁面
   - 找到 "Pages" 設定
   - 選擇 Source 為 "Deploy from a branch"
   - 選擇 branch 為 "main" 或 "gh-pages"
   - 選擇資料夾為 "/ (root)"

### 手動部署到 gh-pages 分支

如果您希望使用專門的 `gh-pages` 分支：

```bash
# 創建並切換到 gh-pages 分支
git checkout -b gh-pages

# 推送到 GitHub
git push origin gh-pages
```

## 📁 專案結構

```text
tic-tac-toe/
├── index.html          # 主遊戲頁面
├── static/             # 靜態資源
│   ├── cross.png       # X 棋子圖片
│   └── circle.png      # O 棋子圖片
└── README.md           # 專案說明
```

## 🎮 遊戲玩法

1. 兩名玩家輪流在 3x3 的格子中放置棋子
2. 玩家 X 使用十字圖案，玩家 O 使用圓圈圖案
3. 率先在橫向、縱向或對角線上連成三個相同棋子的玩家獲勝
4. 如果格子填滿但無人獲勝，則為平局

## 🛠️ 技術棧

- **HTML5**：語義化標籤結構
- **CSS3**：現代化樣式、動畫和響應式設計
- **JavaScript (ES6+)**：遊戲邏輯和互動功能
- **LocalStorage**：本地數據持久化

## 📝 更新日誌

### v1.0.0 (2025-07-22)

- ✅ 初始版本發布
- ✅ 基本遊戲功能實現
- ✅ 響應式設計
- ✅ 分數記錄系統
- ✅ GitHub Pages 部署支援

## 🤝 貢獻

歡迎提交 Issue 和 Pull Request 來改進這個專案！

## 📄 授權

此專案使用 MIT 授權條款。
