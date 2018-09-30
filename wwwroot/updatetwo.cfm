
<!--- Name: Update.cfm
By: Jacob H Bird
Description: Table row Update--->


<cfquery name="stuff" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
UPDATE coolideas
SET CONTENTONE='#FORM.CONTENTONE#', CONTENTTWO='#FORM.CONTENTTWO#', CONTENTTHREE='#FORM.CONTENTTHREE#', CONTENTFOUR='#FORM.CONTENTFOUR#'
</cfquery>

<cfoutput> update successful !</cfoutput> <br />
<br /><br />

<a href="coolideasbackend.cfm">Back</a>

    
