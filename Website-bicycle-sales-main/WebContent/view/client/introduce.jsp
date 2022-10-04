%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/banner-product.png" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Giới thiệu</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>      
          <li style="color:#fff">Giới thiệu</li>   
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: red;">Website ban xe dap</h1>
      		
      		<p> <strong>Rất nhiều các loại hạt, chứa nhiều dinh dưỡng với giá cả hợp lý: </strong>
      		Chúng tôi chuyên cung cấp những thực phẩm từ thiên nhiên có giá trị dinh dưỡng cao, tốt cho sức khỏe, nguồn gốc rõ ràng, với tiêu chí thực phẩm ngon và lành
      		cho sức khỏe. Tất cả vì một tương lai sống khỏe - sống thọ.
      		</p>
      		
      		<br />
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      