<cfparam name="URL.originURL" default="#CGI.SCRIPT_NAME#?#CGI.QUERY_STRING#">
<cfparam name="FORM.username" default="">
<cfparam name="errMsg" default="">

<!--- Login text Coptright &copy; 2008 Clean, Simple, and Smart Web Design --->
<html>
<body ><center>


<cfif isDefined("FORM.submit")>

<cfquery name="qryLogin" datasource="1093805_bkd" dbname="db1093805_birdandkern" username="u1093805_bird" password="Millich595*">
SELECT FirstName, LastName, userRoleID, UserRoleName, userName, Password
FROM contacts
WHERE userName = '#form.userName#' AND Password = '#form.UserPassword#' 
</cfquery>

			<cfif qryLogin.recordCount EQ 1>
            <cfcookie name="fullname" value="#qryLogin.FirstName# #qryLogin.LastName#">
            <cfcookie name="userSecurity" value="#qryLogin.UserRoleName#">
            <cflocation url="http://www.birdandkern.com/therapyServicesbe.cfm">
            <cfabort>
            <cfelse>
            <cfset errMsg = "Incorrect login information: Please try again">
            </cfif>
   </cfif>
   <cfoutput></cfoutput>
   <cfoutput>
   			<form action="#CGI.script_name#" method="post" name="login">
            <table width="219" cellpadding="2" border="1">            
            <tr>
            <td width="207">
            <b> Bird and Kern Login:</b>
            </td>
            </tr>
            <tr>
            <td><br>
            User Name:
            <br>
            <input type="text" name="userName" value="<cfoutput>#FORM.userName#</cfoutput>" maxlength="25">
            <br>
            Password:<br>
            
            <input type="password" name="userPassword" maxlength="25">
            <br><br>
            <input type="submit" name="submit" value="submit">
            <input type="hidden" name="originURL" value="#URL.originURL#">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; New Users
            </td>#Variables.errMsg#
            </tr>
            
            </table>
     </form>
     
	</cfoutput>
</body>
</html>
            
            


