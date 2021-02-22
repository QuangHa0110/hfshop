package com.hadvq.entity;

import javax.persistence.*;
import java.util.Set;

@Entity(name = "sanpham")
public class SanPham {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int maSanPham;
    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "maDanhMuc")
    DanhMucSanPham danhMucSanPham;
    String tenSanPham;
    String giaTien;
    String moTa;
    String hinhSanPham;


    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "maSanPham")
    Set<ChiTietSanPham> chiTietSanPham;

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "chitietkhuyenmai",
            joinColumns = {@JoinColumn(name = "maSanPham", referencedColumnName = "maSanPham")},
            inverseJoinColumns = {@JoinColumn(name = "maKhuyenMai", referencedColumnName = "maKhuyenMai")}
    )
    Set<KhuyenMai> danhSachKhuyenMai;

    public Set<KhuyenMai> getDanhSachKhuyenMai() {
        return danhSachKhuyenMai;
    }

    public void setDanhSachKhuyenMai(Set<KhuyenMai> danhSachKhuyenMai) {
        this.danhSachKhuyenMai = danhSachKhuyenMai;
    }

    public Set<ChiTietSanPham> getChiTietSanPham() {
        return chiTietSanPham;
    }

    public void setChiTietSanPham(Set<ChiTietSanPham> chiTietSanPham) {
        this.chiTietSanPham = chiTietSanPham;
    }

    public int getMaSanPham() {
        return maSanPham;
    }

    public void setMaSanPham(int maSanPham) {
        this.maSanPham = maSanPham;
    }

    public DanhMucSanPham getDanhMucSanPham() {
        return danhMucSanPham;
    }

    public void setDanhMucSanPham(DanhMucSanPham danhMucSanPham) {
        this.danhMucSanPham = danhMucSanPham;
    }

    public String getTenSanPham() {
        return tenSanPham;
    }

    public void setTenSanPham(String tenSanPham) {
        this.tenSanPham = tenSanPham;
    }

    public String getGiaTien() {
        return giaTien;
    }

    public void setGiaTien(String giaTien) {
        this.giaTien = giaTien;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public String getHinhSanPham() {
        return hinhSanPham;
    }

    public void setHinhSanPham(String hinhSanPham) {
        this.hinhSanPham = hinhSanPham;
    }
}
