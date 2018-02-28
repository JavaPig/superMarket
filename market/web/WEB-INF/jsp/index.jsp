<%--
Created by IntelliJ IDEA.
User: Administrator
Date: 2018/3/19 0019
Time: 12:21
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>京东</title>
    <link type="text/css" rel="stylesheet" href="../../statics/css/style.css"/>
    <script type="text/javascript" src="../../statics/js/jquery-1.8.3.min.js"></script>
</head>
<body>
<script type="text/javascript">
    $(document).ready(function () {
        var uname=$("#uname_1").val();
        var login_status=  document.getElementById("login_status");
        if(uname!=null||uname!=""){
            login_status.innerHTML="欢迎用户："+uname;
            var registrt_status=  document.getElementById("registrt_status");
            registrt_status.innerHTML="  ";
        }else{
           var exit= document.getElementById("exit");
            exit.text("");
            exit.remove();
        }
    })

</script>
<!--网页头部-->
<header>
    <div class="soubg">
        <div class="sou fl">
            <div class="s_city_b">
                <span>送货至：四川</span>
            </div>
        </div>
        <div class="fr top_right">
            <div class="fl">
                <input type="hidden" id="uname_1" value="${user1.uname}">
                <a href="userController/goLogin" id="login_status">你好!请登录</a>&nbsp;
                <a href="userController/goRegister" style="color:#ff4e00;" id="registrt_status">免费注册</a>
                <a href="goExit" id="exit">退出</a>
            </div>
            <ul class="ss">
                <li class="ss_list">
                    <a href="#">我的订单</a>
                </li>
                <li class="ss_list">
                    <a href="#">收藏夹</a>
                </li>
                <!--需要有向下的小箭头就添加ss_listBg-->
                <li class="ss_list ss_listBg">
                    <a href="#">客户服务</a>

                    <div class="ss_list_bg">
                        <div class="ss_list_c">
                            <ul>
                                <li><a href="#">包裹跟踪</a></li>
                                <li><a href="#">常见问题</a></li>
                                <li><a href="#">在线退款</a></li>
                                <li><a href="#">在线投诉</a></li>
                                <li><a href="#">配送范围</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="ss_list">
                    <a href="#">网站导航</a>
                </li>
            </ul>
            <span class="fl">&nbsp;|&nbsp;关注我们：</span>
                <span class="s_sh">
                    <a href="#" class="sh1">新浪</a>
                    <a href="#" class="sh2">微信</a>
                </span>
                <span class="fr">|&nbsp;
                    <a href="#">手机版&nbsp;
                        <img src="../../statics/images/s_tel.png" align="absmiddle"/>
                    </a>
                </span>
        </div>
    </div>

    <div class="top">
        <div class="logo">
            <a href="goIndex">
                <img src="../../statics/images/logo.png"/>
            </a>
        </div>
        <div class="search">
            <form>
                <input type="search" value="" placeholder="请输入关键字" class="s_ipt"/>
                <input type="submit" value="搜索" class="s_btn"/>
            </form>
            <div class="fl">
                <a href="goProduct">咖啡</a>
                <a href="#">iphone 6S</a>
                <a href="#">新鲜美食</a>
                <a href="#">蛋糕</a>
                <a href="#">日用品</a>
                <a href="#">连衣裙</a>
            </div>
        </div>
        <div class="i_car">
            <div class="car_t">购物车</div>
            <div class="last">
                <div class="noshop">
                    <img src="../../statics/images/icon_tips2.png" alt=""/>
                    <h3>你的1号店购物车还是空的</h3>
                </div>
                <div class="shop">
                    <ul>
                        <li >
                            <h4>1号店满199减100 <span class="J_count">共1件商品</span></h4>
                            <div class="clear">
                                <div class="shopImg">
                                    <img src="../../statics/images/shop1.png" alt=""/>
                                </div>
                                <div class="shopText">
                                    <div class="clear">
                                        <h5>宝贝许愿坊 童装女装套装 </h5>
                                        <a href="#" class="close J_btnDelete">X</a>
                                    </div>
                                    <p>深蓝 140码</p>
                                    <div class="clear">
                                        <div class="plush">
                                            <span class="J_btnDelCount">-</span>
                                            <input class="J_inputCount" type="text" value="1"/>
                                            <span class="J_btnAddCount">+</span>
                                        </div>
                                        <strong class="J_smallTotalPrice">￥190</strong>
                                    </div>
                                </div>
                            </div>
                            <p>参加一项促销，节约成本￥100</p>
                        </li>
                        <li >
                            <h4>1号店 <span class="J_count">共1件商品</span></h4>
                            <div class="clear">
                                <div class="shopImg">
                                    <img src="../../images/shop2.png" alt=""/>
                                </div>
                                <div class="shopText">
                                    <div class="clear">
                                        <h5>亨氏 乐维滋清乐2+2果汁 </h5>
                                        <a href="#" class="close J_btnDelete">X</a>
                                    </div>
                                    <p>草莓山楂枸杞</p>
                                    <div class="clear">
                                        <div class="plush">
                                            <span class="J_btnDelCount">-</span>
                                            <input class="J_inputCount" type="text" value="1"/>
                                            <span class="J_btnAddCount">+</span>
                                        </div>
                                        <strong class="J_smallTotalPrice">￥5.8</strong>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li >
                            <h4>珠韵首饰旗舰店 <span class="J_count">共1件商品</span></h4>
                            <div class="clear">
                                <div class="shopImg">
                                    <img src="../../statics/images/shop3.png" alt=""/>
                                </div>
                                <div class="shopText">
                                    <div class="clear">
                                        <h5>珠韵首饰 大粒径 9.5-10.5mm近圆白色淡水珍珠项链 送妈妈白色45CM</h5>
                                        <a href="#" class="close J_btnDelete">X</a>
                                    </div>
                                    <p>淡水白色近圆珍珠</p>
                                    <div class="clear">
                                        <div class="plush">
                                            <span class="J_btnDelCount">-</span>
                                            <input class="J_inputCount" type="text" value="1"/>
                                            <span class="J_btnAddCount">+</span>
                                        </div>
                                        <strong class="J_smallTotalPrice">¥758 </strong>
                                    </div>
                                </div>
                            </div>
                            <p>全场包邮</p>
                        </li>
                    </ul>
                    <div class="option"><a href="#">意见反馈</a></div>
                    <div class="buy">
                        <p>合计 <span class="J_totalPrice">￥300.8</span></p>
                        <a href="#">立即结算 <span class="J_totalCount">(3)</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!--网页主题部分-->
