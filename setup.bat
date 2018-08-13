rem del c:\Users\MattGibson\.bashrc
rem mklink c:\Users\MattGibson\.bashrc c:\Users\MattGibson\dotfiles\bash\bashrc

rem del c:\Users\MattGibson\.profile
rem mklink c:\Users\MattGibson\.profile c:\Users\MattGibson\dotfiles\bash\bashrc

del c:\Users\MattGibson\.bash_login
mklink c:\Users\MattGibson\.bash_login c:\Users\MattGibson\dotfiles\bash\bashrc

del c:\Users\MattGibson\.gitconfig
mklink c:\Users\MattGibson\.gitconfig c:\Users\MattGibson\dotfiles\git\gitconfig

del c:\Users\MattGibson\.gitignore_global
mklink c:\Users\MattGibson\.gitignore_global c:\Users\MattGibson\dotfiles\git\gitignore

del c:\Users\MattGibson\.matplotlib\matplotlibrc
mklink c:\Users\MattGibson\.matplotlib\matplotlibrc c:\Users\MattGibson\dotfiles\matplotlib\matplotlibrc

del c:\Users\MattGibson\_vimrc
mklink c:\Users\MattGibson\_vimrc c:\Users\MattGibson\dotfiles\vim\vimrc

rmdir c:\Users\MattGibson\vimfiles
mklink /d c:\Users\MattGibson\vimfiles c:\Users\MattGibson\dotfiles\vim\vimfiles

REM rmdir c:\cygwin\home\MattGibson
REM mklink /d c:\cygwin\home\MattGibson c:\Users\MattGibson

REM rmdir c:\msys32\home\MattGibson
REM mklink /d c:\msys32\home\MattGibson c:\Users\MattGibson
pause
