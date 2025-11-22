# ~/.oh-my-zsh/custom/plugins/git-alias/git-alias.plugin.zsh

# Alias untuk Inisialisasi dan Konfigurasi
alias gi='git init'
alias gcl='git config --list'

# Alias untuk Status dan Penambahan
alias gs='git status'
alias ga='git add '
alias gaa='git add .'

# Alias untuk Commit
# Perhatian: Anda perlu menambahkan pesan secara manual setelah spasi, cth: gcm "Initial commit"
alias gcm='git commit -m'

# Alias untuk Branching
alias gbm='git branch -M main'

# Alias untuk Remote dan Push/Pull
# Perhatian: Anda perlu menambahkan URL/SSH secara manual, cth: gra <url>
alias gra='git remote add origin '
alias gpo='git push origin main'
alias gpom='git push -u origin main'
alias gplm='git pull origin main'

# Alias untuk clone repository
# Perhatian: anda perlu menambahkan URL/SSH secara manual, cth: gcln <url>
alias gcln='git clone'