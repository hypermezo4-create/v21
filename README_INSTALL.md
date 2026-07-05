# HyperURBuild - Hướng dẫn cài đặt

## Yêu cầu

- Python 3.8 trở lên
- Windows (PowerShell / CMD)

## Cài đặt các module cần thiết

### Cách 1: Chạy file cài đặt (Khuyến nghị)

Chạy file `install_modules.bat` trong thư mục tool:

```bat
install_modules.bat
```

File này sẽ tự động kiểm tra và cài đặt tất cả các module cần thiết cho tool.

### Cách 2: Cài thủ công bằng pip

Nếu bạn muốn cài thủ công, mở Terminal/PowerShell và chạy:

```bash
pip install pycryptodome
pip install protobuf
pip install toml
```

## Danh sách các module cần thiết

| Module | Phiên bản | Mục đích |
|--------|-----------|----------|
| `pycryptodome` | mới nhất | Mã hóa/giải mã AES (OZIP, OFP decrypt) |
| `protobuf` | mới nhất | Xử lý metadata (update_metadata_pb2) |
| `toml` | mới nhất | Đọc/ghi file cấu hình TOML (cpio) |

## Các module tích hợp sẵn trong Python

Không cần cài thêm:

- `tkinter` - Đã có sẵn khi cài Python (dùng cho giao diện GUI)
- `ctypes`, `struct`, `json`, `logging`, `hashlib`, `zipfile`, `tarfile`, v.v.

## Kiểm tra cài đặt

Sau khi cài xong, chạy tool bình thường:

```bash
python HyperURBuild.py
```

Nếu gặp lỗi thiếu module, hãy chạy lại `install_modules.bat`.

## Khắc phục sự cố

### Lỗi "python is not recognized"

Đảm bảo Python đã được thêm vào PATH. Kiểm tra bằng:

```bash
python --version
```

Nếu chưa có, hãy cài Python từ [python.org](https://www.python.org/downloads/).

### Lỗi SSL/TLS khi cài module

```bash
pip install --trusted-host pypi.org <module_name>
```

### Cập nhật pip trước khi cài

```bash
python -m pip install --upgrade pip
```
