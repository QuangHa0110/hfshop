package com.hadvq.controller;

import com.hadvq.service.NhanVienService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/api")
public class APIController {
    @Autowired
    NhanVienService nhanVienService;

    @GetMapping("/kiemtradangnhap")
    @ResponseBody
    public String KiemTraDangNhap(@RequestParam String tenDangNhap, @RequestParam String matKhau){
        boolean kiemtra= nhanVienService.KiemTraDangNhap(tenDangNhap,matKhau);
        return "thu Huệ";
    }
}
