<cfset newFile = "C:/ColdFusion8/wwwroot/#url.subfolderPath#/#url.filename#">
<cffile action="delete" file="#newFile#"> <!--change forward to forwardslash-->
<cfoutput> File #url.filename# has been deleted! </cfoutput>
