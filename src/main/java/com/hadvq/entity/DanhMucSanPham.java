package com.hadvq.entity;

import javax.persistence.*;
import java.util.Set;

@Entity(name = "danhmucsanpham")
public class DanhMucSanPham {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int maDanhMucSanPham;
    String tenDanhMuc;
    String hinhDanhMuc;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "maDanhMucSanPham")
    Set<SanPham> danhMucSanPham;

    public Set<SanPham> getDanhMucSanPham() {
        return danhMucSanPham;
    }

    public void setDanhMucSanPham(Set<SanPham> danhMucSanPham) {
        this.danhMucSanPham = danhMucSanPham;
    }

    public int getMaDanhMucSanPham() {
        return maDanhMucSanPham;
    }

    public void setMaDanhMucSanPham(int maDanhMucSanPham) {
        this.maDanhMucSanPham = maDanhMucSanPham;
    }

    public String getTenDanhMuc() {
        return tenDanhMuc;
    }

    public void setTenDanhMuc(String tenDanhMuc) {
        this.tenDanhMuc = tenDanhMuc;
    }

    public String getHinhDanhMuc() {
        return hinhDanhMuc;
    }

    public void setHinhDanhMuc(String hinhDanhMuc) {
        this.hinhDanhMuc = hinhDanhMuc;
    }
}
