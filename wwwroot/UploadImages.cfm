<cfftp action="open" username="Anu" password="Winchester1101" server="67.59.136.77" connection="bak">

<cfoutput> File #FORM.fileName# Uploading </cfoutput>

<cffile action="upload" nameconflict="overwrite" destination="..HTTP\ImagesLead" source="http://localhost:8500/#FORM.filename#"  accept="image/gif" filefield="fileName" />
    
   
    
<cfftp action="close" connection="bak" />
<cfoutput>Was the FTP connection opened successfully? #cfftp.Succeeded# </cfoutput><br />
<cfoutput>Was the file saved: #CFFILE.filewassaved#</cfoutput><br />
<cfoutput>Elapsed time: #CFFILE.timecreated#</cfoutput><br />

<cflocation url="resizeimage.cfm">