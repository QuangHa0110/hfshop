package com.hadvq.service;

import com.hadvq.daoimpl.NhanVienDAOimpl;
import com.hadvq.dao.NhanVienDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NhanVienService implements NhanVienDAOimpl {

    @Autowired
    NhanVienDAO nhanVienDAO;

    @Override
    public boolean KiemTraDangNhap(String tenDangNhap, String matKhau) {
        boolean rs= nhanVienDAO.KiemTraDangNhap(tenDangNhap,matKhau);
        return rs;
    }
}
