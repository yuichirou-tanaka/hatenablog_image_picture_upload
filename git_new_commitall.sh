# 1. 履歴のない新しいブランチを作成
git checkout --orphan new-main

# 2. すべてのファイルをステージング
git add -A

# 3. 新しい初期コミットを作成
git commit -m "Initial commit"

# 4. 古いmainブランチを削除
git branch -D main

# 5. 新しいブランチをmainにリネーム
git branch -m main

# 6. リモートに強制プッシュ
git push -f origin main
