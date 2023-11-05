SinhVien = edit(data.frame())
SinhVien
attach(SinhVien)

subset(SinhVien, GioiTinh == 'Nu')

subset(SinhVien, GioiTinh =="Nu")['Luong'] #luong cua cac ban nu

subset(SinhVien, GioiTinh =="Nam")

subset(SinhVien, GioiTinh =="Nam")['Tuoi']#Tuoi cua cac ban nam

subset(SinhVien, Luong > 6)

SinhVienThem = edit(data.frame())
SinhVien
edit(SinhVienThem)
DuLieuMoi = rbind(SinhVien, SinhVienThem)
DuLieuMoi 

KhoaLuan = c(8, 7.5, 7, 7, 9, 9.5, 8, 8, 9)
DuLieuMoi2 = cbind(DuLieuMoi, KhoaLuan)
DuLieuMoi2
DuLieuMoi3 = na.omit(DuLieuMoi2)
DuLieuMoi3#khong loai bo duoc

