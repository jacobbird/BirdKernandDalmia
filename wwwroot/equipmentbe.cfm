<cfif structKeyExists(COOKIE, "fullname" )>
<cfelse>
<cfparam name="originURL" default="#CGI.SCRIPT_NAME#?#CGI.query_string#">
<cflocation URL="login.cfm?originURL=#urlEncodedFormat(originURL)#">
<cfabort>
</cfif>

<cfquery name="Recordset1" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
SELECT *
FROM equipment 
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
<body onload="MM_preloadImages('Images/Therapy-services-MO.jpg','images/Back-End Buttons/Home-Button-BE.jpg','images/Back-End Buttons/Vision-Button-BE.jpg','images/Back-End Buttons/Therapy-Service-BE-Down.jpg','images/Back-End Buttons/Therapists.jpg','images/Back-End Buttons/Intake-Forms-BE.jpg','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg','images/Back-End Buttons/Pricing-Button-BE-Down.jpg','images/Back-End Buttons/News-Button-BE-Down.jpg','images/Back-End Buttons/Links-Button-BE-Down.jpg','images/Back-End Buttons/Equipment-Button-OVER.jpg','images/Back-End Buttons/Contact-Us-Button-BE.jpg')" bgcolor="#FFFFFF"><center>
<table width="1001" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="9"><img src="Images/AHEAD.GIF" width="1000" height="150" /></td>
  </tr>
  <tr>
    <td height="2" colspan="9" style="font-size:20px"></td>
  </tr>
  <tr>
    <td height="22" colspan="9" style="font-size:20px" bgcolor="#FFFFFF" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('HomeBE','','images/Back-End Buttons/Home-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Home-Button-BE.jpg" name="HomeBE" width="66" height="21" border="0" id="HomeBE" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Vision','','images/Back-End Buttons/Vision-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Vision-Button-BE.jpg" name="Vision" width="72" height="21" border="0" id="Vision" /></a><a href="therapyServicesbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services BE','','images/Back-End Buttons/Therapy-Service-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Therapy-Services-BE.jpg" name="Therapy Services BE" width="150" height="21" border="0" id="Therapy Services BE" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapist','','images/Back-End Buttons/Therapists.jpg',1)"><img src="images/Back-End Buttons/Therapists.jpg" name="Therapist" width="96" height="21" border="0" id="Therapist" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('IntakeForms','','images/Back-End Buttons/Intake-Forms-BE.jpg',1)"><img src="images/Back-End Buttons/Intake-Forms-BE.jpg" name="IntakeForms" width="115" height="21" border="0" id="IntakeForms" /></a><a href="pricingbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Pricing','','images/Back-End Buttons/Pricing-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Pricing-Button-BE.jpg" name="Pricing" width="75" height="21" border="0" id="Pricing" /></a><a href="coolideasbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cool Ideas','','images/Back-End Buttons/Cool-Ideas-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Cool-Ideas-BE.jpg" name="Cool Ideas" width="96" height="21" border="0" id="Cool Ideas" /></a><a href="equipmentbe.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment BE','','images/Back-End Buttons/Equipment-Button-OVER.jpg',1)"><img src="images/Back-End Buttons/Equipment-Button.jpg" name="Equipment BE" width="101" height="21" border="0" id="Equipment BE" /></a><a href="newsbak.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Equipment','','images/Back-End Buttons/News-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/News-Button-BE.jpg" name="Equipment" width="65" height="21" border="0" id="Equipment" /></a><a href="linksbackend.cfm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Links','','images/Back-End Buttons/Links-Button-BE-Down.jpg',1)"><img src="images/Back-End Buttons/Links-Button-BE.jpg" name="Links" width="65" height="21" border="0" id="Links" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contact Us','','images/Back-End Buttons/Contact-Us-Button-BE.jpg',1)"><img src="images/Back-End Buttons/Contact-Us-Button-BE.jpg" name="Contact Us" width="99" height="21" border="0" id="Contact Us" /></a><a href="therapyservices.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Therapy Services','','Images/Therapy-services-MO.jpg',1)"></a></td>
  </tr>
  <tr>
    <td height="2" colspan="9" style="font-size:20px"></td>
  </tr>
  <tr>
    <td width="41" rowspan="3" align="center" valign="top" background="images/Eqipment-Banckend-side-bar-left.jpg">    </td>
    <td height="13" align="center" valign="top" ></td>
    <td align="left" valign="top" background="Images/Equipment-page-background.jpg"></td>
    <td align="left" valign="top" background="Images/Equipment-page-background.jpg"></td>
    <td align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="center" valign="top" ></td>
    <td align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
  </tr>
  <tr>
    <td width="9" height="484" align="center" valign="top" >&nbsp; &nbsp;</td>
    <td width="11" align="left" valign="top" background="Images/Equipment-page-background.jpg">&nbsp;</td>
    <td width="480" align="left" valign="top" background="Images/Equipment-page-background.jpg"><!--- This section of code is a form that envokes a cfm file that uploads a gif image to the server 
