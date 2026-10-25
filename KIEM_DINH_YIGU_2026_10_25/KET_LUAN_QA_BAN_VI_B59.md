# YiGu Tam Quốc — Kết quả rà soát trực tiếp bản Việt hóa tích lũy bước 59

**Nguồn đã đối chiếu:** `59 Tich Luy/YIGU`, `Yigu Three Kingdom Mod/ModuleData`, `Mount and Blade/Modules` từ repo `fuckdcma/share` tại thời điểm kiểm tra 25/10/2026. Bước 60 bị lỗi **không** dùng làm nguồn.

## Kết quả kiểm tra toàn bộ tệp VI tích lũy

| Hạng mục | Kết quả |
|---|---:|
| XML bản Việt nằm trong manifest `Languages/VI/language_data.xml` | 76/76 tồn tại, không trùng tham chiếu |
| Mục `<string>` VI kiểm tra thực tế | **8.989** |
| ID VI duy nhất | **8.989** |
| ID trùng giữa các XML VI | **0** |
| Chuỗi VI có ký tự Hán U+3400–U+9FFF | **0** |
| Chuỗi VI rỗng | **0** |
| Sai biệt đa tập biến `{...}` với nguồn CN **chỉ khi nguồn có đúng một nghĩa** | **0** |
| Sai khác độ dài ở hai mức cực đoan đã kiểm tra tự động | **0** |
| XML dữ liệu trò chơi được Việt hóa trực tiếp | **113** |
| Tổng XML trò chơi trong gói tích lũy, gồm manifest | **190** |

Đã đọc nội dung từng XML VI (76/76) và từng XML trò chơi đã biên tập (113/113), không chỉ đọc danh sách tên tệp. Tệp `VI_BATCH_0..6.json`, `ALIGN_BATCH_0..6.json` và `CONTENT_BATCH_0..9.json` lưu kết quả theo lô.

## Kết luận về nội dung tiếng Trung còn xuất hiện

- Tại 113 XML trò chơi trong gói tích lũy, chỉ hai tệp còn chữ Hán ngoài chú thích XML: **`concept_strings.xml`** (8 chữ thuộc **tên tài khoản Douyin/Bilibili “衣谷三国” và “白帝”**, cần giữ nguyên để người chơi tra cứu đúng tài khoản) và **`sg_spitems/sg_clothes_head.xml`** (2 chữ **“将作”** nằm *bên trong khóa ngôn ngữ* `{=*【将作】}`, không được sửa khóa để tránh hỏng tham chiếu). **Không xác nhận được lỗi sót dịch hiển thị nào từ hai trường hợp này.**
- Có 62 XML nguồn ngoài bảng Languages không hiện diện trong 113 XML nội dung đã được thay ở bước 59; chỉ **`sg_heroes.xml`** và **`settlements_bak.xml`** chứa chữ Hán theo kiểm kê nguồn. `sg_heroes.xml` có **457/457** ID giới thiệu nhân vật được tham chiếu bằng `{=ID}` và **đủ 457/457** ID tương ứng trong `sg_heroes_intro-VI.xml`. `settlements_bak.xml` là bản dự phòng; không đưa vào gói cài khi chưa xác nhận được dùng.
- Đối chiếu CN–VI theo ID xác định **47 ID** trong bảng `tk_default_wonderers_strings-zho-CN.xml` không có mục VI, nhưng **cả 47 chỉ chứa `{FIRSTNAME}`**, không chứa từ ngữ cần dịch. Bốn ID khác xuất hiện trong phép quét regex đơn giản là **nội dung được đặt trong comment XML**, không phải chuỗi hoạt động. Không có cơ sở để coi 51 trường hợp ấy là lời thoại chưa Việt hóa.

## Rủi ro chưa được chứng nhận bằng kiểm thử game

1. **281 ID có hai ý nghĩa giữa `tk_default_perks_strings-zho-CN.xml` và `tk_TaleWorlds_CampaignSystem-zho-CN.xml`.** Bản VI không trùng ID, nhưng không thể biểu đạt hai nghĩa bằng một khóa chung. Cần xác minh ưu tiên tải và màn hình sử dụng trong game trước khi sửa ID/thẻ. Không tự chọn ngẫu nhiên một nghĩa.
2. Trên toàn bộ nguồn CN, báo cáo đối chiếu bước trước có **2.390 ID khác nội dung** giữa các bảng; đa số có thể là hành vi ghi đè chuỗi của Bannerlord gốc. Con số này **không phải 2.390 lỗi dịch**.
3. Phép quét tĩnh không chứng minh **toàn bộ 8.989 câu đã chuẩn nghĩa, xưng hô và giới hạn hiển thị trong game**. Chưa chạy được Bannerlord + YiGu ở môi trường này; vì vậy chưa xác nhận kiểm thử runtime.
4. Nguồn Anh của YiGu không có bảng tương ứng cho tất cả chuỗi CN. Với các nội dung Tam Quốc riêng của mod, sử dụng nguyên văn CN làm căn cứ, không áp nghĩa từ Bannerlord trung cổ.

## Quyết định an toàn

**Giữ nguyên bản tích lũy bước 59** ở `59 Tich Luy/YIGU`; không ghi đè bằng bản dự thảo và không thay gameplay. Các kiểm tra đã thực hiện không chứng minh được một nội dung mới bắt buộc sửa có thể sửa an toàn. **Đã đạt kiểm tra độ phủ văn bản/ID ở mức tĩnh, nhưng chưa đủ cơ sở tuyên bố bản dịch hoàn hảo về ngữ nghĩa và tương thích runtime.**

### Hồ sơ kiểm chứng

- `VI_ALL_IDS.json`: 76 tệp, 8.989 ID, 0 trùng.
- `VI_BATCH_*.json`: từng tệp VI, chuỗi Han/rỗng.
- `CN_MASTER_INDEX.json`: tra cứu ID và token tiếng Trung, bao gồm cảnh báo ID nhiều nghĩa; chỉ dùng làm chỉ mục QA, không phải CSV biên dịch.
- `ALIGN_BATCH_*.json`: so sánh biến của từng mục VI với nguồn CN một nghĩa.
- `CN_BATCH_*.json`, `CN_BATCH_UTF16.json`: kiểm kê nguồn CN, bao gồm các XML UTF-16 thực.
- `CONTENT_BATCH_*.json`: quét chữ Hán trong XML nội dung đã biên tập.

**Bản tiếng Việt được kiểm toán**: [thư mục bản tích lũy bước 59](https://github.com/fuckdcma/share/tree/main/59%20Tich%20Luy/YIGU).
