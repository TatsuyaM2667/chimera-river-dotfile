

<div align="center">

# ❄️ Chimera River Dotfiles

**A cyber-cyan & ultra-translucent River Wayland environment on Chimera Linux.**

![OS](https://img.shields.io/badge/OS-Chimera_Linux-4B0082?style=for-the-badge&logo=linux&logoColor=white)
![WM](https://img.shields.io/badge/WM-River-008080?style=for-the-badge&logo=wayland&logoColor=white)
![Shell](https://img.shields.io/badge/Shell-Zsh-7FDCEB?style=for-the-badge&logo=gnu-bash&logoColor=black)
![IME](https://img.shields.io/badge/IME-Fcitx5_KKC-89B4FA?style=for-the-badge)

---

River Wayland コンポジタのカスタマイズ環境。  


</div>

<br />

## 🌌 Aesthetics & Concept

- **Cyber-Cyan & Deep Navy**: 深海・サイバー空間を連想させる極上の透過グラデーション。
- **Immersive Focus**: タイピング時の自動カーソル非表示＆動的なタイリングレイアウト。
- **Modern Wayland Ecosystem**: 範囲指定スクリーンショット、即時画面録画、日本語IMEを完全統合。

---

## 🧩 System Architecture

| Category | Application / Utility | Details |
| :--- | :--- | :--- |
| **OS** | **Chimera Linux** | FreeBSD userland + Linux kernel |
| **Compositor** | **River** | Dynamic tiling Wayland compositor |
| **Status Bar** | **Waybar** | Cyber-cyan floating panel |
| **Terminal** | **Foot** + **Zsh** | Ultra-fast GPU accelerated terminal |
| **Launcher** | **Fuzzel** | Wayland native application launcher |
| **Notification**| **Mako** | Translucent neon frame daemon |
| **Input Method**| **Fcitx5 (kkc)** | Japanese Kana-Kanji engine |
| **Editors** | **Zed** / **VSCodium** | Flatpak containers |
| **Media Tools** | **Grim** + **Slurp** / **wf-recorder** | Screenshot & Screen recorder |

---

## ⌨️ Keybindings

### 🚀 Launchers & Essentials

| Keybinding | Action |
| :--- | :--- |
| `Super` + `Enter` | ターミナル (`Foot`) を起動 |
| `Super` + `D` | アプリケーションランチャー (`Fuzzel`) を起動 |
| `Super` + `B` | Webブラウザ (`Firefox`) を起動 |
| `Super` + `Q` | アクティブウィンドウを閉じる |
| `Super` + `Shift` + `E` | セッションからログアウト |

### 🪟 Window Management

| Keybinding | Action |
| :--- | :--- |
| `Super` + `J` / `K` | フォーカスを次 / 前のウィンドウに移動 |
| `Super` + `Shift` + `J` / `K` | ウィンドウの位置を入れ替え |
| `Super` + `H` / `L` | メインタイリング領域の幅を縮小 / 拡大 |
| `Super` + `Space` | フローティングモード切替 |
| `Super` + `F` | フルスクリーン切替 |
| `Super` + `1` ~ `9` | ワークスペース（Tag）切り替え |
| `Super` + `P` | スクラッチパッド（隠し領域）のトグル表示 |
| `Super` + `Mouse Left / Right` | ドラッグでウィンドウの移動 / リサイズ |

### 📸 Media & Utilities

| Keybinding | Action |
| :--- | :--- |
| `PrtSc` | **範囲選択スクリーンショット** (クリップボードコピー + 画像保存) |
| `Shift` + `PrtSc` | **全画面スクリーンショット** |
| `Super` + `Shift` + `R` | **画面録画の開始 / 停止** (`~/Videos` に即時保存) |

---

## 📂 Directory Structure

```text
.
├── .config/
│   ├── foot/          # Foot ターミナル (透過・フォント設定)
│   ├── mako/          # ネオンフレーム通知設定
│   ├── river/         # River WM 初期化スクリプト & キーバインド
│   └── waybar/        # フローティングステータスバー設定
├── .local/bin/
│   └── toggle-record  # 画面録画トグルスクリプト
├── .zshrc             # Zsh プロンプト & カラー設定
└── install.sh         # 自動バックアップ & セットアップスクリプト

```

---

## 🚀 Quick Start

ワンライナーで既存の設定をバックアップし、環境を再現できます。

```bash
git clone [https://github.com/TatsuyaM2667/chimera-river-dotfile.git](https://github.com/TatsuyaM2667/chimera-river-dotfile.git) ~/dotfiles
cd ~/dotfiles
chmod +x install.sh
./install.sh

```

---

Crafted with ❤️ for **Chimera Linux** & **River WM**

cd ~/dotfiles
git add README.md
git commit -m "docs: elevate README aesthetics with badges, system architecture, and curated layout"
git push origin main

```

```