the name of the file that is invoked is UploadImages.cfm --->

      <cfform action="UploadImages.cfm" name="form" id="form" enctype="multipart/form-data" method="post">
<p class="h1">Equipment Image and Text - Upload</p>
<p>Upload Your New GIF Images to the Server:  &nbsp;</p>
<p>Name photo1 to Image1.gif and photo 2 to Image2.gif thanks!</p>
<p><strong>GIF FILES ONLY </strong><strong>PLEASE!</strong><br />
  (Directory .../birdandkern/ImagesLead/...).</p>
<cfinput type="file" name="fileName" id="fileName" width="50" />
<br>
      <cfinput type="submit" name="UTF" value="Upload the File">
      </cfform>

<!--- Here starts the code for the simple file explorer ---></td>
    <td width="10" align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg">&nbsp;</td>
    <td width="15" align="center" valign="top" >&nbsp;</td>
    <td width="12" align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"><p>&nbsp;</p>     </td>
    <td width="411" align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg">
    
    <cfform name="form" id="form" method="post" action="EquipmentUpdate.cfm">
    <p class="h3"> Equipment Object Title One:</p>
    <label>
    <cfinput type="text" name="Moneyone" id="Moneyone" value="#Recordset1.Titleone#">
    </label>
    <p class="h3"> Equipment Object Description One:</p>
    <cftextarea name="Moneytwo" id="Moneytwo" value="#Recordset1.Contentone#"></cftextarea>
    <p class="h3"> Equipment Object Title Two:</p>
    <cfinput type="text" name="Moneythree" id="Moneythree" value="#Recordset1.Titletwo#">
    <p class="h3"> Equipment Object Description Two:</p>
    <cftextarea name="Moneyfour" id="Moneyfour" value="#Recordset1.Contenttwo#"></cftextarea>
    <br /><br />    
    <cfinput type="submit" name="button" value="submit">
    </cfform>
    <p></p></td>
    <td width="12" align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg">&nbsp;</td>
  </tr>
  <tr>
    <td height="10" align="center" valign="top" ></td>
    <td align="left" valign="top" background="Images/Equipment-page-background.jpg"></td>
    <td align="left" valign="top" background="Images/Equipment-page-background.jpg"></td>
    <td align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="center" valign="top" ></td>
    <td align="center" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
    <td align="left" valign="top" background="images/Back-End Buttons/background-eqipment-be.jpg"></td>
  </tr>
  <tr>
    <td colspan="9" align="center"></td>
  </tr>
  <tr>
    <td colspan="9" align="center" background="images/bottombar.jpg" class="h4"><p>Copyright Bird and Kern & Associates 2008 All Rights Reserved</p>
<table width="1000" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="19" align="right">Website by: Jacob Bird</td>
        </tr>
      </table>       </td>
  </tr>
</table>

</body>
</html>
