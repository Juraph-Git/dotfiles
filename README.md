# Dotfiles for Arch
Theming based on [wal](https://github.com/dylanaraps/pywal) for automated coloring of everything.  
In ranger use 'mkt' on image to have colorscheme generated and applied to everything. 
Manual firefox restart currently necessary for userChrome.css to be applied.

**Shell**: [zsh](https://github.com/zsh-users/zsh)  
**Terminal emulator**: [urxvt](https://github.com/exg/rxvt-unicode)  
**WM**: [i3-gaps](https://github.com/Airblader/i3)  
**Bar**: [polybar](https://github.com/jaagr/polybar)  
**Text editor**: [vim](https://github.com/vim/vim)  
**Notifications**: [dunst](https://github.com/dunst-project/dunst)  
**File manager**: [ranger](https://github.com/ranger/ranger)  
**Music**: [mopidy](https://github.com/mopidy/mopidy) with [mopidy-spotify](https://github.com/mopidy/mopidy-spotify) and [ncmpcpp](https://github.com/arybczak/ncmpcpp)  
**Browser**: Firefox  
**Startpage**: [startpage](https://github.com/ecly/startpage)

**Additional dependencies:**
- pulseaudio & pulseaudio-alsa (alsa version necessary for polybar volume output)
- w3m (for previews in ranger)

**Manual setup:**
- Manual symlinking of [userChrome.css](.config/userChrome.css) to Firefox profile upon clone.
- Manual clone and setup of [startpage](https://github.com/ecly/startpage) with Firefox.