<%--
  Created by IntelliJ IDEA.
  User: HoaiThanh
  Date: 11/19/2023
  Time: 1:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/style_login_register.css">
  <link rel="stylesheet" href="themify-icons/themify-icons.css">
  <link rel="stylesheet" href="font/fontawesome-free-5.15.4-web">
  <link rel="stylesheet" href="font/themify-icons/themify-icons.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
  <link rel="stylesheet" href="link" rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
        integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==">
  <title>Bán Phụ Kiện Điện Tử</title>
</head>
<body>
<header>
  <img src="image/anh3.png" alt="">
</header>
<nav>
  <div class="container">
    <ul>
      <li><a href="home"><img style = "width: 150px;" src="image/logoPan6.png" alt=""></a></li>
      <li id = "adress-form"><a href="#">TP.Hồ Chí Minh<i class="fas fa-sort-down"></i></a></li>
      <li><input type="text" placeholder="Bạn tìm gì..."><i class="fas fa-search"></i></li>
      <li><a href=""><button><i class = "fas fa-shopping-cart"> </i>Giỏ hàng</button></a></li>
      <li><a href=""><i class="ti-time"></i>Lịch sử <br> đơn hàng</a></li>
      <li><a href=""><span class = "btn-content"><span class = "btn-top"></span></span>Hotline <br> 0944192393</a></li>
      <li ><a href="https://www.facebook.com/hoai.thanh.1813?locale=vi_VN" >Hỏi đáp</a></li>
      <li><a href="https://genk.vn/">24h <br> Công Nghệ</a></li>
      <li>
        <div class="grid wide">
          <div class="header__list">
            <c:if test="${sessionScope.isLoggedIn ne null and sessionScope.isLoggedIn}">
              <div class="header__logout">
                <a href="#">
                  <button><i class="fas fa-user"></i>Xin chào, ${sessionScope.userName}</button>
                </a>
                <div class="logout-wrap">
                  <div class="logout-wrap__container">
                    <div class="logout-wrap__head">
                      <svg width="18" height="18" viewBox="0 0 24 23" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_102:3778)"><path d="M3.73909 2.42375L3.62936 2.8938C3.09762 5.15004 2.22365 7.41897 1.02676 9.63384C0.151328 11.2668 -0.175951 13.1255 0.0909153 14.9487C0.400975 17.0265 1.47017 18.9262 3.10282 20.3001C4.73546 21.6741 6.82234 22.4303 8.98149 22.4305H8.98777C10.169 22.4329 11.339 22.2072 12.4298 21.7666C13.5207 21.3259 14.5107 20.6791 15.3425 19.8635L17.1919 18.0604L22.9027 12.5275C23.1619 12.2758 23.3531 11.9658 23.4594 11.625C23.5657 11.2842 23.5838 10.9231 23.5121 10.5739C23.4403 10.2246 23.281 9.89804 23.0482 9.62309C22.8154 9.34815 22.5163 9.13338 22.1776 8.99786L21.9079 8.89069L23.1062 7.72779C23.3136 7.52718 23.4782 7.28876 23.5907 7.02619C23.7031 6.76361 23.7612 6.48205 23.7615 6.19762C23.7619 5.91319 23.7045 5.63148 23.5928 5.36864C23.481 5.1058 23.317 4.86699 23.1101 4.66589L23.0845 4.64097C22.772 4.33651 22.3727 4.13019 21.9384 4.04871L21.7527 4.0144L21.7885 3.83014C21.8143 3.69732 21.8274 3.56247 21.8277 3.4273C21.8282 3.14265 21.7706 2.86073 21.6582 2.59791C21.5457 2.33509 21.3807 2.09662 21.1727 1.89635L21.1408 1.86533C20.7932 1.52722 20.3402 1.31066 19.8526 1.24951C19.365 1.18836 18.8703 1.28607 18.4458 1.52736L18.2467 1.64065L18.1689 1.42912C18.0577 1.13684 17.8826 0.871558 17.6555 0.651661L17.6342 0.630038C17.2172 0.224597 16.6517 -0.00317383 16.062 -0.00317383C15.4723 -0.00317383 14.9068 0.224597 14.4898 0.630038L7.54388 7.38653L8.50776 3.51426C8.58622 3.20813 8.60136 2.88988 8.55231 2.57801C8.50325 2.26614 8.39097 1.96685 8.22199 1.69751C8.05301 1.42818 7.8307 1.19417 7.56795 1.00906C7.3052 0.823961 7.00726 0.691452 6.69142 0.619232C6.37558 0.547012 6.04813 0.536518 5.72808 0.58836C5.40804 0.640203 5.10177 0.753348 4.82706 0.921228C4.55235 1.08911 4.31467 1.30838 4.12782 1.56631C3.94097 1.82424 3.80867 2.11569 3.7386 2.42375H3.73909ZM5.48172 1.79999C5.64955 1.70979 5.83543 1.65592 6.02665 1.64204C6.21788 1.62817 6.40992 1.65463 6.58966 1.71961C6.9019 1.82981 7.16136 2.04815 7.31834 2.33281C7.47533 2.61747 7.5188 2.94843 7.44043 3.26232L6.01442 8.98846C5.94626 9.22349 6.09708 9.45851 6.28077 9.57038C6.3818 9.63055 6.64766 9.74195 6.94157 9.48295L15.2666 1.38776C15.3708 1.28587 15.4948 1.20511 15.6314 1.15017C15.768 1.09522 15.9144 1.06717 16.0622 1.06765C16.2098 1.0672 16.356 1.09517 16.4924 1.14995C16.6288 1.20473 16.7527 1.28523 16.8569 1.38682L16.8777 1.4075C17.0885 1.61275 17.2068 1.89093 17.2068 2.18097C17.2068 2.471 17.0885 2.74918 16.8777 2.95443L11.76 7.93085C11.661 8.03182 11.6065 8.16644 11.6082 8.30596C11.6098 8.44548 11.6676 8.57883 11.769 8.67752C11.8704 8.77621 12.0075 8.83242 12.151 8.83413C12.2945 8.83585 12.433 8.78293 12.5368 8.68669L18.7726 2.62305C18.877 2.52142 19.001 2.44079 19.1375 2.38578C19.274 2.33077 19.4203 2.30246 19.568 2.30246C19.7158 2.30246 19.8621 2.33077 19.9986 2.38578C20.1351 2.44079 20.259 2.52142 20.3635 2.62305L20.3992 2.65125C20.5039 2.75292 20.5869 2.87364 20.6435 3.00652C20.7001 3.1394 20.7293 3.28182 20.7293 3.42566C20.7293 3.5695 20.7001 3.71192 20.6435 3.8448C20.5869 3.97768 20.5039 4.0984 20.3992 4.20007L18.7267 5.81986C17.1823 7.31556 15.4802 8.96355 14.1465 10.2562C14.0917 10.3047 14.0476 10.3635 14.0168 10.4291C13.9859 10.4947 13.9691 10.5656 13.9673 10.6377C13.9654 10.7098 13.9786 10.7815 14.006 10.8484C14.0334 10.9154 14.0745 10.9763 14.1267 11.0274C14.179 11.0786 14.2413 11.1189 14.31 11.146C14.3788 11.173 14.4524 11.1863 14.5265 11.1849C14.6006 11.1836 14.6737 11.1676 14.7413 11.1381C14.809 11.1085 14.8697 11.066 14.92 11.013L14.9238 11.0092C16.1662 9.80588 19.5369 6.54091 20.7212 5.3954C20.9324 5.19126 21.2181 5.07668 21.5159 5.07668C21.8137 5.07668 22.0994 5.19126 22.3106 5.3954L22.3362 5.42032C22.4413 5.52196 22.5247 5.64281 22.5816 5.77591C22.6386 5.90902 22.6679 6.05175 22.6679 6.1959C22.6679 6.34005 22.6386 6.48278 22.5816 6.61588C22.5247 6.74898 22.4413 6.86983 22.3362 6.97148L21.5662 7.71745C19.7858 9.43877 17.4278 11.7232 15.8752 13.2274C15.7722 13.3276 15.7144 13.4634 15.7144 13.6051C15.7144 13.7467 15.7722 13.8825 15.8752 13.9827C15.9261 14.0324 15.9867 14.0718 16.0533 14.0987C16.12 14.1256 16.1914 14.1394 16.2636 14.1394C16.3357 14.1394 16.4072 14.1256 16.4738 14.0987C16.5405 14.0718 16.601 14.0324 16.652 13.9827L20.0575 10.6835L20.5409 10.2172C20.7525 10.0144 21.038 9.90098 21.3352 9.90168C21.6323 9.90239 21.9172 10.0171 22.1279 10.2209C22.3388 10.4263 22.4572 10.7046 22.4572 10.9949C22.4572 11.2851 22.3388 11.5635 22.1279 11.7688L16.4151 17.3051L14.5647 19.1091C13.8347 19.8249 12.9658 20.3927 12.0083 20.7794C11.0509 21.1662 10.024 21.3642 8.98729 21.3621H8.98149C7.08659 21.3618 5.25514 20.698 3.82228 19.4923C2.38941 18.2865 1.45093 16.6194 1.17855 14.7959C0.943867 13.1952 1.23127 11.5633 2.00032 10.1297C3.24167 7.83261 4.15045 5.47625 4.70152 3.13023L4.81125 2.66018C4.85293 2.4784 4.93439 2.30747 5.05008 2.15904C5.16578 2.01061 5.313 1.88815 5.48172 1.79999Z" fill="black"></path><path d="M21.9702 17.1911C21.9299 17.0929 21.8606 17.0086 21.7709 16.9487C21.6813 16.8889 21.5754 16.8563 21.4667 16.855C21.358 16.8538 21.2513 16.8839 21.1602 16.9417C21.0692 16.9994 20.9978 17.0821 20.9551 17.1794C20.6669 17.8309 20.2407 18.416 19.7043 18.8965C19.1679 19.377 18.5333 19.7422 17.842 19.9682C17.7735 19.9904 17.7101 20.0255 17.6555 20.0715C17.6009 20.1175 17.5561 20.1735 17.5238 20.2364C17.4914 20.2992 17.4721 20.3676 17.467 20.4377C17.4618 20.5078 17.4709 20.5781 17.4937 20.6448C17.5166 20.7115 17.5527 20.7731 17.6 20.8262C17.6473 20.8793 17.7049 20.9228 17.7695 20.9543C17.8341 20.9857 17.9045 21.0045 17.9766 21.0095C18.0486 21.0145 18.121 21.0057 18.1896 20.9835C19.0285 20.7097 19.7985 20.2667 20.4492 19.6835C21.0999 19.1002 21.6165 18.39 21.9654 17.5991C21.9939 17.5348 22.009 17.4656 22.0098 17.3956C22.0106 17.3256 21.9972 17.2561 21.9702 17.1911Z" fill="black"></path><path d="M23.6674 17.8925C23.599 17.8641 23.5253 17.8494 23.4509 17.8492C23.3434 17.8495 23.2384 17.8802 23.1487 17.9378C23.0591 17.9953 22.9887 18.0771 22.9462 18.1731C22.559 19.0467 21.9916 19.8337 21.2791 20.4856C20.5666 21.1375 19.7243 21.6403 18.804 21.9631C18.7361 21.9868 18.6737 22.0232 18.6203 22.0704C18.5669 22.1175 18.5235 22.1744 18.4928 22.2378C18.462 22.3012 18.4443 22.3699 18.4408 22.44C18.4373 22.51 18.4481 22.5801 18.4724 22.6461C18.4968 22.7121 18.5342 22.7728 18.5827 22.8248C18.6312 22.8767 18.6897 22.9188 18.7549 22.9488C18.8201 22.9787 18.8908 22.9959 18.9628 22.9993C19.0349 23.0027 19.1069 22.9922 19.1748 22.9686C20.2368 22.5961 21.2089 22.0158 22.031 21.2634C22.853 20.511 23.5076 19.6025 23.9541 18.5943C24.0114 18.4642 24.0134 18.3174 23.9597 18.1859C23.906 18.0544 23.8009 17.9489 23.6674 17.8925Z" fill="black"></path></g><defs><clipPath id="clip0_102:3778"><rect width="24" height="23" fill="white"></rect></clipPath></defs></svg>
                      <span class="logout__head-title">Xin chào, ${sessionScope.userName}</span>
                    </div>
                    <div class="logout-wrap__content">
                      <a href="#" class="logout__content-link"><svg class="cart-icon" viewBox="0 0 18 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M13.9637 2.95195H10.7919C10.373 1.79337 9.27584 0.954399 7.97918 0.954399C6.68252 0.954399 5.58535 1.79337 5.16643 2.95195H1.99461C0.897441 2.95195 -0.000244141 3.85085 -0.000244141 4.9495L0.0462926 21.0481C0.0462926 22.1467 0.943978 23.0456 2.04115 23.0456H8.13543C7.54533 22.4721 7.32914 22.1792 6.98295 21.4322H1.67845L1.63191 4.58457H3.98947V5.39127C3.98947 6.48992 4.88715 7.38882 5.98432 7.38882H9.97404C11.0712 7.38882 11.9689 6.48992 11.9689 5.39127V4.58457H14.2811V10.4389C14.9893 10.5388 15.3402 10.7486 15.9586 11.0382V4.9495C15.9586 3.85085 15.0609 2.95195 13.9637 2.95195ZM7.97918 5.39127C7.34445 5.39127 6.52838 4.98792 6.52838 3.95073C6.52838 3.37451 6.93641 2.56781 7.97918 2.56781C8.52777 2.56781 9.38465 2.98544 9.38465 3.95073C9.38465 4.91601 8.65794 5.39127 7.97918 5.39127ZM13.0129 13.0579C10.26 13.0579 8.02572 15.2951 8.02572 18.0517C8.02572 20.8084 10.26 23.0456 13.0129 23.0456C15.7658 23.0456 18 20.8084 18 18.0517C18 15.2951 15.7658 13.0579 13.0129 13.0579ZM14.2995 20.0493L12.6538 18.4013C12.5607 18.3085 12.5071 18.1832 12.5042 18.0517V15.5648C12.5042 15.2851 12.7236 15.0654 13.0029 15.0654C13.2822 15.0654 13.5016 15.2851 13.5016 15.5648V17.852L14.9977 19.3501C15.0443 19.3959 15.0814 19.4504 15.1069 19.5106C15.1323 19.5708 15.1456 19.6354 15.1459 19.7007C15.1462 19.7661 15.1336 19.8308 15.1088 19.8913C15.084 19.9517 15.0474 20.0066 15.0013 20.0528C14.9551 20.099 14.9003 20.1356 14.84 20.1605C14.7796 20.1853 14.7149 20.198 14.6497 20.1976C14.5844 20.1973 14.5199 20.184 14.4598 20.1586C14.3997 20.1331 14.3452 20.096 14.2995 20.0493Z" fill="#111111"></path></svg> Đơn hàng của tôi</a>
                      <a href="#" id="logoutLink" class="logout__content-link link-logout" onclick="showLogout()"><svg class="logout-icon" viewBox="0 0 21 21" fill="none" xmlns="http://www.w3.org/2000/svg"><g><path d="M20.343 9.84414H12.0307C11.6685 9.84414 11.3745 9.55015 11.3745 9.18791C11.3745 8.82567 11.6685 8.53168 12.0307 8.53168H20.343C20.7053 8.53168 20.9993 8.82567 20.9993 9.18791C20.9993 9.55015 20.7053 9.84414 20.343 9.84414Z" fill="black"></path><path d="M17.0618 13.1252C16.8938 13.1252 16.7259 13.0613 16.598 12.9328C16.3417 12.6763 16.3417 12.2607 16.598 12.0044L19.4155 9.18704L16.598 6.36955C16.3417 6.11321 16.3417 5.69762 16.598 5.44128C16.8545 5.18478 17.2701 5.18478 17.5264 5.44128L20.8076 8.72242C21.0639 8.97876 21.0639 9.39435 20.8076 9.65069L17.5264 12.9318C17.3978 13.0613 17.2299 13.1252 17.0618 13.1252Z" fill="black"></path><path d="M6.99983 21.0006C6.81255 21.0006 6.63487 20.9743 6.45736 20.9192L1.19166 19.1649C0.47519 18.9147 0 18.2471 0 17.5008V1.75128C0 0.786162 0.78488 0.00128174 1.75 0.00128174C1.93713 0.00128174 2.1148 0.0275566 2.29248 0.0826696L7.55801 1.83699C8.27464 2.08725 8.74967 2.75485 8.74967 3.50112V19.2506C8.74967 20.2157 7.96495 21.0006 6.99983 21.0006ZM1.75 1.31374C1.50936 1.31374 1.31246 1.51064 1.31246 1.75128V17.5008C1.31246 17.6871 1.43758 17.8603 1.61606 17.9225L6.85709 19.6689C6.89474 19.6811 6.94376 19.6882 6.99983 19.6882C7.24047 19.6882 7.43721 19.4913 7.43721 19.2506V3.50112C7.43721 3.31479 7.31209 3.1416 7.13361 3.07944L1.89259 1.33297C1.85494 1.32079 1.80591 1.31374 1.75 1.31374Z" fill="black"></path><path d="M13.3433 7.00051C12.981 7.00051 12.687 6.70652 12.687 6.34428V2.4069C12.687 1.80402 12.1963 1.31313 11.5934 1.31313H1.74998C1.38774 1.31313 1.09375 1.01914 1.09375 0.656901C1.09375 0.294661 1.38774 0.000671387 1.74998 0.000671387H11.5934C12.9208 0.000671387 13.9995 1.07954 13.9995 2.4069V6.34428C13.9995 6.70652 13.7055 7.00051 13.3433 7.00051Z" fill="black"></path><path d="M11.5935 18.3751H8.09349C7.73125 18.3751 7.43726 18.0811 7.43726 17.7188C7.43726 17.3566 7.73125 17.0626 8.09349 17.0626H11.5935C12.1964 17.0626 12.6871 16.5717 12.6871 15.9688V12.0315C12.6871 11.6692 12.9811 11.3752 13.3433 11.3752C13.7056 11.3752 13.9996 11.6692 13.9996 12.0315V15.9688C13.9996 17.2962 12.9208 18.3751 11.5935 18.3751Z" fill="black"></path></g></svg> Đăng xuất</a>
                    </div>
                  </div>
                </div>
              </div>
            </c:if>
            <c:if test="${sessionScope.isLoggedIn eq null or not sessionScope.isLoggedIn}">
              <div class="header__login">
                <a href=""><button><i class = "fas fa-user"> </i>Đăng nhập</button></a>
                <div class="login-wrap">
                  <div class="login-wrap__container">
                    <div class="login-wrap__head">
                      <i class="fa-regular fa-hand login__head-icon"></i>
                      <span class="login__head-title">Xin chào, vui lòng đăng nhập</span>
                    </div>

                    <div class="login-wrap__content">
                      <button class="login__content-btn login-sign-in">Đăng nhập</button>
                      <button class="login__content-btn login-sign-up">Đăng ký</button>
                    </div>

                    <div class="login-wrap__footer">
                      <i class="fa-solid fa-circle-question login__footer-icon"></i>
                      <a href="#" class="login__footer-help">Trợ giúp</a>
                    </div>
                  </div>
                </div>
              </div>
            </c:if>
          </div>
        </div>
      </li>
      <div class="adress-form">
        <div class="adress-form-content">
          <h2>Chọn địa chỉ nhận hàng <span id = "adress-close">X Đóng</span></h2>
          <form action="">
            <p>Chọn đầy đủ địa chỉ nhận hàng để biết chính xác thời gian giao</p>
            <select name="">
              <option value="#">--Chọn địa điểm</option>
              <option value="#">--TP.Hồ Chí Minh</option>
            </select>
            <select name="" >
              <option value="#">--Chọn Quận Huyện</option>
              <option value="#">--Thủ Đức</option>
            </select>
            <select name="" >
              <option value="#">--Chọn Phường/Xã</option>
              <option value="#">--Võ Văn Ngân</option>
            </select>
            <input type="text" placeholder="Số nhà, Tên đường">
            <button>Xác nhận</button>
          </form>
        </div>
      </div>
    </ul>
  </div>
