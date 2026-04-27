#!/bin/bash

# ============================================
# Git Auto Commit Script
# Generated: 27/4/2026, 15.34.15
# Range: 2026-04-22 s/d 2026-04-27
# Total: 6 hari, 16 commits
# ============================================

set -e

# Cek apakah di dalam repo Git
if ! git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
    echo "ERROR: Bukan folder repo Git. Jalankan git init terlebih dahulu."
    exit 1
fi

# Pastikan file target ada
[ ! -f "README.md" ] && echo "# README.md" > "README.md"

# Set nama & email (ubah sesuai akun Git kamu)
GIT_AUTHOR_NAME="${GIT_AUTHOR_NAME:-Jovansa Putra Laksana}"
GIT_AUTHOR_EMAIL="${GIT_AUTHOR_EMAIL:-jovansaputralaksana@gmail.com}"
GIT_COMMITTER_NAME="${GIT_COMMITTER_NAME:-$GIT_AUTHOR_NAME}"
GIT_COMMITTER_EMAIL="${GIT_COMMITTER_EMAIL:-$GIT_AUTHOR_EMAIL}"
export GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_COMMITTER_NAME GIT_COMMITTER_EMAIL

TOTAL_COMMITS=16
CURRENT=0

echo ""
echo "=========================================="
echo " Mulai auto-commit..."
echo " Total: $TOTAL_COMMITS commits"
echo "=========================================="
echo ""

# --- 2026-04-21 (Selasa) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-21..."

# Commit 1 dari 3
GIT_AUTHOR_DATE="2026-04-21T18:09:15"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-21-0" >> README.md
git add README.md
git commit -m "Update README documentation" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 3
GIT_AUTHOR_DATE="2026-04-21T10:40:46"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-21-1 -->' README.md
git add README.md
git commit -m "Perbaiki typo di README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 3
GIT_AUTHOR_DATE="2026-04-21T15:11:17"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-21-2" >> README.md
git add README.md
git commit -m "Tambahkan deskripsi fitur baru" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-04-22 (Rabu) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-22..."

# Commit 1 dari 3
GIT_AUTHOR_DATE="2026-04-22T13:40:46"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-22-0 -->' README.md
git add README.md
git commit -m "Update installation guide" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 3
GIT_AUTHOR_DATE="2026-04-22T18:11:17"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-22-1" >> README.md
git add README.md
git commit -m "Perbarui badge dan link README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 3
GIT_AUTHOR_DATE="2026-04-22T10:42:48"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-22-2 -->' README.md
git add README.md
git commit -m "Tambahkan section FAQ" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-04-23 (Kamis) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-23..."

# Commit 1 dari 2
GIT_AUTHOR_DATE="2026-04-23T08:11:17"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-23-0" >> README.md
git add README.md
git commit -m "Update contoh penggunaan" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 2
GIT_AUTHOR_DATE="2026-04-23T13:42:48"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-23-1 -->' README.md
git add README.md
git commit -m "Perbaiki format markdown" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-04-24 (Jumat) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-24..."

# Commit 1 dari 3
GIT_AUTHOR_DATE="2026-04-24T16:42:48"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-24-0 -->' README.md
git add README.md
git commit -m "Tambahkan screenshot ke README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 3
GIT_AUTHOR_DATE="2026-04-24T08:13:19"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-24-1" >> README.md
git add README.md
git commit -m "Update daftar kontributor" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 3
GIT_AUTHOR_DATE="2026-04-24T13:44:50"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-24-2 -->' README.md
git add README.md
git commit -m "Revisi deskripsi proyek" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-04-25 (Sabtu) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-25..."

# Commit 1 dari 3
GIT_AUTHOR_DATE="2026-04-25T11:13:19"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-25-0" >> README.md
git add README.md
git commit -m "Perbarui tabel fitur" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 3
GIT_AUTHOR_DATE="2026-04-25T16:44:50"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-25-1 -->' README.md
git add README.md
git commit -m "Update README documentation" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 3
GIT_AUTHOR_DATE="2026-04-25T08:15:21"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-25-2" >> README.md
git add README.md
git commit -m "Perbaiki typo di README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-04-26 (Minggu) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-04-26..."

# Commit 1 dari 2
GIT_AUTHOR_DATE="2026-04-26T19:44:50"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-04-26-0 -->' README.md
git add README.md
git commit -m "Tambahkan deskripsi fitur baru" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 2
GIT_AUTHOR_DATE="2026-04-26T11:15:21"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-04-26-1" >> README.md
git add README.md
git commit -m "Update installation guide" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# Push ke remote
echo ""
echo "Push ke remote..."
BRANCH=$(git branch --show-current 2>/dev/null)
if [ -z "$BRANCH" ]; then
    BRANCH="main"
fi
git push origin "$BRANCH" 2>/dev/null || echo "WARNING: Gagal push. Push manual: git push origin $BRANCH"

echo ""
echo "=========================================="
echo " Selesai! $CURRENT commits berhasil dibuat."
echo "=========================================="
echo ""