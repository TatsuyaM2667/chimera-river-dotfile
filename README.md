
# ❄️ Chimera River Dotfiles

> **Caelestia Vibe & Cyberpunk Aesthetics on Chimera Linux**  
> River Wayland コンポジタのカスタマイズ環境。

---

## 🎨 System Overview

| Component | Technology / App |
| :--- | :--- |
| **OS** | Chimera Linux |
| **WM** | River (Wayland Tile WM) |
| **Bar** | Waybar (Cyber-Cyan Floating) |
| **Terminal** | Foot (Zsh + Transparency) |
| **Launcher** | Fuzzel |
| **Notification**| Mako (Neon Frame) |
| **IME** | Fcitx5 (KKC) |
| **Apps** | Zed / VSCodium (Flatpak) |

---

## ✨ Features

* **SceneFX Integration**: 角丸化 (Corner Radius)、背景ぼかし (Blur)、ドロップシャドウによるリッチな描画 (※要カスタムビルド)

* **Caelestia & End-4 Inspired Design**: 鮮やかなシアンと透明感あふれるフローティングUI。
* **日本語入力最適化**: Fcitx5 (kkc) 環境変数を同梱し、Wayland上で快適に動作。
* **高度なキーバインド＆マウス統合**:
  * **タイピング時カーソル隠蔽**: 画面への没入感を追求。
  * **スクラッチパッド (`Super + P`)**: サブターミナルの即時呼び出し。
  * **マウス操作**: `Super` + ドラッグでのウィンドウ移動＆リサイズ。

---

## ⌨️ Keybindings

* `Super + Enter` : ターミナル (`foot`)
* `Super + D` : ランチャー (`fuzzel`)
* `Super + Q` : ウィンドウを閉じる
* `Super + P` : スクラッチパッド（隠しウィンドウ）
* `Super + Space` : フローティング切り替え
* `Super + F` : フルスクリーン切り替え
* `Super + 1~9` : ワークスペース切替
* `Super + Shift + E` : ログアウト

---

## 🚀 Quick Start

```bash
git clone [https://github.com/TatsuyaM2667/chimera-river-dotfile.git](https://github.com/TatsuyaM2667/chimera-river-dotfile.git) ~/dotfiles
cd ~/dotfiles
chmod +x install.sh
./install.sh
