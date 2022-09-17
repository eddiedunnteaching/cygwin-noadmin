curl https://www.cygwin.com/setup-x86_64.exe --output setup-x86_64.exe
curl https://raw.githubusercontent.com/transcode-open/apt-cyg/master/apt-cyg --output apt-cyg
setup-x86_64.exe --no-desktop --no-startmenu --no-replaceonreboot  --no-admin --site https://mirrors.rit.edu/cygwin/ --root cygwin64 --packages "git,lynx"  --quiet-mode
copy apt-cyg cygwin64\bin