</nav>
<div class="modal modal-login">
  <div class="modal-container-login js-modal-container__login">
    <div class="modal__head">
      <div class="modal__head-wrap">
        <span class="modal__head-name">ĐĂNG NHẬP HOẶC TẠO TÀI KHOẢN</span>
        <div class="modal-close js-modal-close__login">
          <svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M9.99586 8L15.5824 2.41348C15.8475 2.14881 15.9967 1.78966 15.997 1.41503C15.9973 1.0404 15.8488 0.680986 15.5841 0.415851C15.3195 0.150716 14.9603 0.00157854 14.5857 0.0012477C14.2111 0.000916852 13.8517 0.14942 13.5865 0.414087L8 6.00061L2.41348 0.414087C2.14834 0.148952 1.78874 0 1.41378 0C1.03882 0 0.679222 0.148952 0.414087 0.414087C0.148952 0.679222 0 1.03882 0 1.41378C0 1.78874 0.148952 2.14834 0.414087 2.41348L6.00061 8L0.414087 13.5865C0.148952 13.8517 0 14.2113 0 14.5862C0 14.9612 0.148952 15.3208 0.414087 15.5859C0.679222 15.851 1.03882 16 1.41378 16C1.78874 16 2.14834 15.851 2.41348 15.5859L8 9.99939L13.5865 15.5859C13.8517 15.851 14.2113 16 14.5862 16C14.9612 16 15.3208 15.851 15.5859 15.5859C15.851 15.3208 16 14.9612 16 14.5862C16 14.2113 15.851 13.8517 15.5859 13.5865L9.99586 8Z" fill="#6D6E72"></path>
          </svg>
        </div>
      </div>
    </div>
    <div class="modal__content">
      <div class="modal__content-form">
        <form action="LoginControl" method="post">
          <input type="email" required class="modal-form__input" placeholder="Email" name="email" id="email">
          <input type="password" required class="modal-form__input" placeholder="Mật khẩu" name="password" id="password">
          <a href="#" class="modal-form__forget">Quên mật khẩu?</a>
          <button type="submit" class="modal-form__btn" id="form_submit_login" value="login">ĐĂNG NHẬP</button>
        </form>
      </div>

      <div class="modal__content-more">
        <div class="line">
          <span class="line-title">Hoặc đăng nhập bằng</span>
        </div>

        <div class="modal-more__login">
          <button type="button" class="modal__login-social modal__login-google">
            <svg width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path fill-rule="evenodd" clip-rule="evenodd" d="M12.96 16.5599V20.0159H18.648C18.432 21.5279 16.92 24.3359 12.96 24.3359C9.504 24.3359 6.69601 21.4559 6.69601 17.9999C6.69601 14.5439 9.504 11.6639 12.96 11.6639C14.904 11.6639 16.2 12.5279 16.992 13.2479L19.728 10.5839C17.928 8.92792 15.696 7.91992 12.96 7.91992C7.41601 7.91992 2.88 12.4559 2.88 17.9999C2.88 23.5439 7.41601 28.0799 12.96 28.0799C18.792 28.0799 22.608 23.9759 22.608 18.2159C22.608 17.5679 22.536 17.0639 22.464 16.5599H12.96ZM34.56 16.5599H31.68V13.6799H28.8V16.5599H25.92V19.4399H28.8V22.3199H31.68V19.4399H34.56V16.5599Z" fill="white"></path>
            </svg>
          </button>
          <button type="button" class="modal__login-social modal__login-facebook">
            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M9.198 21.5H13.198V13.49H16.802L17.198 9.51H13.198V7.5C13.198 7.23478 13.3034 6.98043 13.4909 6.79289C13.6784 6.60536 13.9328 6.5 14.198 6.5H17.198V2.5H14.198C12.8719 2.5 11.6002 3.02678 10.6625 3.96447C9.72479 4.90215 9.198 6.17392 9.198 7.5V9.51H7.198L6.802 13.49H9.198V21.5Z" fill="white"></path>
            </svg>
          </button>
        </div>
      </div>
    </div>
    <div class="modal__footer">
      <div class="modal__footer-link">
        <span class="modal__footer-title">Bạn chưa có tài khoản? <a href="#" class="modal__footer-next-page" id="registerLink" onclick="loginToRegister()">Đăng ký ngay!</a></span>

      </div>
    </div>
  </div>
