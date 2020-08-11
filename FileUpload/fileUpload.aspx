<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileUpload.aspx.cs" Inherits="FileUpload.fileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload</title>
    <meta charset="utf-8" name="viewport" content= "width=device-width, initial-scale=1.0"> 
<style>
    .uploadForm {
        width:60%; display:block; margin:50px auto;
    }
        .uploadForm label {
        font-size:15px; padding-right:10px}
    .file {
    display:inline-block}
    input[type="file"]
     {
        border:0px !important
    }
    .uploadForm button {
    display:inline-block; border-radius:3px; border:1px solid #003974}
    .btn {
        color: #ffffff !important;
        background-color: #003974 !important;
        padding: 2px 10px 2px 10px !important;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">

<div class="uploadForm">
    
                <label>
                    Select a file:
                </label>
                <div class="file">
                    <input type="file" id="myfile" name="myfile" />
                </div>
     <button type="button" class="btn">submit</button>
            </div>
       

       
  
    </form>
</body>
</html>
