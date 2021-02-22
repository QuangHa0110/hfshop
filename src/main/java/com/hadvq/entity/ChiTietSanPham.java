package com.hadvq.entity;

import javax.persistence.*;

@Entity(name = "chitietsanpham")
public class ChiTietSanPham {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int maChiTietSanPham;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "maSanPham")
    SanPham sanPham;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "maSize")
    SizeSanPham sizeSanPham;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "maMau")
    MauSanPham mauSanPham;

    int soLuong;
    String ngayNhap;

}
