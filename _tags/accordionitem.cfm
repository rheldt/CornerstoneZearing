<!---
	Name:		accordionitem.cfm
	Author:		Ryan Heldt
	Created:	2024-06-04
	Purpose:	Single accordion item block.
--->

<cfif thisTag.ExecutionMode is "start">
	<cfsavecontent variable="opening">
		<div class="accordion-item">
			<h2 class="accordion-header">
				<button class="accordion-button <cfif NOT attributes.expanded>collapsed</cfif>" type="button" data-bs-toggle="collapse" data-bs-target="#accordionitem-<cfoutput>#attributes.id#</cfoutput>" aria-expanded="<cfoutput>#attributes.expanded#</cfoutput>" aria-controls="accordionitem-<cfoutput>#attributes.id#</cfoutput>">
					<cfoutput>#EncodeForHTML(attributes.name)#</cfoutput>
				</button>
			</h2>
			<div id="accordionitem-<cfoutput>#attributes.id#</cfoutput>" class="accordion-collapse collapse <cfif attributes.expanded>show</cfif>" data-bs-parent="#accordion-<cfoutput>#EncodeForHTMLAttribute(attributes.parentid)#</cfoutput>">
				<div class="accordion-body">
	</cfsavecontent>
	<cfoutput>#opening#</cfoutput>
<cfelse>
	<cfsavecontent variable="closing">
				</div>
			</div>
		</div>
	</cfsavecontent>
	<cfoutput>#closing#</cfoutput>
</cfif>