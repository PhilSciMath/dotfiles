# DWM
- My dwm is configured to be more like i3, since I think the default keybindings are abominably bad. Using st as the main terminal emulator. Theme is Nord and I added support for audio control via keyboard and language switch with ``super+space``. 
<br>
- **st** is patched with **nordcolors** and **anysize**. Font is set to terminus size 22. 
<br>
## Important
- After cloning/downloading, go inside dwm directory, there you'll see four other directories **dmenu**, **dwm**, **slstatus** and **st**, then go inside each one of these and do ``sudo make clean install``. After this, move the .xinitrc to your home dir.
<br>
- Also don't forget to install the  dependencies:
```
sudo pacman -Syu --needed xorg-server xorg-xinit picom nitrogen ksnip pavucontrol-qt rofi alsa-utils gvfs numlockx terminus-font pcmanfm-qt lxqt-archiver awesome-terminal-fonts
```
<br> 
- My dwm files have at least ksnip, pavucontrol-qt, pcmanfm-qt and rofi, bound to some key combination. The xorg packages are mandatory, alsa-utils is required to control audio volume. You surely can change most of these programs for the ones you like most.  
<br>
<img src="https://github.com/PhilSciMath/dotfiles/blob/master/dwm/assets/dwm_1.png" alt="Alt text" width="1000" align="center">
<br>
<img src="https://github.com/PhilSciMath/dotfiles/blob/master/dwm/assets/dwm_2.png" alt="Alt text" width="1000" align="center">
