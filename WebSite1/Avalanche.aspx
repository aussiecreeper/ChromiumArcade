<%@ Page Title="Avalanche!" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Avalanche.aspx.vb" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Avalanche</h2>
    <p>
        Play Avalanche here!</p>
   <div style="border:0px solid #000" id="nitrome_game_container" width="550" height="550"></div>
    <p>
<script type="text/javascript">
    document.getElementById('nitrome_game_container').innerHTML = unescape('%3Ciframe%20frameborder%3D%220%22%20scrolling%3D%22no%22%20marginheight%3D%220%22%20marginwidth%3D%220%22%20topmargin%3D%220%22%20leftmargin%3D%220%22%20allowtransparency%3D%22true%22%20width%3D%22550%22%20height%3D%22550%22%20src%3D%22https%3A//s3.amazonaws.com/us_nitrome_s3/iframe/avalanche/index.html%22%3E%3C/iframe%3E');
</script>
</asp:Content>