package com.hadvq.controller;

import com.hadvq.entity.NhanVien;
import com.hadvq.service.NhanVienService;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/dangnhap")
public class DangNhapController {

    @GetMapping
    public String Default() {
        return "dangnhap";
    }

    @Autowired
    NhanVienService nhanVienService;

    @PostMapping
    public String XuLyDangNhap(@RequestParam String tenDangNhap, @RequestParam String matKhau, ModelMap modelMap) {
        boolean kiemtra = nhanVienService.KiemTraDangNhap(tenDangNhap, matKhau);
        if (kiemtra) {

            return "redirect:/";
        } else {
            modelMap.addAttribute("kiemtra", "Đăng nhập thất bại");
            return "dangnhap";
        }


    }
}