<section class="center clear">
    <!--商品列表、焦点图-->
    <div class="clear">
        <div class="menu_bg">
            <div class="menu">
                <!--Begin 商品分类详情 Begin-->
                <nav class="nav">
                    <div class="nav_t">全部商品分类</div>
                    <div class="leftNav">
                        <!--左边购物列表导航-->
                        <ul>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav1.png"/></span>
                                    <span class="fl">进口食品、生鲜</span>
                                </div>
                                <!--目前不显示，鼠标移入显示-->
                                <div class="zj">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav2.png"/></span>
                                    <span class="fl">食品、饮料、酒</span>
                                </div>
                                <div class="zj" style="top:-40px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力2</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav3.png"/></span>
                                    <span class="fl">母婴、玩具、童装</span>
                                </div>
                                <div class="zj" style="top:-80px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力3</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav4.png"/></span>
                                    <span class="fl">家居、家庭清洁、纸品</span>
                                </div>
                                <div class="zj" style="top:-120px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力4</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav5.png"/></span>
                                    <span class="fl">美妆、个人护理、洗护</span>
                                </div>
                                <div class="zj" style="top:-160px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力5</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav6.png"/></span>
                                    <span class="fl">女装、内衣、中老年</span>
                                </div>
                                <div class="zj" style="top:-200px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力6</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav7.png"/></span>
                                    <span class="fl">鞋靴、箱包、腕表配饰</span>
                                </div>
                                <div class="zj" style="top:-240px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力7</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav8.png"/></span>
                                    <span class="fl">男装、运动</span>
                                </div>
                                <div class="zj" style="top:-280px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力8</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav9.png"/></span>
                                    <span class="fl">手机、小家电、电脑</span>
                                </div>
                                <div class="zj" style="top:-320px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力9</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="fj">
                                    <span class="n_img"><span></span><img src="../../statics/images/nav10.png"/></span>
                                    <span class="fl">礼品、充值</span>
                                </div>
                                <div class="zj" style="top:-360px;">
                                    <div class="zj_l">
                                        <div class="zj_l_c">
                                            <h2>零食 / 糖果 / 巧克力10</h2>
                                            <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a
                                                href="#">巧克力</a>|
                                            <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a
                                                href="#">红枣</a>|
                                            <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                        </div>
                                    </div>
                                    <div class="zj_r">
                                        <a href="#"><img src="../../statics/images/n_img1.jpg" width="236" height="200"/></a>
                                        <a href="#"><img src="../../statics/images/n_img2.jpg" width="236" height="200"/></a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
                <!--End 商品分类详情 End-->
                <nav>
                    <ul class="menu_r">
                        <li class="active"><a href="">首页</a></li>
                        <li class="active"><a href="">自营超市</a></li>
                        <li><a href="">1号团</a></li>
                        <li><a href="">1号超市</a></li>
                        <li><a href="">女装</a></li>
                        <li><a href="">美妆</a></li>
                        <li><a href="">1号海购</a></li>
                        <li><a href="">团购</a></li>
                    </ul>
                </nav>
                <a href="#" class="m_ad"><img src="../../statics/images/phone.png" alt=""/></a>
            </div>
        </div>
        <!--焦点图-->
        <div class="banner">
            <div class="top_slide_wrap">
                <ul class="slide_box ">
                    <li class="active"><img src="../../statics/images/ban1.jpg" width="700" height="401"/></li>
                    <li><img src="../../statics/images/ban1.jpg" width="700" height="401"/></li>
                    <li><img src="../../statics/images/ban1.jpg" width="700" height="401"/></li>
                </ul>
                <ul class="num">
                    <li  class="active"><a href="#">1</a></li>
                    <li class=""><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                </ul>
                <!--<div class="op_btns">-->
                    <!--<a href="#" class="op_btn op_prev"></a>-->
                    <!--<a href="#" class="op_btn op_next"></a>-->
                <!--</div>-->
            </div>
        </div>
        <!--新闻列表-->
        <div class="inews">
            <div class="news_t">
                <h3 class="fl">快讯</h3>
                <span class="fr"><a href="#">更多 ></a></span>
            </div>
            <ul id="express">
                <li><span>【特惠】</span><a href="#">掬一轮明月 表无尽惦念</a></li>
                <li><span>【公告】</span><a href="#">好奇金装成长裤新品上市</a></li>
                <li><span>【特惠】</span><a href="#">大牌闪购 · 抢！</a></li>
                <li><span>【公告】</span><a href="#">发福利 买车就抢千元油卡</a></li>
                <li><span>【公告】</span><a href="#">家电低至五折</a></li>
                <li><span>【特惠】</span><a href="#">掬一轮明月 表无尽惦念</a></li>
                <li><span>【公告】</span><a href="#">好奇金装成长裤新品上市</a></li>
                <li><span>【特惠】</span><a href="#">大牌闪购 · 抢！</a></li>
                <li><span>【公告】</span><a href="#">发福利 买车就抢千元油卡</a></li>
                <li><span>【公告】</span><a href="#">家电低至五折</a></li>

            </ul>
            <div class="charge_t">
                <h3>1号钱包</h3>
                <p>收益日结，收益赚High！</p>
                <img src="../../statics/images/oneAD.jpg" alt=""/>
            </div>
        </div>
    </div>

    <!--Begin 热门商品 Begin-->
    <div class="content clear ">
        <div class="hot">
            <div class="img">
                <img src="../../statics/images/l_img.jpg" width="188" height="188"/>
            </div>
            <div class="pri_bg">
                <span class="price fl">￥53.00</span>
                <span class="fr">16R</span>
            </div>
        </div>
        <div class="hot_pro">
            <div id="feature">
                <ul class="featureUL">
                    <li class="featureBox">
                        <div class="h_icon"><img src="../../statics/images/hot.png" width="50" height="50"/></div>
                        <div class="imgbg">
                            <a href="#"><img src="../../statics/images/hot1.jpg" width="160" height="136"/></a>
                        </div>
                        <div class="name">
                            <a href="#">
                                <h2>德国进口</h2>
                                德亚全脂纯牛奶200ml*48盒
                            </a>
                        </div>
                        <div class="price">
                            <strong>￥<span>189</span></strong> &nbsp; 26R
                        </div>
                    </li>
                    <li class="featureBox">
                        <div class="h_icon"><img src="../../statics/images/hot.png" width="50" height="50"/></div>
                        <div class="imgbg">
                            <a href="#"><img src="../../statics/images/hot2.jpg" width="160" height="136"/></a>
                        </div>
                        <div class="name">
                            <a href="#">
                                <h2>iphone 6S</h2>
                                Apple/苹果 iPhone 6s Plus公开版
                            </a>
                        </div>
                        <div class="price">
                            <strong>￥<span>5288</span></strong> &nbsp; 25R
                        </div>
                    </li>
                    <li class="featureBox">
                        <div class="h_icon"><img src="../../statics/images/hot.png" width="50" height="50"/></div>
                        <div class="imgbg">
                            <a href="#"><img src="../../statics/images/hot3.jpg" width="160" height="136"/></a>
                        </div>
                        <div class="name">
                            <a href="#">
                                <h2>倩碧特惠组合套装</h2>
                                倩碧补水组合套装8折促销
                            </a>
                        </div>
                        <div class="price">
                            <strong>￥<span>368</span></strong> &nbsp; 18R
                        </div>
                    </li>
                    <li class="featureBox">
                        <div class="h_icon"><img src="../../statics/images/hot.png" width="50" height="50"/></div>
                        <div class="imgbg">
                            <a href="#"><img src="../../statics/images/hot4.jpg" width="160" height="136"/></a>
                        </div>
                        <div class="name">
                            <a href="#">
                                <h2>品利特级橄榄油</h2>
                                750ml*4瓶装组合 西班牙原装进口
                            </a>
                        </div>
                        <div class="price">
                            <strong>￥<span>280</span></strong> &nbsp; 30R
                        </div>
                    </li>
                </ul>
                <a class="h_prev" href="#">Previous</a>
                <a class="h_next" href="#">Next</a>
            </div>
        </div>
    </div>

    <!--广告-->
    <div class="content">
        <img src="../../statics/images/mban_2.jpg"/>
    </div>

    <!--Begin 进口 生鲜 Begin-->
    <section class="content clear">
        <div class="floorTitle ">
            <span class="floor_num">1F</span>
            <span class="fl">进口 <b>·</b> 生鲜</span>
        <div class="i_mores fr">
            <a href="#">进口咖啡</a>
            <a href="#">进口酒</a>
            <a href="#">进口母婴</a>
            <a href="#">新鲜蔬菜</a>
            <a href="#">新鲜水果</a>
        </div>
        </div>
        <div class="main">
            <div class="fresh_left">
                <div class="fre_ban">
                    <div id="imgPlay1">
                        <ul class="imgs" id="actor1">
                            <li><a href="#"><img src="../../statics/images/fre_r.jpg" width="211" height="286"/></a></li>
                        </ul>
                        <div class="prevf">上一张</div>
                        <div class="nextf">下一张</div>
                    </div>
                </div>
                <div class="fresh_txt">
                    <div class="fresh_txt_c">
                        <a href="#">进口水果</a><a href="#">奇异果</a><a href="#">西柚</a><a href="#">海鲜水产</a><a href="#">品质牛肉</a><a
                            href="#">奶粉</a><a href="#">鲜活禽蛋</a><a href="#">进口酒</a><a href="#">进口奶粉</a><a href="#">鲜活禽蛋</a>
                    </div>
                </div>
            </div>
            <div class="fresh_mid">
                <ul>
                    <li>
                        <div class="name"><a href="#">贝思客 草莓先生&蓝莓小姐</a></div>
                        <div class="price">
                           <span>￥98.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_1.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">微笑果园SMILE 智利进口绿奇异果</a></div>
                        <div class="price">
                           <span>￥84.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_2.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">新鲜美味 进口美食</a></div>
                        <div class="price">
                            <span>￥98.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_3.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">新鲜美味 进口美食</a></div>
                        <div class="price">
                            <span>￥24.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_4.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">新鲜美味 纯牛奶</a></div>
                        <div class="price">
                           <span>￥142.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_5.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">莫斯利安</a></div>
                        <div class="price">
                            <span>￥62.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/fre_6.jpg" width="185" height="155"/></a></div>
                    </li>
                </ul>
            </div>
            <div class="fresh_right">
                <ul>
                    <li><a href="#"><img src="../../statics/images/fre_b1.jpg" width="260" height="220"/></a></li>
                    <li><a href="#"><img src="../../statics/images/fre_b2.jpg" width="260" height="220"/></a></li>
                </ul>
            </div>
        </div>
    </section>
    <!--End 进口 生鲜 End-->

    <!--Begin 个人美妆 Begin-->
    <section class="content clear">
        <div class="floorTitle ">
            <span class="floor_num">2F</span>
            <span class="fl">个人美妆</span>
        <div class="i_mores fr">
            <a href="#">洗发护发</a>
            <a href="#">面膜</a>
            <a href="#">洗面奶</a>
            <a href="#">香水</a>
            <a href="#">沐浴露</a>
        </div>
        </div>
        <div class="main">
            <div class="make_left">
                <div class="make_ban">
                    <div id="imgPlay3">
                        <ul class="imgs" id="actor3">
                            <li><a href="#"><img src="../../statics/images/make_r.jpg" width="211" height="286"/></a></li>
                        </ul>
                        <div class="prev_m">上一张</div>
                        <div class="next_m">下一张</div>
                    </div>
                </div>
                <div class="fresh_txt">
                    <div class="fresh_txt_c">
                        <a href="#">洗发护发</a><a href="#">牙刷牙膏</a><a href="#">面膜</a><a href="#">补水面膜</a><a href="#">香水</a><a
                            href="#">面霜</a><a href="#">洗面奶</a><a href="#">脱毛膏</a><a href="#">沐浴露</a>
                    </div>
                </div>
            </div>
            <div class="fresh_mid">
                <ul>
                    <li>
                        <div class="name"><a href="#">美宝莲粉饼</a></div>
                        <div class="price">
                           <span>￥260.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_1.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">洗衣液</a></div>
                        <div class="price">
                            <span>￥60.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_2.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">洗发水</a></div>
                        <div class="price">
                            <span>￥160.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_3.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">男士洗发水</a></div>
                        <div class="price">
                            <span>￥120.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_4.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">美宝莲粉饼</a></div>
                        <div class="price">
                            <span>￥260.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_5.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">男士设计 洗面奶</a></div>
                        <div class="price">
                           <span>￥90.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/make_6.jpg" width="185" height="155"/></a></div>
                    </li>
                </ul>
            </div>
            <div class="fresh_right">
                <ul>
                    <li><a href="#"><img src="../../statics/images/make_b1.jpg" width="260" height="220"/></a></li>
                    <li><a href="#"><img src="../../statics/images/make_b2.jpg" width="260" height="220"/></a></li>
                </ul>
            </div>
        </div>
    </section>
    <!--End 个人美妆 End-->

    <div class="content">
        <img src="../../statics/images/mban_2.jpg" width="1200" height="110"/>
    </div>

    <!--Begin 母婴玩具 Begin-->
    <section class="content">
        <div class="floorTitle">
            <span class="floor_num">3F</span>
            <span class="fl">母婴玩具</span>
        <div class="i_mores fr">
            <a href="#">营养品</a>
            <a href="#">孕妈背带裤</a>
            <a href="#">儿童玩具</a>
            <a href="#">婴儿床</a>
            <a href="#">喂奶器</a>
        </div>
        </div>
        <div class="main">
            <div class="baby_left">
                <div class="baby_ban">
                    <div id="imgPlay4">
                        <ul class="imgs" id="actor4">
                            <li><a href="#"><img src="../../statics/images/baby_r.jpg" width="211" height="286"/></a></li>
                            <li><a href="#"><img src="../../statics/images/baby_r.jpg" width="211" height="286"/></a></li>
                            <li><a href="#"><img src="../../statics/images/baby_r.jpg" width="211" height="286"/></a></li>
                        </ul>
                        <div class="prev_b">上一张</div>
                        <div class="next_b">下一张</div>
                    </div>
                </div>
                <div class="fresh_txt">
                    <div class="fresh_txt_c">
                        <a href="#">孕妈必备</a><a href="#">儿童玩具</a><a href="#">重装童鞋</a><a href="#">辅助食品</a><a href="#">奶粉</a><a
                            href="#">鲜活禽蛋</a><a href="#">维生素</a><a href="#">重装童鞋</a><a href="#">辅助食品</a>
                    </div>
                </div>
            </div>
            <div class="fresh_mid">
                <ul>
                    <li>
                        <div class="name"><a href="#">儿童推车</a></div>
                        <div class="price">
                            <span>￥560.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_1.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">妈咪纸尿裤</a></div>
                        <div class="price">
                            <span>￥260.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_2.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">儿童玩具 挖掘机</a></div>
                        <div class="price">
                            <span>￥160.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_3.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">纸尿裤</a></div>
                        <div class="price">
                            <span>￥260.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_4.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">儿童推车</a></div>
                        <div class="price">
                            <span>￥86.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_5.jpg" width="185" height="155"/></a></div>
                    </li>
                    <li>
                        <div class="name"><a href="#">奶粉</a></div>
                        <div class="price">
                            <span>￥660.00</span>
                        </div>
                        <div class="img"><a href="#"><img src="../../statics/images/baby_6.jpg" width="185" height="155"/></a></div>
                    </li>
                </ul>
            </div>
            <div class="fresh_right">
                <ul>
                    <li><a href="#"><img src="../../statics/images/baby_b1.jpg" width="260" height="220"/></a></li>
                    <li><a href="#"><img src="../../statics/images/baby_b2.jpg" width="260" height="220"/></a></li>
                </ul>
            </div>
        </div>
    </section>
    <!--End 母婴玩具 End-->


