<cfcomponent>
	<cffunction name="Funion" access="public" returntype="query">
	  <cfargument name="myArgument" type="string" required="yes">
	  <cfset var Recordset2 = "" >
	  <cfset myResult="foo">
	  	<cfquery name="Recordset2" datasource="BAK">
		SELECT *
		FROM [therapy services] 
      	</cfquery>
	  <cfreturn Recordset2>
    </cffunction>
</cfcomponent>