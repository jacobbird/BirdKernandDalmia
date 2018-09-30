<cfquery name="Recordset1" datasource="BAK" dbname="birdandkern">
SELECT *
FROM contacts 
</cfquery>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<body>
<cfform action="AddNewUser.cfm" name="NewUsers">
  <p>First Name:<br />
    <cfinput type="text" id="FirstName" name="FirstName" value="" width="150" />
    <br />
    <br />
  Last Name:<br />
  <cfinput type="text" id="LastName" name="LastName" value="" width="150" />
  <br />
  <br />
    New User Name:<br />
   <cfinput type="Password" id="UserName" name="UserName" value="" width="150" />
  </p>
  <p>New Password:<br />
   
    
    <cfinput type="password" id="Password" name="Password" value="" width="150" /><br /><br />
    User Role ID
    <br />
    <cfinput type="password" name="userRoleID" id="userRoleID" value="Admin" width="150" visible="no"  />
  </p>
<p><br />
    <br />
    <cfinput type="submit" name="submit"/>
    
  </p>
</cfform>

<!---<cfset NameSearch = #FORM.UserName#>
<cfloop>
	<cfif qSearch.recordCount EQ 1> 
	<cfoutput>UserName #variables.NameSearch# already taken. <br /> Please select a different UserName. 
	 Some suggestions <br />of available 		              UserNames are: </cfoutput><br />
     <cfset CountVar = 0>
    <cfloop condition="CountVar LESS THAN OR EQUAL TO 4"> 
        <cfset randomnumber= RAND() * 200 >
        <cfset CountVar = CountVar + 1>
        <cfif #variables.NameSearch# #variables.randomnumber# = #qSearch.Username#>
        
		<cfelse>
		<cfoutput> 
        <a href="Login.cfm?newname = #variables.NameSearch##variables.randomnumber#"> #variables.NameSearch##variables.randomnumber# </a>		        </cfoutput>
    </cfloop>
</cfif>
</cfloop>
<cfloop condition="CountVar LESS THAN OR EQUAL TO 5">
<table border="0" cellpadding="3">
	<tr>
    	<td><a href="#variables."> #variables.</a></td>
    	
	</tr>
</table>

</cfloop> --->
</body>
</html>