</section>
<!--网页底部-->
<footer class="center">
    <!-- Footer -->
    <div class="b_btm_bg b_btm_c">
        <ul class="b_btm">
            <li>
                <a><img src="../../statics/images/b1.png" width="62" height="62"/></a>
                <div><h2>正品保障</h2>正品行货 放心购买</div>
            </li>
            <li >
                <a><img src="../../statics/images/b2.png" width="62" height="62"/></a>
                <div><h2>满38包邮</h2>满38包邮 免运费</div>
            </li>
            <li>
                <a><img src="../../statics/images/b3.png" width="62" height="62"/></a>
                <div><h2>天天低价</h2>天天低价 畅选无忧</div>
            </li>
            <li>
                <a><img src="../../statics/images/b4.png" width="62" height="62"/></a>
                <div><h2>准时送达</h2>收货时间由你做主</div>
            </li>
        </ul>
    </div>
    <div class="b_nav">
        <dl>
            <dt><a href="#">新手上路</a></dt>
            <dd><a href="#">售后流程</a></dd>
            <dd><a href="#">购物流程</a></dd>
            <dd><a href="#">订购方式</a></dd>
            <dd><a href="#">隐私声明</a></dd>
            <dd><a href="#">推荐分享说明</a></dd>
        </dl>
        <dl>
            <dt><a href="#">配送与支付</a></dt>
            <dd><a href="#">货到付款区域</a></dd>
            <dd><a href="#">配送支付查询</a></dd>
            <dd><a href="#">支付方式说明</a></dd>
        </dl>
        <dl>
            <dt><a href="#">会员中心</a></dt>
            <dd><a href="#">资金管理</a></dd>
            <dd><a href="#">我的收藏</a></dd>
            <dd><a href="#">我的订单</a></dd>
        </dl>
        <dl>
            <dt><a href="#">服务保证</a></dt>
            <dd><a href="#">退换货原则</a></dd>
            <dd><a href="#">售后服务保证</a></dd>
            <dd><a href="#">产品质量保证</a></dd>
        </dl>
        <dl>
            <dt><a href="#">联系我们</a></dt>
            <dd><a href="#">网站故障报告</a></dd>
            <dd><a href="#">购物咨询</a></dd>
            <dd><a href="#">投诉与建议</a></dd>
        </dl>
        <div class="b_tel_bg">
            <a href="#" class="b_sh1">新浪微博</a>
            <a href="#" class="b_sh2">腾讯微博</a>

            <p>
                服务热线：<br/>
                <span>400-123-4567</span>
            </p>
        </div>
       <%-- <div class="b_er">
            <div class="b_er_c"><img src="../../statics/images/er.gif" /></div>
            <img src="../../statics/images/ss.png"/>
        </div>--%>
    </div>
    <div class="btmbg">
        <div class="btm">
            备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com Copyright© 1号店网上超市 2007-2016，All Rights Reserved. 复制必究 ,
            Technical Support: Dgg Group <br/>
            <img src="../../statics/images/b_1.gif"/>
            <img src="../../statics/images/b_2.gif"/>
            <img src="../../statics/images/b_3.gif"/>
            <img src="../../statics/images/b_4.gif"/>
            <img src="../../statics/images/b_5.gif"/>
            <img src="../../statics/images/b_6.gif"/>
        </div>
    </div>
    <!--Footer -->
</footer>
</body>
</html>
