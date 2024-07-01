<!---
	Name:		sidebar.cfm
	Author:		Ryan Heldt
	Created:	2024-06-07
	Purpose:	Container for sidebar content.
--->

<cfif thisTag.ExecutionMode is "start">
<div class="sidebar">
	<div class="widget">
		<cfoutput>
			<img src="/images/#EncodeForHTMLAttribute(attributes.src)#" alt="#EncodeForHTMLAttribute(attributes.alt)#" class="img-widget" />
		</cfoutput>
		<div class="featured-event-container pb-4">
<cfelse>
		</div>
	</div>
</div>
</cfif>