<%@page import="model.bean.Roles"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/inc/dashboard.jsp" %>
<link rel="stylesheet" href="<%=request.getContextPath()%>/templates/css/style1.css"> 
<style>
	#add-post .required:after {
	  content:"*";color:red;
	}
</style>

<div class="content-wrapper py-3">
  <div class="container-fluid">
        <div class="card mb-3">
             <div class="alert alert-success">
			    <strong>Account Information </strong>
			  </div>
			  
			  <div class="divAvt">
				<div class="avt"></div>
				<div class="username">
					<input type="button" value="huongmai">
				</div>
			  </div>
  
             <form id="" action="" method="GET" >
              	<div style="height: 10%"></div>
              
              <div class="col-sm-6" style="float: left">

              	<div class="form-group">
	              	<label class="" >Fullname</label>
	              	<input class="form-control" id="txtname" type="text" name="fullname" value="" placeholder="Fullname" />
              	</div>
              	<div class="form-group">
	              	<label class="" >Gender</label>
	              	<input class="form-control" id="txtname" type="text" name="gender" value="" placeholder="Gender" />
              	</div>
              	<div class="form-group">
	              	<label class="" >Role</label>
	              	<input class="form-control" id="txtname" type="text" name="role" value="" placeholder="Role" />
              	</div>
              	<div class="form-group">
	              	<label class="" >Address</label>
	              	<input class="form-control" id="txtname" type="text" name="address" value="" placeholder="Address" />
              	</div>
          	  </div>
              
              <div class="col-sm-6" style="float: right">
              	
              	<div class="form-group">
	              	<label class="" >Phone</label>
	              	<input class="form-control" id="txtname" type="text" name="phone" value="" placeholder="Phone" />
              	</div>
              	
              	<div class="form-group">
	              	<label class="" >Birthday</label>
	              	<input class="form-control" id="txtname" type="text" name="dateOfBirth" value="" placeholder="Birthday" />
              	</div>
              	
              	<div class="form-group">
	              	<label class="" >Email</label>
	              	<input class="form-control" id="txtname" type="text" name="email" value="" placeholder="Email" required/>
              	</div>
              	
   
              	</div>
      			</form>
              </div> 
     
              
              <div style="clear: both"></div>
              <div class="error" ></div>
               
              <div>
	               <div class="col-sm-4" style="float: left"></div>
	               
	             	<div class="col-sm-4" style="float: left">
	             		<div class="col-sm-2" style="float: left"><input class="btn btn-primary" type="submit" name="submit" value="Add" /></div>
	             		<div class="col-sm-2" style="float: left"><input class="btn btn-primary" type="reset" name="reset" value="Reset" /></div>
	             		<div style="clear: both"></div>	
	             	</div> 
	             	
	               <div class="col-sm-4" style="float: right"></div>
	               <div style="clear: both"></div>
              </div>
              
              <div style="margin-bottom: 10%"></div>
              </form> 

            <script type="text/javascript">
      				$(document).ready(function() {
      					$("#add-post").validate({
      						rules: {
      							username:"required",
                                password:"required",
                                fullname:"required",
                                address:"required",
                                phone:"required",
                                dateOfBirth:"required",
                                email:"required"
                               
      						},
      						messages: {
      							username:"this feild is required",
                                password:"this feild is required",
                                fullname:"this feild is required",
                                address:"this feild is required",
                                phone:"this feild is required",
                                dateOfBirth:"this feild is required",
                                email:"this feild is required"
      						}
      					});
      				});
      				
      				
                    
      			</script>
          </div>
        </div>
<%@include file="/templates/inc/footer.jsp" %> 
