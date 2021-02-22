package com.hadvq.entity;

import javax.persistence.*;
import java.util.Set;

@Entity(name = "khuyenmai")
public class KhuyenMai {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int maKhuyenMai;
    String tenKhuyenMai;
    String thoiGianBatDau;
    String thoiGianKetThuc;
    String moTa;
    String hinhKhuyenMai;
    int giaGiam;

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "chitietkhuyenmai",
            joinColumns = {@JoinColumn(name = "maKhuyenMai", referencedColumnName = "maKhuyenMai")},
            inverseJoinColumns = {@JoinColumn(name = "maSanPham", referencedColumnName = "maSanPham")}

    )
    Set<SanPham> danhSachSanPham;

    public int getGiaGiam() {
        return giaGiam;
    }

    public void setGiaGiam(int giaGiam) {
        this.giaGiam = giaGiam;
    }

    public int getMaKhuyenMai() {
        return maKhuyenMai;
    }

    public void setMaKhuyenMai(int maKhuyenMai) {
        this.maKhuyenMai = maKhuyenMai;
    }

    public String getTenKhuyenMai() {
        return tenKhuyenMai;
    }

    public void setTenKhuyenMai(String tenKhuyenMai) {
        this.tenKhuyenMai = tenKhuyenMai;
    }

    public String getThoiGianBatDau() {
        return thoiGianBatDau;
    }

    public void setThoiGianBatDau(String thoiGianBatDau) {
        this.thoiGianBatDau = thoiGianBatDau;
    }

    public String getThoiGianKetThuc() {
        return thoiGianKetThuc;
    }

    public void setThoiGianKetThuc(String thoiGianKetThuc) {
        this.thoiGianKetThuc = thoiGianKetThuc;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public String getHinhKhuyenMai() {
        return hinhKhuyenMai;
    }

    public void setHinhKhuyenMai(String hinhKhuyenMai) {
        this.hinhKhuyenMai = hinhKhuyenMai;
    }
}
