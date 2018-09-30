<cfif structKeyExists(COOKIE, "fullname" )>
<cfelse>
<cfparam name="originURL" default="#CGI.SCRIPT_NAME#?#CGI.query_string#">
<cflocation URL="login.cfm?originURL=#urlEncodedFormat(originURL)#">
<cfabort>
</cfif>

<cfquery name="Recordset2" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
SELECT *
FROM therapyscontent 
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
<body onload="MM_preloadImages('Images/Therapy-services-MO.jpg','images/Back-End Buttons/Home-Button-BE.jpg','images/Back-End Buttons/Vision-Button-BE.jpg','images/Back-End Buttons/Therapists.jpg','images/Back-End Buttons/Intake-Forms-BE.jpg','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg','images/Back-End Buttons/News-Button-BE-Down.jpg','images/Back-End Buttons/Links-Button-BE-Down.jpg','images/Back-End Buttons/Equipment-Button-OVER.jpg','images/Back-End Buttons/Contact-Us-Button-BE.jpg','images/Pricing-button-MO.jpg','images/Therapy-services-MO.jpg')"><center>
<table width="1000" height="841" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="4"><img src="Images/Adobe-ID-044ASP365792.jpg" width="1000" height="150" border="0" usemap="#Map" /></td>
  </tr>
  <tr>
    <td height="25px" colspan="4" style="font-size:20px" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('HomeBE','','images/Back-End Buttons/Home-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Home-Button-BE.jpg" name="HomeBE" width="66" height="21" border="0" id="HomeBE" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Vision','','images/Back-End Buttons/Vision-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Vision-Button-BE.jpg" name="Vision" width="72" height="21" border="0" id="Vision" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Sercives','','images/Therapy-services-MO.jpg',1)"><img src="images/Therapy-services.jpg" name="Sercives" width="88" height="25" border="0" id="Sercives" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapist','','images/Back-End Buttons/Therapists.jpg',1)"><img src="images/Back-End Buttons/Therapists.jpg" name="Therapist" width="96" height="21" border="0" id="Therapist" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('IntakeForms','','images/Back-End Buttons/Intake-Forms-BE.jpg',1)"><img src="images/Back-End Buttons/Intake-Forms-BE.jpg" name="IntakeForms" width="115" height="21" border="0" id="IntakeForms" /><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"></a><a onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy','','images/Pricing-button-MO.jpg',1)"><img src="images/Pricing-button.jpg" name="Therapy" width="100" height="25" border="0" id="Therapy" /></a><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Cool-Ideas-BE.jpg" name="Cool Ideas" width="96" height="21" border="0" id="Cool Ideas" /><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"></a><a href="equipmentbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment BE','','images/Back-End Buttons/Equipment-Button-OVER.jpg',1)"><img src="images/Back-End Buttons/Equipment-Button.jpg" name="Equipment BE" width="101" height="21" border="0" id="Equipment BE" /></a><a href="newsbak.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment','','images/Back-End Buttons/News-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/News-Button-BE.jpg" name="Equipment" width="65" height="21" border="0" id="Equipment" /></a><a href="linksbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Links','','images/Back-End Buttons/Links-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Links-Button-BE.jpg" name="Links" width="65" height="21" border="0" id="Links" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contact Us','','images/Back-End Buttons/Contact-Us-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Contact-Us-Button-BE.jpg" name="Contact Us" width="99" height="21" border="0" id="Contact Us" /></a><a href="therapyservices.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services','','Images/Therapy-services-MO.jpg',1)"></a></td>
  </tr>
  
  <tr>
    <td width="41" height="596"  background="images/treeleftside.jpg" >&nbsp;</td>
    <td width="10"  ></td>
    <td width="909"  align="left" valign="top"  background="images/tree.jpg"><br /><p class="h1">Speech and Language Services:</p>
      <cfform name="form1" id="form1" method="post" action="UpdateSpeech.cfm">
      <label>
      <cfinput type="text" name="TITLEONE" id="TITLEONE" value="#Recordset2.TITLEONE#">
      </label>
      <p>
        <label>
        <cftextarea name="CONTENTONE" id="CONTENTONE" cols="90" value="#Recordset2.CONTENTONE#"></cftextarea>
        </label>
      </p>
      <p>
        <label>
        <cfinput type="text" name="TITLETWO" id="TITLETWO" value="#Recordset2.TITLETWO#">
        </label>
</p>
      <p>
        <label>
        <cftextarea name="CONTENTTWO" id="CONTENTTWO" cols="90" value="#Recordset2.CONTENTTWO#"></cftextarea>
        </label>
      </p>
      <p>
        <label>
        <cfinput type="text" name="TITLETHREE" id="TITLETHREE" value="#Recordset2.TITLETHREE#">
        </label>
      </p>
      <p>
        <label>
        <cftextarea name="CONTENTTHREE" id="CONTENTTHREE" cols="90" value="#Recordset2.CONTENTTHREE#"></cftextarea>
        </label>
      </p>
      <p>
        <label>
        <cfinput type="text" name="TITLEFOUR" id="TITLEFOUR" value="#Recordset2.TITLEFOUR#">
        </label>
      </p>
      <p>
        <label>
        <cftextarea name="CONTENTFOUR" id="CONTENTFOUR" cols="90" value="#Recordset2.CONTENTFOUR#"></cftextarea>
        </label>
      </p>
      <p>
        <label>
        <cfinput type="text" name="TITLEFIVE" id="TITLEFIVE" value="#Recordset2.TITLEFIVE#">
        </label>
      </p>
      <p>
        <label>
        <cftextarea name="CONTENTFIVE" id="CONTENTFIVE" cols="90" value="#Recordset2.CONTENTFIVE#"></cftextarea>
        </label>
      </p>
      <p>
        <label>
        <cfinput type="submit" name="Submit" value="Submit" id="Submit">
        </label>
      </p>
      <p>&nbsp;</p>
      </cfform>    </td>
    <td width="41"_>&nbsp;</td>
  </tr>
  <tr>
    <td colspan="4" align="center" class="h4" background="images/bottombar.jpg"><p>Copyright &copy; Bird and Kern & Associates 2008 All Rights Reserved</p>
      <table width="1000" border="0" cellspacing="0" cellpadding="0" height="19">
        <tr>
          <td height="19" align="right" valign="bottom"><p>Website by: Jacob Bird</p>          </td>
        </tr>
    </table>       </td>
  </tr>
</table>


<map name="Map" id="Map">
<area shape="circle" coords="901,53,41" href="Webmailbe.cfm" />
</map></body>
</html>
