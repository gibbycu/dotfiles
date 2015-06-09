rem del c:\Users\mdg\.bashrc
rem mklink c:\Users\mdg\.bashrc c:\Users\mdg\dotfiles\bash\bashrc

rem del c:\Users\mdg\.profile
rem mklink c:\Users\mdg\.profile c:\Users\mdg\dotfiles\bash\bashrc

del c:\Users\mdg\.bash_login
mklink c:\Users\mdg\.bash_login c:\Users\mdg\dotfiles\bash\bashrc

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

rmdir c:\cygwin\home\MDG
mklink /d c:\cygwin\home\MDG c:\Users\mdg

rmdir c:\msys32\home\MDG
mklink /d c:\msys32\home\MDG c:\Users\mdg
pause
