
<!--- Name: Update.cfm
By: Jacob H Bird
Description: Table row Update--->

<cfquery name="Recordeal2" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*"">
UPDATE links
SET CONTENTONE='#FORM.CONTENTONE#', CONTENTTWO='#FORM.CONTENTTWO#', CONTENTTHREE='#FORM.CONTENTTHREE#', CONTENTFOUR='#FORM.CONTENTFOUR#', CONTENTFIVE='#FORM.CONTENTFIVE#', HREFONE='#FORM.HREFONE#', HREFTWO='#FORM.HREFTWO#', HREFTHREE='#FORM.HREFTHREE#',  HREFFOUR='#FORM.HREFFOUR#', HREFFIVE='#FORM.HREFFIVE#'
</cfquery>

<cfoutput> update successful !</cfoutput> <br />
<br />

<a href="linksbackend.cfm">Back</a>

    
