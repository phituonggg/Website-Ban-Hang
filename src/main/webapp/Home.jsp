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
        background-image: url('data:image/jpeg;base64,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');
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
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
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
				<h1 style="text-align:center; width:100%" id="moiNhat">TẤT CẢ SẢN PHẨM</h1>
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
                  
                </div>`

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="rice">GẠO TOÀN TÂM ST25</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${Rice}" var="o">
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
                   
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="wine">SẢN PHẨM RƯỢU VANG</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${Wine}" var="o">
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

