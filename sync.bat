@echo off
echo ========================================
echo    🔄 正在同步到 GitHub...
echo ========================================
cd /d D:\custom-blog
git add data.json
git commit -m "Update blog data"
git push -f origin main
echo.
echo ========================================
echo    ✅ 同步完成！刷新博客看看！
echo ========================================
pause
