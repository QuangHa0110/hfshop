$(document).ready(function (){
    $("#dangNhap").click(function () {

        $.ajax({
            type:"GET",
            url:"http://localhost:8286/springmvc/api/kiemtradangnhap",

            data:{
                tenDangNhap:"quangha",
                matKhau:"123456"
            },
            success: function (value) {
                alert(value);

            }
        })

    })

})

