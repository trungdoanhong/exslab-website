@echo off


:: Thêm tất cả các thay đổi vào staging
git add .

:: Commit các thay đổi với một thông báo mặc định
git commit -m "Update website from Bootstrap Studio export"

:: Đẩy các thay đổi lên GitHub
git push origin main

echo "Website has been updated on GitHub Pages!"
pause
