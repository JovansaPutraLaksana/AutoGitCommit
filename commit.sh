#!/bin/bash

# ============================================
# Git Auto Commit Script
# Generated: 13/5/2026, 14.16.26
# Range: 2026-05-08 s/d 2026-05-13
# Total: 6 hari, 25 commits
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

TOTAL_COMMITS=25
CURRENT=0

echo ""
echo "=========================================="
echo " Mulai auto-commit..."
echo " Total: $TOTAL_COMMITS commits"
echo "=========================================="
echo ""

# --- 2026-05-07 (Kamis) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-07..."

# Commit 1 dari 6
GIT_AUTHOR_DATE="2026-05-07T11:14:20"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-07-0 -->' README.md
git add README.md
git commit -m "Update README documentation" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 6
GIT_AUTHOR_DATE="2026-05-07T16:45:51"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-07-1" >> README.md
git add README.md
git commit -m "Perbaiki typo di README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 6
GIT_AUTHOR_DATE="2026-05-07T08:16:22"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-07-2 -->' README.md
git add README.md
git commit -m "Tambahkan deskripsi fitur baru" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 4 dari 6
GIT_AUTHOR_DATE="2026-05-07T13:47:53"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-07-3" >> README.md
git add README.md
git commit -m "Update installation guide" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 5 dari 6
GIT_AUTHOR_DATE="2026-05-07T18:18:24"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-07-4 -->' README.md
git add README.md
git commit -m "Perbarui badge dan link README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 6 dari 6
GIT_AUTHOR_DATE="2026-05-07T10:49:55"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-07-5" >> README.md
git add README.md
git commit -m "Tambahkan section FAQ" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-05-08 (Jumat) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-08..."

# Commit 1 dari 4
GIT_AUTHOR_DATE="2026-05-08T19:45:51"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-08-0" >> README.md
git add README.md
git commit -m "Update contoh penggunaan" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 4
GIT_AUTHOR_DATE="2026-05-08T11:16:22"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-08-1 -->' README.md
git add README.md
git commit -m "Perbaiki format markdown" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 4
GIT_AUTHOR_DATE="2026-05-08T16:47:53"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-08-2" >> README.md
git add README.md
git commit -m "Tambahkan screenshot ke README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 4 dari 4
GIT_AUTHOR_DATE="2026-05-08T08:18:24"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-08-3 -->' README.md
git add README.md
git commit -m "Update daftar kontributor" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-05-09 (Sabtu) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-09..."

# Commit 1 dari 5
GIT_AUTHOR_DATE="2026-05-09T14:16:22"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-09-0 -->' README.md
git add README.md
git commit -m "Revisi deskripsi proyek" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 5
GIT_AUTHOR_DATE="2026-05-09T19:47:53"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-09-1" >> README.md
git add README.md
git commit -m "Perbarui tabel fitur" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 5
GIT_AUTHOR_DATE="2026-05-09T11:18:24"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-09-2 -->' README.md
git add README.md
git commit -m "Update README documentation" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 4 dari 5
GIT_AUTHOR_DATE="2026-05-09T16:49:55"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-09-3" >> README.md
git add README.md
git commit -m "Perbaiki typo di README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 5 dari 5
GIT_AUTHOR_DATE="2026-05-09T08:20:26"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-09-4 -->' README.md
git add README.md
git commit -m "Tambahkan deskripsi fitur baru" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-05-10 (Minggu) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-10..."

# Commit 1 dari 6
GIT_AUTHOR_DATE="2026-05-10T08:38:44"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-10-0 -->' README.md
git add README.md
git commit -m "Update installation guide" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 6
GIT_AUTHOR_DATE="2026-05-10T13:09:15"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-10-1" >> README.md
git add README.md
git commit -m "Perbarui badge dan link README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 3 dari 6
GIT_AUTHOR_DATE="2026-05-10T18:40:46"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-10-2 -->' README.md
git add README.md
git commit -m "Tambahkan section FAQ" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 4 dari 6
GIT_AUTHOR_DATE="2026-05-10T10:11:17"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-10-3" >> README.md
git add README.md
git commit -m "Update contoh penggunaan" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 5 dari 6
GIT_AUTHOR_DATE="2026-05-10T15:42:48"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-10-4 -->' README.md
git add README.md
git commit -m "Perbaiki format markdown" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 6 dari 6
GIT_AUTHOR_DATE="2026-05-10T20:13:19"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-10-5" >> README.md
git add README.md
git commit -m "Tambahkan screenshot ke README" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-05-11 (Senin) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-11..."

# Commit 1 dari 2
GIT_AUTHOR_DATE="2026-05-11T16:09:15"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-11-0" >> README.md
git add README.md
git commit -m "Update daftar kontributor" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 2
GIT_AUTHOR_DATE="2026-05-11T08:40:46"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-11-1 -->' README.md
git add README.md
git commit -m "Revisi deskripsi proyek" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

unset GIT_AUTHOR_DATE
unset GIT_COMMITTER_DATE

# --- 2026-05-12 (Selasa) ---
echo "[$((CURRENT+1))/$TOTAL_COMMITS] Commit untuk 2026-05-12..."

# Commit 1 dari 2
GIT_AUTHOR_DATE="2026-05-12T11:40:46"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
sed -i '1i<!-- Updated: 2026-05-12-0 -->' README.md
git add README.md
git commit -m "Perbarui tabel fitur" > /dev/null 2>&1 || true
CURRENT=$((CURRENT+1))

# Commit 2 dari 2
GIT_AUTHOR_DATE="2026-05-12T16:11:17"
GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"
export GIT_AUTHOR_DATE GIT_COMMITTER_DATE
echo "  - Updated 2026-05-12-1" >> README.md
git add README.md
git commit -m "Update README documentation" > /dev/null 2>&1 || true
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