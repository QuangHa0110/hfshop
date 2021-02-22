package com.hadvq.controller;





import com.hadvq.entity.ChucVu;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;



@Controller
@RequestMapping("/")
public class TrangChuController {

    @Autowired
    SessionFactory sessionFactory;

    @GetMapping
    @Transactional
    public String Default() {
        Session session= sessionFactory.getCurrentSession();

        return "trangchu";
    }


}
