package com.hadvq.entity;

import javax.persistence.*;
import java.util.Set;

@Entity(name = "hoadon")
public class HoaDon {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int maHoaDon;
    String tenKhachHang;
    String sdt;
    String diaChiGiaoHang;
    boolean tinhTrang;
    String ngayLap;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "maHoaDon")
    Set<ChiTietHoaDon> danhSachChiTietHoaDon;
}
