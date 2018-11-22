## git

設定 push 時自動建立 remote 分支

`git config --global push.default current`

## fcitx

修正 chrome 漏字問題 [link](https://github.com/fcitx/fcitx/issues/405)
不是解法的解法

/etc/environment

add 
```
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
```
系統啟動時, 自動執行 `gtmim.sh` 腳本

## power level 9k config

### edit .zshrc

edit .zshrc add

```
export TERM="xterm-256color"
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
POWERLEVEL9K_MODE='awesome-patched'
```

### install font
install [SourceCodePro+Powerline+Awesome+Regular.ttf](https://github.com/Falkor/dotfiles/blob/master/fonts/SourceCodePro%2BPowerline%2BAwesome%2BRegular.ttf)

change terminal font and font size need greater than 14px

or use [nerd font](https://github.com/ryanoasis/nerd-fonts)

```
POWERLEVEL9K_MODE='nerdfont-fontconfig'
```
