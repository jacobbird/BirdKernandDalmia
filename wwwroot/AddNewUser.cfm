
<cfinsert datasource="db1093805_birdandkern" tablename="contacts" formfields="FirstName, LastName, UserName, Password, userRoleID">
<cfquery name="Recordset1" datasource="db1093805_birdandkern"> SELECT * FROM contacts </cfquery>
<cfoutput> New UserName and Password Added. Thank You! '#FORM.LastName#' </cfoutput>

