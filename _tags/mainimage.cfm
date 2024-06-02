<!---
	Name:		mainimage.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	Main image shown at the top of a content page.
--->

<cfif thisTag.ExecutionMode is "start">
	<cfoutput>
		<p>
			<img src="/images/#EncodeForHTMLAttribute(attributes.mobile)#" alt="#EncodeForHTMLAttribute(attributes.alt)#" class="d-block d-sm-none img-thumbnail" />
			<img src="/images/#EncodeForHTMLAttribute(attributes.desktop)#" alt="#EncodeForHTMLAttribute(attributes.alt)#" class="d-none d-sm-block img-thumbnail" />
		</p>
	</cfoutput>
</cfif>