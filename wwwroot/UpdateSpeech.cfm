
<cfquery name="Recordset1" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
UPDATE therapyscontent
SET TITLEONE='#FORM.TITLEONE#', CONTENTONE='#FORM.CONTENTONE#', TITLETWO='#FORM.TITLETWO#', CONTENTTWO='#FORM.CONTENTTWO#', TITLETHREE='#FORM.TITLETHREE#', CONTENTTHREE='#FORM.CONTENTTHREE#',
TITLEFOUR='#FORM.TITLEFOUR#', CONTENTFOUR='#FORM.CONTENTFOUR#', TITLEFIVE='#FORM.TITLEFIVE#', CONTENTFIVE='#FORM.CONTENTFIVE#'
</cfquery>

<cfoutput> <a href="therapyservicesbe.cfm">Back</a></cfoutput>