# Dokumentasi `Camera Filter` 1122140093 - Fachrio Raditya

## 1. `takepicture_screen.dart`

File ini berisi kode untuk layar yang memungkinkan pengguna mengambil gambar menggunakan kamera yang diberikan.

### Kelas `TakePictureScreen`

- **Deskripsi**: Kelas ini adalah layar yang memungkinkan pengguna mengambil gambar menggunakan kamera yang diberikan.
- **Parameter**:
  - `camera`: Deskripsi kamera yang akan digunakan untuk mengambil gambar.

### Kelas `TakePictureScreenState`

- **Deskripsi**: Kelas ini mengelola state untuk `TakePictureScreen`.
- **Metode**:
  - `initState()`: Menginisialisasi controller kamera.
  - `dispose()`: Membersihkan controller kamera saat widget dibuang.
  - `build()`: Membangun UI untuk layar pengambilan gambar.
  - `onPressed()`: Callback untuk tombol pengambilan gambar. Mengambil gambar dan menavigasi ke layar `DisplayPictureScreen`.

## 2. `displaypicture_screen.dart`

File ini berisi kode untuk layar yang menampilkan gambar yang diambil oleh pengguna.

### Kelas `DisplayPictureScreen`

- **Deskripsi**: Kelas ini adalah layar yang menampilkan gambar yang diambil oleh pengguna.
- **Parameter**:
  - `imagePath`: Path dari gambar yang diambil.

### Metode `build()`

- **Deskripsi**: Membangun UI untuk layar tampilan gambar. Menampilkan gambar yang diambil dan carousel filter.

## 3. `filter_carousel.dart`

File ini berisi kode untuk widget carousel filter yang memungkinkan pengguna memilih filter untuk diterapkan pada gambar.

### Kelas `PhotoFilterCarousel`

- **Deskripsi**: Kelas ini adalah widget carousel filter yang memungkinkan pengguna memilih filter untuk diterapkan pada gambar.
- **Parameter**:
  - `imagePath`: Path dari gambar yang diambil.

### Kelas `PhotoFilterCarouselState`

- **Deskripsi**: Kelas ini mengelola state untuk `PhotoFilterCarousel`.
- **Metode**:
  - `build()`: Membangun UI untuk carousel filter.
  - `buildPhotoWithFilter()`: Menampilkan gambar dengan filter yang diterapkan.
  - `buildFilterSelector()`: Menampilkan selector filter.

## 4. `filter_selector.dart`

File ini berisi kode untuk widget selector filter yang memungkinkan pengguna memilih filter dari carousel.

### Kelas `FilterSelector`

- **Deskripsi**: Kelas ini adalah widget selector filter yang memungkinkan pengguna memilih filter dari carousel.
- **Parameter**:
  - `filters`: Daftar warna filter yang tersedia.
  - `onFilterChanged`: Callback yang dipanggil saat filter dipilih.
  - `padding`: Padding untuk widget selector.

### Kelas `FilterSelectorState`

- **Deskripsi**: Kelas ini mengelola state untuk `FilterSelector`.
- **Metode**:
  - `initState()`: Menginisialisasi controller halaman.
  - `dispose()`: Membersihkan controller halaman saat widget dibuang.
  - `build()`: Membangun UI untuk selector filter.
  - `buildShadowGradient()`: Menampilkan gradient bayangan di belakang carousel.
  - `buildCarousel()`: Menampilkan carousel filter.
  - `buildSelectionRing()`: Menampilkan cincin seleksi di sekitar filter yang dipilih.

## 5. `filter_item.dart`

File ini berisi kode untuk widget item filter yang menampilkan gambar dengan filter yang diterapkan.

### Kelas `FilterItem`

- **Deskripsi**: Kelas ini adalah widget item filter yang menampilkan gambar dengan filter yang diterapkan.
- **Parameter**:
  - `color`: Warna filter yang diterapkan pada gambar.
  - `onFilterSelected`: Callback yang dipanggil saat filter dipilih.

### Metode `build()`

- **Deskripsi**: Membangun UI untuk item filter. Menampilkan gambar dengan filter yang diterapkan.

## 6. `carousel_flowdelegate.dart`

File ini berisi kode untuk delegate aliran carousel yang mengelola tata letak item dalam carousel.

### Kelas `CarouselFlowDelegate`

- **Deskripsi**: Kelas ini adalah delegate aliran carousel yang mengelola tata letak item dalam carousel.
- **Parameter**:
  - `viewportOffset`: Offset viewport untuk carousel.
  - `filtersPerScreen`: Jumlah filter yang ditampilkan per layar.

### Metode `paintChildren()`

- **Deskripsi**: Mengelola tata letak dan transformasi item dalam carousel berdasarkan posisi scroll.

### Metode `shouldRepaint()`

- **Deskripsi**: Menentukan apakah delegate perlu di-repaint berdasarkan perubahan offset viewport.

# Sekian Terimakasih 1122140093 - Fachrio Raditya
