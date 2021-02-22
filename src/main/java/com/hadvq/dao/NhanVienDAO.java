package com.hadvq.dao;

import com.hadvq.daoimpl.NhanVienDAOimpl;
import com.hadvq.entity.NhanVien;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class NhanVienDAO implements NhanVienDAOimpl {
    @Autowired
    SessionFactory sessionFactory;

    @Override
    @Transactional
    public boolean KiemTraDangNhap(String tenDangNhap, String matKhau) {
        Session session = sessionFactory.getCurrentSession();
        String sql = "from nhanvien where tenDangNhap = '" + tenDangNhap + "' and matKhau = '" + matKhau + "'";
        try {
            NhanVien nhanVien = (NhanVien) session.createQuery(sql).getSingleResult();
            if (nhanVien != null) {
                return true;
            } else {
                return false;
            }
        } catch (Exception e) {
            return false;
        }
    }
}
