<!---
	Name:		person.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	Single person block.
--->

<cfif thisTag.ExecutionMode is "start">
	<cfoutput>
		<div class="col-lg-4 col-md-4 col-sm-12">
			<div class="grid-item staff-item">
				<div class="grid-item-inner">
					<img src="#EncodeForHTMLAttribute(attributes.photo)#" alt="#EncodeForHTMLAttribute(attributes.name)#" />
					<div class="grid-content">
						<h3 class="mb-1">#EncodeForHTML(attributes.name)#</h3>
						<h4 class="text-secondary <cfif IsDefined("attributes.position")>mb-0</cfif>">#EncodeForHTML(attributes.title)#</h4>
						<cfif IsDefined("attributes.position")>
							<div class="h4 text-secondary mt-0 fw-normal">#EncodeForHTML(attributes.position)#</div>
						</cfif>
					</div>
				</div>
			</div>
		</div>
	</cfoutput>
</cfif>