<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://khoruouvangphap.vn/wp-content/uploads/2022/07/thuong-hieu-ruou-vang-phap-Chateau-Famaey-3.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://scontent.fsgn5-3.fna.fbcdn.net/v/t39.30808-6/271601083_1036829710214324_4893124044856427911_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=DsLyNMtGKfcAX_nm8nY&_nc_oc=AQk6yBRzAXVM370uHrwlrVyMEZ5oRnTVl8IfgfOU6eWeQIHaYytPHmSLAh3JNy1Gh3hrhjAENw170qJHwmrEcoqO&_nc_ht=scontent.fsgn5-3.fna&oh=00_AfBs10w8ibAnwlBmBHaoQ7cnkEvm6pQrXVLGR93l9HzqhQ&oe=65534989');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://vn-test-11.slatic.net/p/72b660e3b7893d9129ac4aa521e5b929.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="https://cdn-icons-png.flaticon.com/512/5952/5952766.png">
    <i class="fa-solid fa-truck"></i>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABKVBMVEUAAAD////uhwD/pzP/tlX/mBH/1CL3jABRLgD/rTX/mhH/uVbunDAwHQP/nhJ0TBcwMDDcnUnefgDilC1LMQ//vVjIj0PfhQ9ROhtrTCTPlEXMdAD/2CPVjCthPxNrQAfphAC7agCmXgC3bQyBSQC+vr7/3iTc3NxrRhXxnjAoGgjTeAD3sFKWfRTMhSk+KQxWORGfn59FJwCuciOGbxLowR+0lhjLy8sbGxsSDwL/sUp/f390QgCUVAAnJyddTQyliRbq6upEREQXFxdfX18fEgDyySCfcTXWsh0xKQbHpRuNdRNJPQqGWButra2RkZFSUlJNLAA9MwiyfztvXA9gRSCPZjBWRwt5ZRCYYx6FhYVAQEBycnJfNQAhEgCdWQBEMReQZzC2dyQm1AKlAAANgklEQVR4nO2dCVfaTBfHKSCYArWi2PYhWkWLilhXUNyphSpaW5e6vNany/f/EG/CLJmZTCYJZJn48D+n53TIdn/e3Jl7JxOIvXjuioVtgO8aEEZfA8Loa0DoqZoXuwexg92LZpAXDYqwubX2+TiG9fnbVjOgKwdBOP9h91PMrE8/P8wHcHW/CbfWvm9z6JCOv69t+WyBj4TNi/+9FsAZ2vY1Mv0h1KLu54EjOuxM3yLTe0KLqHOix58X3kemt4Ra1AkRKnulYmkuJ9zn+9oHT23yjFCLukch3PD+TD6dTse1f9Mzv56EmK89jEwvCJtb3z4L+5T1vdLStAZnSKNcmt27FB104FFk9kuoRZ3QdTHNddNxis7AjE8X95+ER7/uf8zsh1BLU4Tm5TTXpflwhDPTefvI7GfM7JFQizphh1l5glHnRDrlzL44Mh93L+abARHqGaYw6lZMUUeypC249cgsza2LTtxbZLojbH7YFacpgqjTIPK/histrVPNW+3gIDIP3I6ZjgmbdlGnua4oui/T+T2873srRuDnpdLeekN0LS0ym54Sah2mcCRvOYi69Axl84xdB5TXnFkRXfTTrjNn2hLaRV1uzjLqaEDmOBvELuW01s2uiC5+8N0+MkWEWocpTp8vtahz2GHmTQfnnRymn33m17Dwlt0WO9OCUC8OhHBamlK07FI4lpq7jyenx3Yjc9YmMq27WQ6hXdQ1nvaLeRd0uoqc8xTdnABE5vt/RYZ94nazLOH8Z+GNWZkr5R1Encm8OXj8eafdOYf/n3N/mm5kCvuf7c8sJEM4b31sS4u6uNM0hRXMVw5VNaWqh6CR6+lMMDIFzpwXElrcnpd7s26izix4nhM1lUqpJ7DV++k0U4qWpcl3ISHnAH2si/cBRxKWU7rUvgkBZlyPTE7/44LwX22s68t1LGG768OaN4S6NOPMpYkzQr0kdzrWOVALnPWsrMVheRP+/Tw6t2nSwAmhozTFjREoJV1ul9vL8P97nl4hHV8quSD08NJAOGdrXOHAmfH8Ki4Ipz2/uDm9XPf8GtOhErKJtx8uDJcwvc8A7nsZhUDhErKI7lM2e4VMqFWIRkJZsa8Oe1DYhPH0dKlb6LWGS33nSFyFTtitgHR5OtQSkoDQZw0IB4Tya0BIEqIHDNGSm8x7OJpyQRhtDQijLyGhaIVWVHQgJLwI2zwPdCEkfPEtbPv61rcXYsIXzXmgNbD/+6WiWXBS6/JNUIKz2yWOLUvvwbY1aHeTBbJ8fvgBHMib8kvDJ0lPr14Go1fw2VyRZwycqLRcKtYLYTw0Qo4tvhAiHwZ+l/riw7lXQya9fNNfX9Cz3rw0G/NqbkBoS8hRaIQ8Y/olzL3nSLxqyT898YzJ9UkYGQ0IeyJsvA1KwqU0PhK+KwSld/bGWC6ytV71ZX/SiUwyGGUm7I2x5rDcMm/3SsiXgks7MxnoEu1/7g4tfLGx5aDZA6HB+KtECj7Nva66AdTYqqMTX25H3mm6/TIxWtU43SBWr8FlVyhbfkG+HlbuAcFllzNkBbUEFyqPOjdQc9non7ct6o/eevvnHzeQmVFw3DplC3yy/FoE4Yiw2A9hpjB6y+8LG7ejjhm5hEXPCJdIuSPMJCfeCuLn90TS4Xl8JaTWuqaHXRBmChO/BXyA0ZEfJSUsVEX+Q/rhpM+SkjCTsevjkb7Y/7VkJMxUf9AcjfOb5XqnU6+f3ZwzXc+Pqu3ZIOFlPG9oeilMwsIotZb36uykrZZVoLLaPjm7IjdXRm3uVEQ4TE1k5EMkzPxDAtzXNK4UKa1duyd3+cfmfLIRFshM8qxdpvEgZLl9Ruw1IfSibIQFwoOHtTIHD6hcOyS8KEKUjBCZo6uu8vxn3Kx1Y1cnp5SEsIo7mdOaSgN1RX1UO0U7V6pRISzgYeIuRdPcb+q6pz9M4Tv1h/U5pSIsXCOLb2jAVBl+TgemmrpBB1xbhqJMhJkqsvecAbQg1Pa6Q4dYjvzhEVaBePfoKQXYjT64BTUNRBSLP0gnkucOjRDhGFM2xpwK1cmotWX0vlPXvcvMVrTBfCIAHR4hnAUzMpIMKifqKukkcmwH2iRdjAeN38aJ4Jj6TjJC7MJD0v42HhEInbbJXVCHip0oK2EBuZC4C9U2/4W6FoGI79O3BbkJcTazWeb4hxXpZ/SuEO6kZSW8hXa2CcCOBWAs1iEQ2/CzW8kJ4ZzhPelCoxNtAOH2OelEWExVpCbEVeEJJ8JOO6kyUKqDeh4yWtGLl6MZiQnR7PsVOdahgaDGoSaHlBSs+h+kJoQJwBk5DsC38cgbN1WGqegyuSPsa6Z2JCZEZdMJh/CISmJO6l1RO8LbtLIoLyEyo1HjEN6QPkSVIp26wS5obEdeQpjQnFOGozg8oRA5Qp3uR0VewmuOu1Q00MWO2qohDmEZZgYb8hIW4Hh/RhfxnJTm7qhtZlRhev6g7MhKiDKaI5qQn9Mss/VxSj0CW74qCdkJ67TtKjX1i3XOuhFFrMSEhRHQ6rDeIYtfQ6esDw3CHVkJ+T4kp9Mo3ahRI+THoW47CjFGtLOJOExISoh8uMnpJ1N1PGdo6I4m3JSeED0SPSybCPUHMVipOir6qfkoYzyUlxAadSV6VNFl4dYWKiwuJhPyEvLyUl4Kyq8tEPaYvIS4tuhQJcNRVycU9RGHEGYGuUWJCVF9uGlXWwjrQ0VmQtjVkGO5UeMbiPw4hFMbGzIT4slE3jxNpZ4S9aV4nkbvaKQlTGYq5ltSxU+WTCLHQ3TjVhSpCQt/oO3kdLaj+VJcRj7ITYhvU2rClJPNdEXmpWi6NJbVAWXNS5P85xa4D2FE9UcoWlcVyQnxnDAZYiq3fKLqQxys3X5G2vqwawpy4hGFiL7CzBBV4+PaYzUhPyFeLESnbu0jsktl5mmMZ8AfE/AmlZcQfxRrMEtNVBWvVGDX1KTQw5oFBblQYsIkXotx53gtBg7TxUQUCI31NIcO19PgOY6/Cr5JZSY07lN2RY16tqyLmU41PAjv0URSdsJk8jeyueFgXRt+YLoC+BIyP3tC/WnVeMx7ZLM28Qjv2comCBdKQ2haMZQk7dF1V+Oun+3ylWvEEDKmkC6UZcWQlQoEYuyez6jxkZPhkzQgI+kINUTyPaebk1SZflaollMnZELeQoAJ/vnkI9Ri8TcBEDu979SItfq1zj2Vja9kxYAyEiYzSfbNz6u7zeV6vb58f8fWGguJREJ0j8pJSA79Nvqr2AFKSpgsVB28wBsbWbQHlJVQH9Ts3u1axV2MCFBewmRGzDg1mTAkPI+0hJptheof/g8d5R6yhv9EDpScUGfMjD4s0JS5hY0xheCzAZScUDcwk1nMTm48fNX18Hcym6Dw7PgiQKhrR0FKMLLliwihDsmyOcOLEKEOSVLuOMOLFmGPGhD2SZjmEerf3xGcCjzCtFeEpRlS8DsVrieCFczi1ylbSh4RSq8BobWi8n2t270SroVtuWOt9Ujo7pe1w5TIiQLC6LhQ6EQB4TE4uDUis9CcZS+E6EuTNxSZtWHrRNvva2twygGJpDTsnGi5ZQ27MGwIoeydaEkIO9JW2Ai2gpF4YAViRRgRFzpwohUhTGdyYQM4EJzishoTLQhZFy5OdjXGayVAa9LH1hhoLfJadk60IIwxUfgRtKcA8CRojYPWGHQ3aC3CQ+Gfhmop3FaCagG7FegY8EdUxkELACtToPURGSceE/kfm6IQEo5QhFMU4ThFWHFNWKEIxynCKYpwhCa0cSKf8Jh2hNyE+ETHzgnNHanchEIncgnhWFhJYElNmEjAY7ljIo+QMxZCwgWKcJUiXKEIW64JWxThCkW4ShEusIRCJ/IIYRSSY+Hk6pSuB8gEWl9BKwta0L+LoIWWN4EW9LYy3m1AbytgE1xvqSyAFiQcAS2wxEb5ClqQ9wG0yAdzsOvlRSKHkJvOwFRewpadEzmEcGfJiwpG1iWG+aPIZKSkBE40E8KMVP6ighbsqMzZqYkwki4UOdFEGKGigpZVicES8lw4BsRtZcf8VtaBFQmBE1lCuBuRzuBsQ5Tn+yhRPVMhQwm9LSYm5LkQ5Rdw9F2leBd8J1ygmGAelQWtFdJMCycyhHAnaiyMCKHVtBvd5KczUSHkO5Em5E6wRYUQR+K2NSF/LOQT0nm+/4R0PcMl5DuRIuSPhcrCuK4VSDgCWtCHX8f9Fqxgxla6LVjBZEFrgUlLeCUGSWiVzjjI8/2UAytETiQJ4eaoZaSkONNuxP8jmpGS4jmRIISlfbTqQlYNUyTGnpMLuU40CM0TbJGUqcSIsS58WMxGWYsPrBMxIZrmfjZiCZ/DTx3TWmMIo7L8ybmOGcKw7fFBA8Loi0+Y81qi8/p8TT4h7+do+xI8b5onn6/JJzT/onCfQoRxs9I+XzNgQoEP/bpmsIRzPD0rQpH8umYwhC+HbQGHOT8n3p+CJZy1JZyNNuHQkN2vlD95Dhg04dClEPDShysGTfhyXwC4770HgyccejVUnOWrqG3zQYETam60kj+XC4EwYP3HCZ+TGMKovIjnXI8MYZRecnImdq7t+d2mL1jCrbAt8lhbJsJnhogB6WfAj2Hb5ZEerZ4BP08NCKOvAWH0NSCMvv4P0CWDZm9F+6QAAAAASUVORK5CYII=" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN ONLINE BANKING</h5>
      <p class="card-text" style="text-align:center">Có thể thanh toán đơn qua đơn vị thứ ba</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXI1lqB-Db-5tVWAWdx4Zw10sYpUqbCQewug&usqp=CAU">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center"> PHÂN PHỐI ĐẠI LÝ</h5>
      <p class="card-text" style="text-align:center">Các phần quà hấp dẫn đang chờ đợi các cửa hàng đại lý</p>
    </div>
  </div>
