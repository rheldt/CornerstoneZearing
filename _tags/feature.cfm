<!---
	Name:		feature.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	Single feature block.
--->

<cfif thisTag.ExecutionMode is "start">
	<cfoutput>
		<div class="col-lg-4 col-md-4 col-sm-12 featured-block">
			<a href="#EncodeForHTMLAttribute(attributes.href)#" class="img-thumbnail">
				<img src="#EncodeForHTMLAttribute(attributes.image)#" alt="#EncodeForHTMLAttribute(attributes.name)#" />
				<strong>#EncodeForHTML(attributes.name)#</strong>
				<span class="more">read more</span>
			</a>
		</div>
	</cfoutput>
</cfif>