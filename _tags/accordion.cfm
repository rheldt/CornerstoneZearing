<!---
	Name:		accordion.cfm
	Author:		Ryan Heldt
	Created:	2024-06-04
	Purpose:	Container for an accordion block.
--->

<cfif thisTag.ExecutionMode is "start">
	<div id="accordion-<cfoutput>#EncodeForHTMLAttribute(attributes.id)#</cfoutput>" class="accordion">
<cfelse>
	</div>
</cfif>