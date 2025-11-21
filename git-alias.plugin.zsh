# ~/.oh-my-zsh/custom/plugins/git-alias/git-alias.plugin.zsh

# Alias untuk Inisialisasi dan Konfigurasi
alias gi='git init'                      # git init
alias gcl='git config --list'            # git config --list

# Alias untuk Status dan Penambahan
alias gs='git status'                    # git status
alias ga='git add '                      # git add <file>
alias gaa='git add .'                    # git add .

# Alias untuk Commit
# Perhatian: Anda perlu menambahkan pesan secara manual setelah spasi, cth: gcm "Initial commit"
alias gcm='git commit -m'                # git commit -m "<message>"

# Alias untuk Branching
alias gbm='git branch -M main'           # git branch -M main

# Alias untuk Remote dan Push/Pull
# Perhatian: Anda perlu menambahkan URL/SSH secara manual, cth: gra <url>
alias gra='git remote add origin '       # git remote add origin <url>
alias gpo='git push origin main'         # git push origin main
alias gpom='git push -u origin main'     # git push -u origin main
alias gplm='git pull origin main'        # git pull origin main