</div>
<div class="modal modal-register">
  <div class="modal-container-register js-modal-container__register">
    <div class="modal__head">
      <div class="modal__head-wrap">
        <span class="modal__head-name">ĐĂNG KÝ TÀI KHOẢN</span>
        <div class="modal-close js-modal-close__register">
          <svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M9.99586 8L15.5824 2.41348C15.8475 2.14881 15.9967 1.78966 15.997 1.41503C15.9973 1.0404 15.8488 0.680986 15.5841 0.415851C15.3195 0.150716 14.9603 0.00157854 14.5857 0.0012477C14.2111 0.000916852 13.8517 0.14942 13.5865 0.414087L8 6.00061L2.41348 0.414087C2.14834 0.148952 1.78874 0 1.41378 0C1.03882 0 0.679222 0.148952 0.414087 0.414087C0.148952 0.679222 0 1.03882 0 1.41378C0 1.78874 0.148952 2.14834 0.414087 2.41348L6.00061 8L0.414087 13.5865C0.148952 13.8517 0 14.2113 0 14.5862C0 14.9612 0.148952 15.3208 0.414087 15.5859C0.679222 15.851 1.03882 16 1.41378 16C1.78874 16 2.14834 15.851 2.41348 15.5859L8 9.99939L13.5865 15.5859C13.8517 15.851 14.2113 16 14.5862 16C14.9612 16 15.3208 15.851 15.5859 15.5859C15.851 15.3208 16 14.9612 16 14.5862C16 14.2113 15.851 13.8517 15.5859 13.5865L9.99586 8Z" fill="#6D6E72"></path>
          </svg>
        </div>
      </div>
    </div>
    <div class="modal__content">
      <div class="modal__content-form">
        <form action="register" method="post">
          <input type="text" class="modal-form__input" required placeholder="Họ và Tên" name="name">
          <input type="email" class="modal-form__input" required placeholder="Email" name="email">
          <input type="password" class="modal-form__input" required placeholder="Mật khẩu" name="password">
          <button class="modal-form__btn">TẠO TÀI KHOẢN</button>
        </form>
      </div>

      <div class="modal__content-more">
        <div class="line">
          <span class="line-title">hoặc đăng nhập bằng</span>
        </div>

        <div class="modal-more__login">
          <button type="button" class="modal__login-social modal__login-google">
            <svg width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path fill-rule="evenodd" clip-rule="evenodd" d="M12.96 16.5599V20.0159H18.648C18.432 21.5279 16.92 24.3359 12.96 24.3359C9.504 24.3359 6.69601 21.4559 6.69601 17.9999C6.69601 14.5439 9.504 11.6639 12.96 11.6639C14.904 11.6639 16.2 12.5279 16.992 13.2479L19.728 10.5839C17.928 8.92792 15.696 7.91992 12.96 7.91992C7.41601 7.91992 2.88 12.4559 2.88 17.9999C2.88 23.5439 7.41601 28.0799 12.96 28.0799C18.792 28.0799 22.608 23.9759 22.608 18.2159C22.608 17.5679 22.536 17.0639 22.464 16.5599H12.96ZM34.56 16.5599H31.68V13.6799H28.8V16.5599H25.92V19.4399H28.8V22.3199H31.68V19.4399H34.56V16.5599Z" fill="white"></path>
            </svg>
          </button>
          <button type="button" class="modal__login-social modal__login-facebook">
            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M9.198 21.5H13.198V13.49H16.802L17.198 9.51H13.198V7.5C13.198 7.23478 13.3034 6.98043 13.4909 6.79289C13.6784 6.60536 13.9328 6.5 14.198 6.5H17.198V2.5H14.198C12.8719 2.5 11.6002 3.02678 10.6625 3.96447C9.72479 4.90215 9.198 6.17392 9.198 7.5V9.51H7.198L6.802 13.49H9.198V21.5Z" fill="white"></path>
            </svg>
          </button>
        </div>
      </div>
    </div>
    <div class="modal__footer">
      <div class="modal__footer-link">
        <span class="modal__footer-title">Bạn đã có tài khoản?</span>
        <a class="modal__footer-next-page" id="loginLink" onclick="registerToLogin()">Đăng nhập!</a>
      </div>
    </div>
  </div>
