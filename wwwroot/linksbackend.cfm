<cfif structKeyExists(COOKIE, "fullname" )>
<cfelse>
<cfparam name="originURL" default="#CGI.SCRIPT_NAME#?#CGI.query_string#">
<cflocation URL="login.cfm?originURL=#urlEncodedFormat(originURL)#">
<cfabort>
</cfif>

<cfquery name="Recordset1" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
SELECT *
FROM links 
</cfquery>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
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
//-->
</script>
<link href="cssone.css" rel="stylesheet" type="text/css" />
</head>
<body onload="MM_preloadImages('images/Back-End Buttons/Home-Button-BE.jpg','images/Back-End Buttons/Vision-Button-BE.jpg','Images/Therapy-services-MO.jpg','images/Back-End Buttons/Therapists.jpg','images/Back-End Buttons/Intake-Forms-BE.jpg','images/Back-End Buttons/Therapy-Service-BE-Down.jpg','images/Back-End Buttons/Pricing-Button-BE-Down.jpg','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg','images/Back-End Buttons/News-Button-BE-Down.jpg','images/Back-End Buttons/Links-Button-BE-Down.jpg','images/Back-End Buttons/Contact-Us-Button-BE.jpg','images/Back-End Buttons/Equipment-Button-OVER.jpg')" onclick="MM_preloadImages('Images/Home-button-MO.jpg','Images/Vision-Button-MO.jpg','Images/Therapy-services-MO.jpg','Images/Intake-Forms-Button-MO.jpg','Images/Pricing-button-MO.jpg','Images/Cool-Ideas-button-MO.jpg','Images/Equipment-button-MO.jpg','Images/Links-Button-MO.jpg','Images/Contact-Us-Button-MO.jpg','Images/Therapsits-button-MO.jpg','Images/News-Button-MO.jpg')"><center>
<table width="1003" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="Images/Adobe-ID-044ASP365792.jpg" width="1000" height="150" /></td>
  </tr>
  <tr>
    <td height="25px" colspan="3" style="font-size:20px" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Home Black Out','','images/Back-End Buttons/Home-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Home-Button-BE.jpg" name="Home Black Out" width="66" height="21" border="0" id="Home Black Out" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Vision Black Out','','images/Back-End Buttons/Vision-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Vision-Button-BE.jpg" name="Vision Black Out" width="72" height="21" border="0" id="Vision Black Out" /></a><a href="therapyServicesbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services Back End','','images/Back-End Buttons/Therapy-Service-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Therapy-Services-BE.jpg" name="Therapy Services Back End" width="150" height="21" border="0" id="Therapy Services Back End" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapists Backend','','images/Back-End Buttons/Therapists.jpg',1)"><img src="images/Back-End Buttons/Therapists.jpg" name="Therapists Backend" width="96" height="21" border="0" id="Therapists Backend" /></a><a href="therapyservices.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services','','Images/Therapy-services-MO.jpg',1)"></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image12','','images/Back-End Buttons/Intake-Forms-BE.jpg',1)"><img src="images/Back-End Buttons/Intake-Forms-BE.jpg" name="Image12" width="115" height="21" border="0" id="Image12" /></a><a href="pricingbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Pricing','','images/Back-End Buttons/Pricing-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Pricing-Button-BE.jpg" name="Pricing" width="75" height="21" border="0" id="Pricing" /></a><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Cool-Ideas-BE.jpg" name="Cool Ideas" width="96" height="21" border="0" id="Cool Ideas" /></a><a href="equipmentbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment','','images/Back-End Buttons/Equipment-Button-OVER.jpg',1)"><img src="images/Back-End Buttons/Equipment-Button.jpg" name="Equipment" width="101" height="21" border="0" id="Equipment" /></a><a href="newsbak.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('News Back End','','images/Back-End Buttons/News-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/News-Button-BE.jpg" name="News Back End" width="65" height="21" border="0" id="News Back End" /></a><a href="linksbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Links Back End','','images/Back-End Buttons/Links-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Links-Button-BE.jpg" name="Links Back End" width="65" height="21" border="0" id="Links Back End" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contact Us','','images/Back-End Buttons/Contact-Us-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Contact-Us-Button-BE.jpg" name="Contact Us" width="99" height="21" border="0" id="Contact Us" /></a></td>
  </tr>
  <tr>
    <td width="41" height="525" valign="top" background="images/bottombar.jpg"><br /> <p class="h1">&nbsp;</p>    </td>
    <td width="232" valign="top" background="images/left-update-links-page-background-BE.jpg"><p class="h1">Update Links:</p>
      <cfform action="updatelinks.cfm">
      <p>&bull; Title:
        <cfinput type="text" name="CONTENTONE" id="CONTENTONE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.CONTENTONE#">
      </p>
      <p>&bull; URL:
        <cfinput type="text" name="HREFONE" id="HREFONE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.HREFONE#">
      </p>
      <p>&bull; Title:
        <cfinput type="text" name="CONTENTTWO" id="CONTENTTWO" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.CONTENTTWO#">
      </p>
      <p>&bull; URL:
        <cfinput type="text" name="HREFTWO" id="HREFTWO" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.HREFTWO#">
      </p>
      <p>&bull; Title:
        <cfinput type="text" name="CONTENTTHREE" id="CONTENTTHREE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.CONTENTTHREE#">
      </p		       >
      <p>&bull; URL:
        <cfinput type="text" name="HREFTHREE" id="HREFTHREE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.HREFTHREE#">
      </p>
      <p>&bull; Title:
        <cfinput type="text" name="CONTENTFOUR" id="CONTENTFOUR" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.CONTENTFOUR#">
      </p>
      <p>&bull; URL:
        <cfinput type="text" name="HREFFOUR" id="HREFFOUR" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.HREFFOUR#">
      </p>
      <p>&bull; Title:
        <cfinput type="text" name="CONTENTFIVE" id="CONTENTFIVE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.CONTENTFIVE#">
      </p>
      <p>&bull; URL:
        <cfinput type="text" name="HREFFIVE" id="HREFFIVE" typeahead="no" showautosuggestloadingicon="true" value="#Recordset1.HREFFIVE#">
      </p>
      <cfinput type="submit" name="submit" id="submit">
      </cfform></td>
    <td width="730" valign="top" background="Images/links-page-background-BECDe.jpg">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="3" align="center" background="images/bottombar.jpg" class="h4"><p>Copyright &copy; Bird and Kern & Associates 2008 All Rights Reserved</p>
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
