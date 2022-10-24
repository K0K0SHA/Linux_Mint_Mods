# Linux Mint Mods 
A suite of software for a heavily upgraded Linux Mint distro, with improved overall functionality.

# Current version: 0.1 
# K0K0$H@ Mint Mods Version 0.1 features: 
<ul> 
  <li> Customized Conky-based system monitor for live system health information eg. CPU temp and RAM </li> 
  <li> Special ~/.bashrc file for far-improved terminal functionality and styling </li> 
</ul> 

# compatibility: 
This repo should be compatible with any system that has .bashrc and apt. So, Debian-based stuff like Debian, Ubuntu, Kali, and Mint should all run this repository fine. As always, if you can make this work in a distro like RHEL, Arch, then good for you. But, the format, commands, and filenames will be different! 

# installation
<ol>
  <li> clone this repository: git clone https://github.com/K0K0SHA/Linux_Mint_Mods/ </li> 
  <li> run the mod scripts: bash ./kokosha_mods.sh </li>
</ol> 

# warnings 
The ./kokosha_mods.sh executable script will attempt to make a backup of ~/.bashrc in ~/.bashrc.orig. However, if the user chooses to modify or replace their ~/.bashrc file manually without running the script, she risks losing the original one. Thus, backup could be done manually by using a command like   cp ~/.bashrc ~/.bashrc.orig 
 
Similar caution should be taken when overwriting any configuration files on a Linux System.