</div>
            
           
            <div class="container">
              
        
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM RƯỢU VANG </h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                  
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">GẠO TOÀN TÂM ST25</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">TÃ KEIANN</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">About Us</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">GreenMech</h2>
                                        <p style="text-align:center;">Hợp tác kinh doanh với Hợp tác xã Dịch vụ Nông nghiệp Minh Tâm, sản xuất và phân phối thương hiệu Gạo sạch Toàn Tâm.
Nhập khẩu độc quyền tại Việt Nam cho CHATEAU FAMAEY DISTRI CHATEAU FAMAEY DISTRI - chuyên sản xuất Rượu vang thương hiệu PRINCE DE POUJOLS tại miền Nam nước Pháp.</p>
										<p>Greenmech Việt Nam trải qua gần 08 năm hoạt động không ngừng vươn lên với nhiều thách thức khó khăn với những sản phẩm mang hương vị đặc trưng địa phương như Gạo sạch Toàn Tâm, Rượu vang Prince De Poujols
										, đến sản phẩm phục vụ cho nhu cầu của người tiêu dùng Việt.Tháng 05 năm 2023, Công ty mở rộng sang lĩnh vực phân phối Tã giấy em bé KeiAnn nhập khẩu để đa dạng hóa ngành hàng phục vụ đến các khách hàng và đối tác trong nước.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://maisonoffice.vn/wp-content/uploads/2021/09/van-phong-cho-thue-toa-nha-hm-town.jpg" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

