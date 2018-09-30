<cfif structKeyExists(COOKIE, "fullname" )>
<cfelse>
<cfparam name="originURL" default="#CGI.SCRIPT_NAME#?#CGI.query_string#">
<cflocation URL="login.cfm?originURL=#urlEncodedFormat(originURL)#">
<cfabort>
</cfif>

<cfquery datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*" name="CONTENT">
SELECT *
FROM cost
</cfquery>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
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
</script>
<link href="cssone.css" rel="stylesheet" type="text/css" />
</head>
<body onload="MM_preloadImages('Images/Therapy-services-MO.jpg','images/Back-End Buttons/Home-Button-BE.jpg','images/Back-End Buttons/Vision-Button-BE.jpg','images/Back-End Buttons/Therapy-Service-BE-Down.jpg','images/Back-End Buttons/Therapists.jpg','images/Back-End Buttons/Intake-Forms-BE.jpg','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg','images/Back-End Buttons/Pricing-Button-BE-Down.jpg','images/Back-End Buttons/News-Button-BE-Down.jpg','images/Back-End Buttons/Links-Button-BE-Down.jpg','images/Back-End Buttons/Equipment-Button-OVER.jpg','images/Back-End Buttons/Contact-Us-Button-BE.jpg')"><center>
<table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="Images/Adobe-ID-044ASP365792.jpg" width="1000" height="150" /></td>
  </tr>
  <tr>
    <td height="25px" colspan="3" style="font-size:20px" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('HomeBE','','images/Back-End Buttons/Home-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Home-Button-BE.jpg" name="HomeBE" width="66" height="21" border="0" id="HomeBE" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Vision','','images/Back-End Buttons/Vision-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Vision-Button-BE.jpg" name="Vision" width="72" height="21" border="0" id="Vision" /></a><a href="therapyServicesbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services BE','','images/Back-End Buttons/Therapy-Service-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Therapy-Services-BE.jpg" name="Therapy Services BE" width="150" height="21" border="0" id="Therapy Services BE" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapist','','images/Back-End Buttons/Therapists.jpg',1)"><img src="images/Back-End Buttons/Therapists.jpg" name="Therapist" width="96" height="21" border="0" id="Therapist" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('IntakeForms','','images/Back-End Buttons/Intake-Forms-BE.jpg',1)"><img src="images/Back-End Buttons/Intake-Forms-BE.jpg" name="IntakeForms" width="115" height="21" border="0" id="IntakeForms" /></a><a href="pricingbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Pricing','','images/Back-End Buttons/Pricing-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Pricing-Button-BE.jpg" name="Pricing" width="75" height="21" border="0" id="Pricing" /></a><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Cool-Ideas-BE.jpg" name="Cool Ideas" width="96" height="21" border="0" id="Cool Ideas" /></a><a href="equipmentbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment BE','','images/Back-End Buttons/Equipment-Button-OVER.jpg',1)"><img src="images/Back-End Buttons/Equipment-Button.jpg" name="Equipment BE" width="101" height="21" border="0" id="Equipment BE" /></a><a href="newsbak.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment','','images/Back-End Buttons/News-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/News-Button-BE.jpg" name="Equipment" width="65" height="21" border="0" id="Equipment" /></a><a href="linksbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Links','','images/Back-End Buttons/Links-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Links-Button-BE.jpg" name="Links" width="65" height="21" border="0" id="Links" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contact Us','','images/Back-End Buttons/Contact-Us-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Contact-Us-Button-BE.jpg" name="Contact Us" width="99" height="21" border="0" id="Contact Us" /></a><a href="therapyservices.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services','','Images/Therapy-services-MO.jpg',1)"></a></td>
  </tr>
  <tr>
    <td width="40" height="2"  valign="top" align="left"_>    </td>
    <td width="11" rowspan="2" align="left"  valign="top" background="Images/pricing-page-background.jpg"_>&nbsp;</td>
    <td width="950" rowspan="2"  align="left"  valign="top" background="Images/pricing-page-background.jpg"_><p><br />
        <span class="h1">Pricing & Costs:</span></p>
    <cfform name="form" id="form" method="post" action="updatecost.cfm">
  
    <p class="h3">Service Title One:<br />
      <cfinput type="text" name="CONTENTONE" id="CONTENTONE" value="#CONTENT.CONTENTONE#">
      <br />
    </p><p class="h3">Content One:<br />
    <cftextarea cols="70" height="100" name="CONTENTTWO" id="CONTENTTWO" value="#CONTENT.CONTENTTWO#"></cftextarea></p>
   
    <p class="h3">Service Title One:<br /><label>
      <cfinput type="text" name="CONTENTTHREE" id="CONTENTTHREE" value="#CONTENT.CONTENTTHREE#">
      </label>
    </p>
    <p class="h3">Content Two:<br />
      <label>
      <cftextarea cols="70" height="100" name="CONTENTFOUR" id="CONTENTFOUR" value="#CONTENT.CONTENTFOUR#"></cftextarea>
      </label>
    </p>
    <p>
      <label>
      <cfinput type="submit" name="Button" value="Submit" id="Button">
      </label>
    </p>
    <p>    </p>
    </cfform></td>
  </tr>
  <tr>
    <td height="506"  valign="top" align="left"  background="images/bottombar.jpg"_>&nbsp;</td>
  </tr>
  <tr>
    <td colspan="3" align="center" background="images/bottombar.jpg"><p class="h4">Copyright Bird and Kern & Associates 2008 All Rights Reserved </p>
      <table width="1000" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="right" class="h4">Site by Jacob Bird: Clean, Simple, and Smart Design LLC</td>
        </tr>
      </table>       </td>
  </tr>
</table>

</body>
</html>
