<cfquery datasource="BAK" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
UPDATE cost
SET CONTENTONE= '#FORM.CONTENTONE#', CONTENTTWO= '#FORM.CONTENTTWO#', CONTENTTHREE= '#FORM.CONTENTTHREE#', CONTENTFOUR= '#FORM.CONTENTFOUR#' 
</cfquery>
<cfoutput> Update Successfull! </cfoutput>
<cfoutput><a href="pricingbackend.cfm"> Back </a></cfoutput>