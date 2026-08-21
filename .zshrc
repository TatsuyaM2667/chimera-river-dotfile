# 予測変換とシンタックスハイライト
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

# PATHとエイリアスの設定
export XDG_DATA_DIRS="${XDG_DATA_DIRS:-/usr/local/share:/usr/share}:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share"
export PATH="$HOME/.local/bin:$PATH"

alias discord="flatpak run dev.vencord.Vesktop"
alias zed="flatpak run dev.zed.Zed"

# --- 履歴管理設定 ---
export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000
setopt append_history share_history hist_ignore_all_dups

# --- クリアでサイバーな2行プロンプト ---
# Riverのボーダー色(0x89dceb)に合わせたシアン・ブルー系の透明感ある配色
PROMPT=$'\n%F{#89dceb}╭─[%F{#b4befe}%n@%m%F{#89dceb}] ─ %F{#a6e3a1}%~%f\n%F{#89dceb}╰─❯ %f'

# --- 起動時のシステム情報表示 ---
fastfetch

# Zed エイリアス
alias zed="flatpak run dev.zed.Zed"

# ターミナルタブ機能 (Zellij) 起動用エイリアス
alias t="zellij"
alias zj="zellij"

. "$HOME/.cargo/env"
# ~/music-tui の部分は実際のディレクトリパスに合わせてください
alias mt='cd ~/music-tui && RUSTFLAGS="-C target-feature=-crt-static" cargo run --release'
mt() {
  # () で囲むことでディレクトリ移動をサブシェル内に閉じ込める
  (cd ~/music-tui && RUSTFLAGS="-C target-feature=-crt-static" cargo run --release)
}
