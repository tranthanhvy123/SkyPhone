<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>SkyPhone - Update Image</title>
<!-- base:css -->
<link rel="stylesheet" href="/css/cssAdmin/typicons.css">
<!-- endinject -->
<!-- inject:css -->
<link rel="stylesheet" href="/css/cssAdmin/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="/images/logoJava5-removeBg.png" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/typicons/2.1.2/typicons.min.css">
<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
</head>

<body>
	<div class="container-scroller">
		<!-- Nav -->
		<jsp:include page="/views/layOut/navAdmin.jsp" />
		<!-- End Nav -->
		<div class="container-fluid page-body-wrapper">
			<!-- SettingColor -->
			<jsp:include page="/views/layOut/settingColor.jsp" />
			<!-- partial SidebarAdmin-->
			<jsp:include page="/views/layOut/sidebarAdmin.jsp" />
			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-12 grid-margin">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">Sản phẩm đang cập nhật ảnh</h4>
									<hr>
									<form action="" class="form-sample">
										<div class="row">
											<div class="text-left col-lg-7">Sản phẩm IPhone 13 Pro
												Max</div>
											<div class="text-left col-lg-5">ID Sản phẩm:
												A972C577-DFB0-064E-1189-0154C99310DAAC12</div>
										</div>
										<div class="mt-5">
											<div class="col-lg-12 m-auto text-center img-fluid">
												<input type="file" id="file-input1" name="filename"
													accept="image/gif, image/jpeg, image/png"
													onchange="readURL(this);"> <label for="file-input1"
													class="file-label1 "> <img id="blah1" src="#"
													alt="" class="mainImg img-fluid" width="530" height="510" />
												</label> <br> <span class="text-center"> <span
													id="file-name1"></span>
												</span>
												<hr>
											</div>
											<div class="row canGiua">
												<div>
													<input type="file" id="file-input2" name="filename"
														accept="image/gif, image/jpeg, image/png"
														onchange="readURL1(this);"> <label
														for="file-input2" class="file-label2"> <img
														id="blah2" src="" alt="" width="130" height="130"
														style="outline: none;" />
													</label> <br> <span id="file-name2" style="font-size: 8px;"></span>
												</div>
												<br> <br>
												<div>
													<input type="file" id="file-input3" name="filename"
														accept="image/gif, image/jpeg, image/png"
														onchange="readURL2(this);"> <label
														for="file-input3" class="file-label3"> <img
														id="blah3" src="#" alt="" width="130" height="130"
														style="outline: none;" />
													</label> <br> <span id="file-name3" style="font-size: 8px;"></span>
												</div>
												<br> <br>
												<div>
													<input type="file" id="file-input4" name="filename"
														accept="image/gif, image/jpeg, image/png"
														onchange="readURL3(this);"> <label
														for="file-input4" class="file-label4"> <img
														id="blah4" src="#" alt="" width="130" height="130"
														style="outline: none;" />
													</label> <br> <span id="file-name4" style="font-size: 8px;"></span>
												</div>
											</div>
										</div>
										<div class="canGiua mt-5">
											<button class="updateImage"
												style="background: linear-gradient(180deg, #d18d8d, #ff172e);">Cập
												nhật ảnh vào sản phẩm</button>
										</div>
										<div class="text-center mt-3 text-warning">
											<p>Ghi chú: Hãy chọn đủ ảnh yêu cầu không được để xót</p>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="col-12 grid-margin text-center"
							style="font-size: 22px;">Bạn có thể tiếp tục cập nhật ảnh
							của một số sản phẩm từ SkyPhone</div>

						<div class="col-lg-12 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<div class="text-center">
										<h4 class="card-title">Sản phẩm có thể cập nhật lại ảnh</h4>
										<p class="card-description">
											Cập nhật ảnh
											<code>sản phẩm</code>
										</p>
									</div>
									<div class="table-responsive">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>Tên Sản phẩm</th>
													<th>Giá</th>
													<th>Ảnh hiện có</th>
													<th>Trạng thái</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>IPhone 13 Pro max gold</td>
													<td class="text-danger">28,760000 <i
														class="typcn typcn-arrow-sorted-down"></i></td>
													<td>0</td>
													<td><button class="update">Cập nhật ảnh</button></td>
												</tr>
												<tr>
													<td>IPhone 12 Pro max gold</td>
													<td class="text-danger">38,760000 <i
														class="typcn typcn-arrow-sorted-down"></i></td>
													<td>0</td>
													<td><button class="update">Cập nhật ảnh</button></td>
												</tr>
												<tr>
													<td>IPhone 8 Plus</td>
													<td class="text-danger">20,760000 <i
														class="typcn typcn-arrow-sorted-down"></i></td>
													<td>0</td>
													<td><button class="update">Cập nhật ảnh</button></td>
												</tr>
												<tr>
													<td>IPhone 7 Plush Pro</td>
													<td class="text-danger">18,760000 <i
														class="typcn typcn-arrow-sorted-down"></i></td>
													<td>0</td>
													<td><button class="update">Cập nhật ảnh</button></td>
												</tr>
												<tr>
													<td>IPhone 11 Pro</td>
													<td class="text-danger">22,760000 <i
														class="typcn typcn-arrow-sorted-down"></i></td>
													<td>0</td>
													<td><button class="update">Cập nhật ảnh</button></td>
												</tr>
											</tbody>
										</table>
										<nav aria-label="Page navigation example ">
											<ul class="pagination mt-3">
												<li class="page-item"><a class="page-link" href="#">Previous</a></li>
												<li class="page-item"><a class="page-link" href="#">1</a></li>
												<li class="page-item"><a class="page-link" href="#">2</a></li>
												<li class="page-item"><a class="page-link" href="#">3</a></li>
												<li class="page-item"><a class="page-link" href="#">Next</a></li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
				<!-- content-wrapper ends -->
				<!-- Footer -->
				<jsp:include page="/views/layOut/footerAdmin.jsp" />
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->
	<script src="/js/jsAdmin/vendor.bundle.base.js"></script>
	<script src="/js/jsAdmin/off-canvas.js"></script>
	<script src="/js/jsAdmin/hoverable-collapse.js"></script>
	<script src="/js/jsAdmin/template.js"></script>
	<script src="/js/jsAdmin/settings.js"></script>
	<script src="/js/jsAdmin/todolist.js"></script>
	<script src="/js/jsAdmin/uploadFile.js"></script>
</body>

</html>
