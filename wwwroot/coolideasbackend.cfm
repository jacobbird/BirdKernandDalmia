<cfif structKeyExists(COOKIE, "fullname" )>
<cfelse>
<cfparam name="originURL" default="#CGI.SCRIPT_NAME#?#CGI.query_string#">
<cflocation URL="login.cfm?originURL=#urlEncodedFormat(originURL)#">
<cfabort>
</cfif>

<cfquery name="Recordset1" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
SELECT *
FROM coolideas 
</cfquery><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<link href="cssone.css" rel="stylesheet" type="text/css" />
</head>
<body onload="MM_preloadImages('images/Back-End Buttons/Home-Button-BE.jpg','images/Back-End Buttons/Vision-Button-BE.jpg','images/Back-End Buttons/Therapy-Service-BE-Down.jpg','images/Back-End Buttons/Therapists.jpg','images/Back-End Buttons/Intake-Forms-BE.jpg','images/Back-End Buttons/Equipment-Button-BE-Down.jpg','images/Back-End Buttons/News-Button-BE-Down.jpg','images/Back-End Buttons/Links-Button-BE-Down.jpg','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg','images/Back-End Buttons/Pricing-Button-BE-Down.jpg','images/Back-End Buttons/Contact-Us-Button-BE.jpg','images/Back-End Buttons/Equipment-Button-OVER.jpg')"><center>
<table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="Images/Adobe-ID-044ASP365792.jpg" width="1000" height="150" /></td>
  </tr>
  <tr>
    <td height="25px" colspan="3" style="font-size:20px" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Home Button','','images/Back-End Buttons/Home-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Home-Button-BE.jpg" name="Home Button" width="66" height="21" border="0" id="Home Button" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Vision','','images/Back-End Buttons/Vision-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Vision-Button-BE.jpg" name="Vision" width="72" height="21" border="0" id="Vision" /></a><a href="therapyServicesbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services','','images/Back-End Buttons/Therapy-Service-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Therapy-Services-BE.jpg" name="Therapy Services" width="150" height="21" border="0" id="Therapy Services" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapists','','images/Back-End Buttons/Therapists.jpg',1)"><img src="images/Back-End Buttons/Therapists.jpg" name="Therapists" width="96" height="21" border="0" id="Therapists" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Intake Forms','','images/Back-End Buttons/Intake-Forms-BE.jpg',1)"><img src="images/Back-End Buttons/Intake-Forms-BE.jpg" name="Intake Forms" width="115" height="21" border="0" id="Intake Forms" /></a><a href="pricingbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cost','','images/Back-End Buttons/Pricing-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Pricing-Button-BE.jpg" name="Cost" width="75" height="21" border="0" id="Cost" /></a><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Cool-Ideas-BE.jpg" name="Cool Ideas" width="96" height="21" border="0" id="Cool Ideas" /></a><a href="equipmentbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment BE','','images/Back-End Buttons/Equipment-Button-OVER.jpg',1)"><img src="images/Back-End Buttons/Equipment-Button.jpg" name="Equipment BE" width="101" height="21" border="0" id="Equipment BE" /></a><a href="newsbak.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('News','','images/Back-End Buttons/News-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/News-Button-BE.jpg" name="News" width="65" height="21" border="0" id="News" /></a><a href="linksbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Links','','images/Back-End Buttons/Links-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Links-Button-BE.jpg" name="Links" width="65" height="21" border="0" id="Links" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contact Us','','images/Back-End Buttons/Contact-Us-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Contact-Us-Button-BE.jpg" name="Contact Us" width="99" height="21" border="0" id="Contact Us" /></a></td>
  </tr>
  
  <tr>
    <td width="41" height="704" align="left" valign="top" background="images/bottombar.jpg">&nbsp;</td>
    <td width="10" align="left" valign="top" background="images/coolideas-backend.jpg">&nbsp;</td>
    <td width="950" align="left" valign="top" background="images/coolideas-backend.jpg"><br /><p class="h1">Cool Ideas Update: </p>
      <br />
      <cfform action="updatetwo.cfm">
      <p class="h3">COOL IDEAS ONE TITLE:</p>
      <p>
        <cfinput type="text" name="CONTENTONE" visible="true" typeahead="no"  value="#CONTENT.CONTENTONE#" width="200" maxlength="50">
      </p>
      <p class="h3">COOL IDEAS ONE CONTENT:</p>
      <p>
        <cftextarea type name="CONTENTTWO" id="CONTENTTWO" value="#CONTENT.CONTENTTWO#" cols="70" rows="8"></cftextarea>
      </p>
      <p class="h3">COOL IDEAS TWO TITLE:</p>
      <p>
        <label>
        <cfinput type="text" name="CONTENTTHREE" id="CONTENTTHREE" value="#CONTENT.CONTENTTHREE#" width="200" maxlength="50">
        </label>
      </p>
      <p class="h3">COOL IDEAS TWO CONTENT:</p>
      <p>
        <label>
        <cftextarea name="CONTENTFOUR" id="CONTENTFOUR" cols="70" rows="8" value="#CONTENT.CONTENTFOUR#"></cftextarea>
        </label>
      </p>
      <p class="h3">&nbsp;</p>
      <p>
        <label>
        <cfinput type="submit" name="button" value="Submit" id="button">
        </label>
      </p>
    </cfform></td>
  </tr>
  <tr valign="middle">
    <td colspan="3" align="center" background="images/bottombar.jpg" class="h4"><p>Copyright Bird and Kern & Associates 2008 All Rights Reserved </p>
      <center>
      </center>
      <table width="1000" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="right" class="h4">Website by: Jacob Bird</td>
        </tr>
    </table>       </td>
  </tr>
</table>

</body>
</html>
