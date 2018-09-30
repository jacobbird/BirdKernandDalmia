<!---Filename: UploadForm.html
Edited By: Jacob Bird 
Purpose to Upload Images to the server. --->
<head>
<h3> Upload Demonstration <h3>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<body>

<!--- This section of code is a form that envokes a cfm file that uploads a gif image to the server 
the name of the file that is invoked is UploadImages.cfm --->

<form action="UploadImages.cfm" enctype="multipart/form-data" method="post">
<p>Upload Your New GIF Images to the Server (Directory .../birdandkern/ImagesLead/...).</p>
<input type="file" name="fileName" width="50"><br>
<input type="submit" value="Upload the File">
</form>

<!--- Here starts the code for the simple file explorer --->

<cfset baseFolder = expandPath("../")>
<cfparam name="subfolderPath" type="string" default="">
<cfset folderToDisplay = baseFolder & subfolderPath>
<cfdirectory directory="#folderToDisplay#" name="directoryQuery" sort="Name ASC" filter="*">
<cfoutput>

<form action="UploadPhotoForm.cfm" method="post">

<cfif subFolderPath EQ "">
You are at the top level.<br>
<cfelse>
Current Folder: #subfolderPath#<br>
</cfif>

Select folder:
<select name="subfolderPath"  onChange="this.form.submit()">
  <cfif listLen(subfolderPath, "/") gt 0>
    <cfset parentFolder  = listDeleteAt(subfolderPath, listLen(subfolderPath, "/"), "/")>
    <option value="parentFolder"> [parent folder] </option>
  </cfif>
  <cfloop query="DirectoryQuery">
    <cfif Type eq "Dir">
      <option value="#subfolderPath#/#Name#"> #Name# </option>
    </cfif>
  </cfloop>
</select>
<input type="submit" value="go">
</form>

<!--- The is the query code designed to be used in the later loop aka ("Query of Queries")  --->

<cfquery dbtype="query" name="filesQuery">
SELECT * FROM DirectoryQuery 
WHERE TYPE = 'File'
</cfquery>



<cfif filesQuery.recordCount gt 0>
<table width="500" border="0" cellpadding="1" cellspacing="0">
<tr bordercolor="cornflowerblue">
<th> Filename </th>
<th> Modified </th>
<th> Size </th>
<th> Delete </th>
</tr>

<cfloop query="filesQuery">
<cfif filesQuery.currentRow mod 2 eq 0>
<cfset rowColor = "lightgrey">
<cfelse>
<cfset rowColor = "white">
</cfif>
<tr bgcolor="#rowColor#">
<td width="250">
#Name#
</td>
<td width="250">
#dateFormat(DateLastModified, "m/d/yyyy")#
at
#timeFormat(DateLastModified, "h:mm:ss tt")#
</td>
<td width="50" align="right">
#ceiling(Size / 1024)# KB
</td>
<td width="100" align="center">
<a href="DeleteImage.cfm?filename=#Name#&subFolderPath=#subFolderPath#"> Delete </a>
</td>
</tr>
</cfloop>
</table>
</cfif>
</cfoutput>
</body>
</html>
