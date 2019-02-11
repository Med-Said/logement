<%-- 
    Document   : ajouter
    Created on : Feb 4, 2019, 12:44:43 AM
    Author     : Med Said M'bareck
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <style type="text/css">
        form{
  		margin: 14px;
  	}

  	.divForm{
  		border: 1px solid black;
  		width: 50%;
  		margin: 0 auto;
  		border-radius: 30px;
  		background-color: rgba(29,235,166,0.03);
  	}
        button{
            position:relative;
  		width: 50%;
  		margin-left: 25%;
  	}
    </style>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
      <div class="divForm">
          <form action="ajouter" class="form" method="post"> 
        <div class="form-group row">
            <label for="phone" class="col-md-2 col-form-lable" >Capacité : </label>
            <div class="col-md-10">
                <input type="text" name="logementBean.capacite" label="Capacité" class="form-control" />
            </div>
	</div>
        
        <div class="form-group row">
            <label for="phone" class="col-md-2 col-form-lable" >Lieu : </label>
            <div class="col-md-10">
                <input type="text" name="logementBean.lieu" label="Lieu" class="form-control" />
            </div>
	</div>
            
        <div class="form-group row">
            <label for="phone" class="col-md-2 col-form-lable" >Prix : </label>
            <div class="col-md-10">
                <input name="logementBean.prix"  label ="Prix" class="form-control" /> 
            </div>
	</div>    
            
        <div class="form-group row">
            <label for="phone" class="col-md-2 col-form-lable" >Tél : </label>
            <div class="col-md-10">
                <input name="logementBean.tel"  label="Tél" class="form-control"  /> 
            </div>
	</div>
        <button type="submit" class="btn btn-success" class="form-control"> ajoutre</button>
     </form>>
   </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
  </body>
</html>