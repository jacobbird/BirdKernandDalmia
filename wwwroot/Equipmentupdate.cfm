<cfquery name="RecordsetOne" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
UPDATE equipment
SET TITLEONE='#FORM.MONEYONE#', CONTENTONE='#FORM.MONEYTWO#', TITLETWO='#FORM.MONEYTHREE#', CONTENTTWO='#FORM.MONEYFOUR#'
</cfquery>

<cfoutput>Update Successfull!</cfoutput><br /><br />
<cfoutput><a href="equipmentbe.cfm"> Back </a></cfoutput>