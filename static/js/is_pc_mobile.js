function is_pc() {
    var system = {
        win: false,
        mac: false,
        xll: false
    };
    //检测平台
    var p = navigator.platform;
    system.win = p.indexOf("Win") == 0;
    system.mac = p.indexOf("Mac") == 0;
    system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
    //跳转语句
    if (system.win || system.mac || system.xll) {//pc端 转向后台登陆页面
        return true;
    } else {
        return false;

    }
}