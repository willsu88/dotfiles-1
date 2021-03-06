# General UNIX
abbr -a -g c clear
abbr -a -g df 'df -h'
abbr -a -g du 'du -h'
abbr -a -g dud 'du -d 1 -h'
abbr -a -g duf 'du -sh *'
abbr -a -g mkdir 'mkdir -pv'
abbr -a -g mv 'mv -iv'

# Moving around
abbr -a -g .. 'cd ..'
abbr -a -g ... 'cd ../../'
abbr -a -g .... 'cd ../../../'
abbr -a -g ..... 'cd ../../../../'
abbr -a -g - 'cd -'

# Tree
abbr -a -g t1 'tree -L 1'
abbr -a -g t1a 'tree -La 1'
abbr -a -g t2 'tree -L 2'
abbr -a -g t2a 'tree -La 2'
abbr -a -g t3 'tree -L 3'
abbr -a -g t3a 'tree -La 3'
abbr -a -g t4 'tree -L 4'
abbr -a -g t4a 'tree -La 4'
abbr -a -g tree 'tree -CF'

# Git
abbr -a -g ga 'git add'
abbr -a -g gaa 'git add --all'
abbr -a -g gap 'git add --patch'
abbr -a -g gb 'git branch'
abbr -a -g gba 'git branch --all'
abbr -a -g gbr 'git branch --remote'
abbr -a -g gca 'git commit --amend'
abbr -a -g gcl 'git clone'
abbr -a -g gcm 'git cm'
abbr -a -g gco 'git checkout'
abbr -a -g gcom 'git checkout master'
abbr -a -g gdc 'git diff --cached'
abbr -a -g gdf 'git diff'
abbr -a -g gf 'git fetch'
abbr -a -g gpl 'git pull'
abbr -a -g gps 'git push'
abbr -a -g gpst 'git push --tags'
abbr -a -g gpsf 'git push --force-with-lease'
abbr -a -g gpub 'git publish'
abbr -a -g gpum 'git push -u origin master'
abbr -a -g gpuo 'git push -u origin'
abbr -a -g gre 'git reset'
abbr -a -g grv 'git remote -v'
abbr -a -g gtl 'git tag --list'
abbr -a -g gs 'git status'

# Finding stuff!
abbr -a -g fd 'find . -type d -name'
abbr -a -g ff 'find . -type f -name'

# macOS Finder
abbr -a -g defr 'defaults read'
abbr -a -g defw 'defaults write'

# Misc
abbr -a -g ra 'ranger'
abbr -a -g ch 'cht.sh'
abbr -a -g chs 'cht.sh --shell'
abbr -a -g color 'colortest -w -s'

# Tmux
abbr -a -g tl 'tmux ls'
abbr -a -g tlw 'tmux list-windows'
abbr -a -g mux 'tmuxinator'

# asdf
abbr -a -g ala 'asdf list-all'

# https://fishshell.com/docs/current/commands.html#fish_update_completions
abbr -a -g ucl 'fish_update_completions'

# Homebrew
abbr -a -g bc 'brew cleanup'
abbr -a -g bd 'brew doctor'
abbr -a -g bg 'brew upgrade'
abbr -a -g bo 'brew outdated'
abbr -a -g brews 'brew list -1'
abbr -a -g bs 'brew services'
abbr -a -g bs0 'brew services stop'
abbr -a -g bs1 'brew services start'
abbr -a -g bsc 'brew services cleanup'
abbr -a -g bsl 'brew services list'
abbr -a -g bsr 'brew services restart'
abbr -a -g bu 'brew update'

# Ansible
abbr -a -g ans 'ansible'
abbr -a -g anp 'ansible-playbook'
abbr -a -g anv 'ansible-vault --ask-vault-pass'
abbr -a -g ang 'ansible-galaxy'

# Rails
abbr -a -g RED 'RAILS_ENV=development'
abbr -a -g REP 'RAILS_ENV=production'
abbr -a -g RET 'RAILS_ENV=test'
abbr -a -g bx 'bundle exec'
abbr -a -g om 'overmind start'
abbr -a -g psp 'bundle exec rake parallel:spec'
abbr -a -g rc 'rails console'
abbr -a -g rcop 'rubocop'
abbr -a -g rdb 'rails dbconsole'
abbr -a -g rdm 'rails db:migrate'
abbr -a -g rdms 'rails db:migrate:status'
abbr -a -g rdr 'rails db:rollback'
abbr -a -g rdr2 'rails db:rollback STEP=2'
abbr -a -g rdr3 'rails db:rollback STEP=3'
abbr -a -g rgm 'rails generate migration'
abbr -a -g rs 'rails server'
abbr -a -g rsp 'rspec .'
abbr -a -g rtp 'rails db:test:prepare'

# Yarn
abbr -a -g y 'yarn'
abbr -a -g ya 'yarn add'
abbr -a -g yad 'yarn add -D'
abbr -a -g yap 'yarn add --peer'
abbr -a -g yb 'yarn build'
abbr -a -g yba 'yarn build --analyze'
abbr -a -g ycc 'yarn cache clean'
abbr -a -g yd 'yarn dev'
abbr -a -g yg 'yarn generate'
abbr -a -g yga 'yarn global add'
abbr -a -g ygls 'yarn global list'
abbr -a -g ygrm 'yarn global remove'
abbr -a -g ygu 'yarn global upgrade'
abbr -a -g yh 'yarn help'
abbr -a -g yi 'yarn init'
abbr -a -g yin 'yarn install'
abbr -a -g yls 'yarn list'
abbr -a -g yout 'yarn outdated'
abbr -a -g yp 'yarn pack'
abbr -a -g yrm 'yarn remove'
abbr -a -g yrun 'yarn run'
abbr -a -g ys 'yarn serve'
abbr -a -g yst 'yarn start'
abbr -a -g yt 'yarn test'
abbr -a -g ytc 'yarn test --coverage'
abbr -a -g yuc 'yarn global upgrade; and yarn cache clean'
abbr -a -g yui 'yarn upgrade-interactive'
abbr -a -g yup 'yarn upgrade'
abbr -a -g yv 'yarn version'
abbr -a -g yw 'yarn workspace'
abbr -a -g yws 'yarn workspaces'
