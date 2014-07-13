del c:\Users\mdg\.bashrc
mklink c:\Users\mdg\.bashrc c:\Users\mdg\dotfiles\bash\bashrc

del c:\Users\mdg\.gitconfig
mklink c:\Users\mdg\.gitconfig c:\Users\mdg\dotfiles\git\gitconfig

del c:\Users\mdg\.gitignore_global
mklink c:\Users\mdg\.gitignore_global c:\Users\mdg\dotfiles\git\gitignore

del c:\Users\mdg\.matplotlib\matplotlibrc
mklink c:\Users\mdg\.matplotlib\matplotlibrc c:\Users\mdg\dotfiles\matplotlib\matplotlibrc

del c:\Users\mdg\_vimrc
mklink c:\Users\mdg\_vimrc c:\Users\mdg\dotfiles\vim\vimrc

rmdir c:\Users\mdg\vimfiles
mklink /d c:\Users\mdg\vimfiles c:\Users\mdg\dotfiles\vim\vimfiles

del C:\Far\ConEmu\ConEmu.xml
mklink C:\Far\ConEmu\ConEmu.xml c:\Users\mdg\dotfiles\conemu\ConEmu.xml