# 🌟 Góc Học Tập Của Con (Kids Mission Board)

Một ứng dụng Web App cá nhân siêu nhẹ, được thiết kế riêng cho gia đình bạn Giang để giải quyết bài toán:
**Hàng ngày nhận bài tập của con qua Zalo trên điện thoại ➔ Chuyển thành Bảng nhiệm vụ học tập tương tác trên máy tính PC ở nhà cho Thùy Lâm và bé em (hoàn toàn không cần cài đặt Zalo hay Facebook trên máy tính của con).**

---

## 🎯 Các Điểm Nổi Bật

1. **Bảo vệ con khỏi xao nhãng:** Máy tính của con không cần bất kỳ mạng xã hội nào, chỉ mở đúng Bảng bài tập học tập trực quan.
2. **Tự động bóc tách tin nhắn Zalo:** Mẹ chỉ cần copy nguyên văn đoạn chat cô giáo dặn bài và dán vào, ứng dụng tự động nhận diện môn học (Toán, Tiếng Việt, Tiếng Anh, Khoa học, Dặn dò...) và chia thành từng việc cần làm.
3. **Quản trị mục tiêu kiểu Gamification:** Con làm xong bài nào tự tích bài đó, có âm thanh khích lệ, thanh tiến độ % trong ngày và hiệu ứng pháo hoa khi hoàn thành 100%.
4. **Hỗ trợ cả 2 con:** Có thanh chuyển đổi nhanh giữa **Thùy Lâm** và **Bé Em**, mẹ có thể đổi tên và khối lớp của các con bất kỳ lúc nào trong cài đặt.
5. **Tương tác 2 chiều:** Con có thể để lại lời nhắn cho mẹ nếu gặp bài khó; mẹ xem được tiến độ hoàn thành bài tập của con từ xa.

---

## 🚀 Hướng Dẫn Sử Dụng Ngay Trên Máy Tính Này

Biểu tượng lối tắt đã được tạo sẵn ngoài màn hình chính của bạn:
- Tên lối tắt: **`🌟 Góc Học Tập Của Con`** (nằm ngay ngoài Desktop).
- Con bật máy tính lên, nhấp đúp vào biểu tượng là mở ngay bảng bài tập của mình.

*(Nếu muốn tạo lại lối tắt, bạn chỉ cần nhấp đúp vào tệp tin `Tao-Loi-Tat-Desktop.bat` trong thư mục này).*

---

## 🌐 Hướng Dẫn Đưa Lên Mạng Để Mẹ Gửi Bài Từ Điện Thoại (Miễn Phí Trọn Đời)

Để mẹ ở cơ quan có thể mở trên điện thoại và gửi bài về máy tính ở nhà, bạn có thể đưa trang web này lên mạng theo một trong hai cách siêu nhanh dưới đây (chỉ mất 2 phút, không tốn một đồng phí nào):

### Cách 1: Dùng Netlify Drop (Cực kỳ dễ, chỉ cần kéo thả chuột)
1. Mở trình duyệt và vào trang: **[https://app.netlify.com/drop](https://app.netlify.com/drop)** (đăng ký/đăng nhập miễn phí bằng Gmail).
2. Kéo toàn bộ thư mục `kids-mission-board` này thả vào khung tải lên của Netlify.
3. Trong 5 giây, Netlify sẽ cấp cho bạn một đường link trực tuyến (ví dụ: `https://goc-hoc-tap-thuylam.netlify.app`).
4. **Trên điện thoại của Mẹ:** Mở link đó, bấm nút Chia sẻ ➔ Chọn **"Thêm vào Màn hình chính"** (Add to Home Screen) để dùng như một ứng dụng độc lập.
5. **Trên máy tính PC của Con:** Lưu đường link đó vào thanh dấu trang trình duyệt hoặc cập nhật vào lối tắt ngoài Desktop.

---

### Cách 2: Dùng GitHub Pages
1. Tạo một kho lưu trữ (Repository) mới trên GitHub với tên `kids-mission-board`.
2. Đẩy các tệp tin trong thư mục này lên kho lưu trữ.
3. Vào **Settings ➔ Pages** ➔ Chọn branch `main` và bấm **Save**.
4. Đường link của bạn sẽ có dạng: `https://[tên-github-của-bạn].github.io/kids-mission-board/`.

---

## ☁️ Hướng Dẫn Kết Nối Đám Mây Realtime (Firebase 24/7)

Ứng dụng đã tích hợp sẵn thư viện Firebase Realtime Database của Google:
1. Vào **[Firebase Console](https://console.firebase.google.com/)** bằng tài khoản Google/Gmail của bạn.
2. Tạo một dự án mới (ví dụ: `goc-hoc-tap-giang`).
3. Ở menu bên trái, chọn **Build ➔ Realtime Database** ➔ Bấm **Create Database** (chọn vị trí Singapore hoặc Asia).
4. Ở tab **Rules**, bạn đổi `read` và `write` thành `true`:
   ```json
   {
     "rules": {
       ".read": true,
       ".write": true
     }
   }
   ```
5. Sao chép đường dẫn URL của cơ sở dữ liệu (ví dụ: `https://goc-hoc-tap-giang-default-rtdb.asia-southeast1.firebasedatabase.app`).
6. Mở ứng dụng, bấm vào biểu tượng **Bánh răng cài đặt (⚙️)** ở góc trên ➔ Dán đường dẫn đó vào ô **Firebase Realtime Database URL** và bấm **Lưu Cài Đặt**.

Từ đây, mỗi khi mẹ bấm "Giao bài" từ điện thoại ở cơ quan, máy tính ở nhà của con sẽ cập nhật tức thì theo từng giây!

---

*Chúc Thùy Lâm và Bé Em có những giờ học tập thật vui vẻ, chủ động và tràn đầy hứng khởi cùng Mẹ Giang!*
