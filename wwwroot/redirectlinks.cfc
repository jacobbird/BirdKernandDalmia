<script type="text/javascript">
<!--
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
//-->
</script>
<p>&nbsp;</p>
<p onmouseover="MM_goToURL('parent','coolideas.html');return document.MM_returnValue">&nbsp;</p>
<cfcomponent>
	<cffunction name="Funion" access="public" returntype="query">
	  <cfargument name="myArgument" type="string" required="yes">
	  <cfset var Recordset1 = "" >
	  <cfset myResult="foo">
	  <cfquery name="Recordset1" datasource="BAK">
		SELECT *
		FROM links 
        WHERE Key=#url.id#
      </cfquery>
	  <cfreturn Recordset1>
    </cffunction>
    <cffunction name="Funion2" access="public" returntype="query">
	  <cfargument name="myArgument2" type="string" required="yes">
	  <cfset var Recordset2 = "" >
	  <cfset myResult="foo">
	  <cfquery name="Recordset1" datasource="BAK">
		SELECT *
		FROM links 
        WHERE Key=#url.id#
      </cfquery>
	  <cfreturn Recordset2>
    </cffunction>
</cfcomponent>