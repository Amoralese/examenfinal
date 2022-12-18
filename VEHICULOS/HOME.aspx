<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="VEHICULOS.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">EXAMEN FINAL</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
		      	<div class="icon d-flex align-items-center justify-content-center">
		      	</div>
		      	<h3 class="text-center mb-4">Have an account?</h3>
		      		<div class="form-group">
		      		
                         <asp:TextBox ID="tcorreo" runat="server" placeholder="Username" required class="form-control rounded-left" ></asp:TextBox>
		      		</div>
	            <div class="form-group d-flex">
	              
                 <asp:TextBox ID="tclave" runat="server" placeholder="Password" required class="form-control rounded-left" ></asp:TextBox>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
	            		<label class="checkbox-wrap checkbox-primary">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="#">olvido su contraseña</a>
								</div>
	            </div>
	            <div class="form-group">
	            	
                   <asp:Button ID="bingresar" runat="server" class="btn btn-primary rounded submit p-3 px-5" Text="INGRESAR" OnClick="bingresar_Click" style="height: 25px" />
	            </div>
	        </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

    </form>

</body>
</html>
