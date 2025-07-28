# HƯỚNG DẪN PUSH WEBSITE LÊN GITHUB PAGES

## Phương án 1: Sử dụng Git (Khuyến nghị)

### Bước 1: Cài đặt Git
1. Tải Git từ: https://git-scm.com/download/win
2. Cài đặt với các tùy chọn mặc định
3. Restart computer sau khi cài đặt

### Bước 2: Push bằng Script
```bash
# Chạy script tự động
./push_to_github.bat
```

### Bước 3: Push thủ công (nếu cần)
```bash
# Kiểm tra trạng thái
git status

# Thêm tất cả thay đổi
git add .

# Commit với message
git commit -m "Update website - Phase 1 financial data and roadmap"

# Push lên GitHub
git push origin main
```

## Phương án 2: Sử dụng GitHub Desktop

### Bước 1: Cài đặt GitHub Desktop
1. Tải từ: https://desktop.github.com/
2. Đăng nhập tài khoản GitHub của bạn

### Bước 2: Mở Repository
1. File → Open Repository
2. Chọn thư mục `mekong-website`

### Bước 3: Commit và Push
1. Xem các thay đổi ở tab "Changes"
2. Viết commit message: "Update website - Phase 1 data"
3. Click "Commit to main"
4. Click "Push origin"

## Phương án 3: GitHub Web Interface

### Bước 1: Truy cập Repository
- Đi tới: https://github.com/kimlam2010/mekong-tech-hub-website

### Bước 2: Upload File
1. Click "Upload files"
2. Kéo thả file `index.html` mới
3. Commit message: "Update website - Phase 1 financial corrections"
4. Click "Commit changes"

## Kiểm tra kết quả

Sau khi push thành công:
- Website sẽ tự động update tại: https://kimlam2010.github.io/mekong-tech-hub-website/
- Thời gian cập nhật: 2-5 phút
- Kiểm tra Actions tab để xem build status

## Thông tin đã cập nhật trong website:

### Chỉ số tài chính chính:
- ✅ Tổng đầu tư: 50 tỷ VNĐ (Phase 1)
- ✅ IRR: 22.5%
- ✅ Payback: 6.5 năm
- ✅ NPV: 35 tỷ VNĐ
- ✅ Nhân sự: 120 người

### Dữ liệu doanh thu (Phase 1):
- ✅ 2025: 6 tỷ VNĐ
- ✅ 2026: 12 tỷ VNĐ  
- ✅ 2027: 16 tỷ VNĐ
- ✅ 2028: 23 tỷ VNĐ
- ✅ 2029: 30 tỷ VNĐ

### Cấu trúc vốn:
- ✅ Vốn điều lệ: 25 tỷ VNĐ
- ✅ Vốn chủ sở hữu: 30 tỷ VNĐ (60%)
- ✅ Vay ngân hàng: 20 tỷ VNĐ (40%)

### Roadmap chi tiết:
- ✅ Q1-Q2 2025: Setup & Foundation
- ✅ Q3-Q4 2025: IoT Gateway Development
- ✅ 2026: Production Launch & AMR Development
- ✅ 2027-2028: Scale & Enterprise Features
- ✅ 2029: ASEAN Expansion & Evaluation 