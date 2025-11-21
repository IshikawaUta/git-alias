# 🚀 Git Alias Zsh Plugin

Plugin **Oh My Zsh** sederhana yang menyediakan **alias** (pintasan) untuk perintah **Git** yang sering digunakan. Tujuannya adalah untuk mempercepat dan menyederhanakan alur kerja Anda saat berinteraksi dengan repositori Git.

## 🌟 Daftar Alias

Berikut adalah daftar alias lengkap yang disediakan oleh plugin ini, dikelompokkan berdasarkan fungsinya:

| Alias | Perintah Git Penuh | Deskripsi |
| :--- | :--- | :--- |
| **Inisialisasi & Konfigurasi** | | |
| `gi` | `git init` | Menginisialisasi repositori Git baru. |
| `gcl` | `git config --list` | Menampilkan semua konfigurasi Git. |
| **Status & Penambahan** | | |
| `gs` | `git status` | Menampilkan status file di direktori kerja. |
| `ga <file>` | `git add <file>` | Menambahkan file tertentu ke *staging area*. |
| `gaa` | `git add .` | Menambahkan semua file yang diubah ke *staging area*. |
| **Commit** | | |
| `gcm "<msg>"` | `git commit -m "<msg>"` | Membuat *commit* dengan pesan yang diberikan. **(Anda harus menambahkan pesan secara manual setelah spasi)** |
| **Branching** | | |
| `gbm` | `git branch -M main` | Mengganti nama *branch* saat ini menjadi `main`. |
| **Remote & Push/Pull** | | |
| `gra <url>` | `git remote add origin <url>` | Menambahkan *remote* `origin` ke repositori. **(Anda harus menambahkan URL/SSH secara manual)** |
| `gpo` | `git push origin main` | Mendorong perubahan ke *branch* `main` di `origin`. |
| `gpom` | `git push -u origin main` | Mendorong perubahan dan mengatur *upstream* ke `origin/main` untuk penarikan di masa depan. |
| `gplm` | `git pull origin main` | Menarik (pull) perubahan dari *branch* `main` di `origin`. |

***

## 💾 Instalasi (Khusus Oh My Zsh)

Plugin ini dirancang untuk lingkungan **Oh My Zsh**.

### 1. Kloning Repositori

Buka terminal Anda dan gunakan perintah `git clone` untuk mengkloning repositori ini ke dalam direktori plugin kustom Oh My Zsh Anda (`$ZSH_CUSTOM`).

```bash
git clone https://github.com/IshikawaUta/git-alias.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/git-alias
````

### 2\. Aktifkan Plugin

Edit file konfigurasi Zsh Anda (`~/.zshrc`). Cari baris yang berisi `plugins=(...)` dan tambahkan `git-alias` ke dalam daftar plugin yang aktif.

Contoh sebelum:

```bash
plugins=(git zsh-syntax-highlighting)
```

Contoh setelah (dengan penambahan `git-alias`):

```bash
plugins=(
    git
    zsh-syntax-highlighting
    git-alias  # <--- Tambahkan plugin ini
)
```

### 3\. Terapkan Perubahan

Setelah menyimpan perubahan pada file `~/.zshrc`, muat ulang konfigurasi Zsh Anda agar alias baru dapat langsung digunakan:

```bash
source ~/.zshrc
```

Sekarang Anda dapat mulai menggunakan alias Git yang lebih pendek dan lebih efisien\! 🎉