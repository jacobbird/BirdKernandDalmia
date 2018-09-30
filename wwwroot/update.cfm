<!--- Name: Update.cfm
By: Jacob H Bird
Description: Table row Update--->

<cfquery name="Recordset1" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
	UPDATE kern
    SET CONTENTONE='#FORM.CONTENTONE#', CONTENTTWO='#FORM.CONTENTTWO#', CONTENTTHREE='#FORM.CONTENTTHREE#', CONTENTFOUR='#FORM.CONTENTFOUR#', 
    CONTENTFIVE='#FORM.CONTENTFIVE#', CONTENTSIX='#FORM.CONTENTSIX#', CONTENTSEVEN='#FORM.CONTENTSEVEN#', CONTENTEIGHT='#FORM.CONTENTEIGHT#'
</cfquery>

<cfoutput> update successful ! </cfoutput>

<br /><br />
<a href="newsbak.cfm">Back</a>
