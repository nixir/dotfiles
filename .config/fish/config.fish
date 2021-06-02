

#alias grep rg
#alias cat bat
alias ls exa

alias ll 'ls -al'

alias googledrive 'google-drive-ocamlfuse ~/GoogleDrive/'

alias mailer 'firefox -P Mailer'
alias zotero-firefox 'firefox -P Zotero'
alias WOW 'firefox -P WOW'
alias orico 'firefox -P Orico'


#https://nyakuo.hatenablog.com/entry/2019/07/01/233220
if test -z $TMUX
  tmux new-session
end

#set PATH /home/nijuiti/.local/MATLAB/R2020a/bin $PATH
set PATH /home/nijuiti/.local/bin $PATH
set PATH ~/.local/MATHWORKS/R2020b/bin $PATH

set PATH /home/nijuiti/node_modules/.bin:$PATH
#set npm_config_prefix /home/nijuiti/.node_modules


set GPG_TTY tty


function matlab --wraps matlab --description 'overload LD_PATH'
	env LD_PRELOAD=/usr/lib/libstdc++.so env LD_LIBRARY_PATH=/usr/lib/xorg/modules/dri/ matlab
end

set GHQ_SELECTOR peco

function fish_user_key_bindings
  bind \cr peco_select_history # Bind for prco history to Ctrl+r
end