</div>
<div class="modal modal-logout" id="modal-logout-form">
  <div class="modal-container-logout js-modal-container__logout">
    <div class="modal__head">
      <span class="modal__head-logout">Bạn muốn thoát tài khoản?</span>
      <div class="modal__head-wrap">
        <div class="modal-close js-modal-close__logout">
        </div>
      </div>
      <div class="modal__content-buttons">
        <div class="modal-more__login">
          <button type="button" class="modal__logout-social modal__login-google cancel-btn js-modal-close__logout" onclick="hideLogout()">
            Không
          </button>
          <form action="LogoutControl" method="get">
            <button type="submit" value="Logout" class="modal__logout-social modal__login-facebook" id="logoutYesBtn">
              Đồng ý
            </button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
<script>
  const loginBtns = document.querySelector('.login-sign-in')
  const logoutButton = document.querySelector('.header__logout')
  const loginButton = document.querySelector('.header__login')
  const registerBtns = document.querySelector('.login-sign-up')
  const logoutBtns = document.querySelector('.link-logout')
  const yesLogoutBtns = document.querySelector('.logout-btn')
  const logoutNoBtn = document.querySelector('.cancel-btn');
  const modalLogin = document.querySelector('.modal-login')
  const modalRegister = document.querySelector('.modal-register')
  const modalLogout = document.querySelector('.modal-logout')
  const modalContainerLogin = document.querySelector('.js-modal-container__login')
  const modalContainerRegister = document.querySelector('.js-modal-container__register')
  const modalContainerLogout = document.querySelector('.js-modal-container__logout')
  const modalCloseLogin = document.querySelector('.js-modal-close__login')
  const modalCloseRegister = document.querySelector('.js-modal-close__register')
  const modalCloseLogout = document.querySelector('.js-modal-close__logout')

  // Hiển thị
  function showLogin() {
    modalLogin.classList.add('open')
  }

  function showRegister() {
    modalRegister.classList.add('open')
  }

  function showLogout() {
    modalLogout.classList.add('open')
  }

  // Ẩn
  function hideLogin() {
    modalLogin.classList.remove('open')
  }

  function hideRegister() {
    modalRegister.classList.remove('open')
  }
  function hideLogout() {
    modalLogout.classList.remove('open')
  }

  loginBtns.addEventListener('click', showLogin)
  registerBtns.addEventListener('click', showRegister)


  // Nghe hành vi click
  modalCloseLogin.addEventListener('click', hideLogin)
  modalCloseRegister.addEventListener('click', hideRegister)
  modalCloseLogout.addEventListener('click', hideLogout)

  modalLogin.addEventListener('click', hideLogin)
  modalRegister.addEventListener('click', hideRegister)
  modalLogout.addEventListener('click', hideLogout)

  modalContainerLogin.addEventListener('click', function (event) {
    event.stopPropagation();
  })

  modalContainerRegister.addEventListener('click', function (event) {
    event.stopPropagation();
  })
  modalContainerLogout.addEventListener('click', function (event) {
    event.stopPropagation();
  })
  logoutNoBtn.addEventListener('click', function () {
    hideLogout();
  })

  function loginToRegister() {
    hideLogin();
    showRegister();
  }
  function registerToLogin() {
    hideRegister();
    showLogin();
  }
</script>