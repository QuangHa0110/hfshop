package com.hadvq.controller;

import com.hadvq.entity.NhanVien;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/chitiet")
public class ChiTietController {

    @GetMapping
    public String Default() {
        return "chitiet";
    }

    @PostMapping
    public String HienThiThongTinNguoiDung(@ModelAttribute NhanVien  nhanVien, ModelMap modelMap){
        modelMap.addAttribute("nhanvien", nhanVien);
        return "chitiet";
    }
}
