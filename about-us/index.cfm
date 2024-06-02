<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	About Us landing page.
--->

<!--- adasd --->
<cfset pagetitle="About Us" />

<!--- Breadcrumbs --->
<cfsavecontent variable="breadcrumbs">
    <li><a href="/">Home</a></li>
    <li class="active">About Us</li>
</cfsavecontent>

<!--- Content --->
<cfmodule template="/includes/layout.cfm" pagetitle="#pagetitle#" breadcrumbs="#breadcrumbs#"> 

	<p>
		<img src="/images/building.jpg" class="img-thumbnail" alt="Cornerstone's Church Building" />
	</p>

	<h2>Welcome</h2>
	
	<p>
		Welcome to Cornerstone Church! It's understandable that you could be here for any number of reasons. 
		Maybe you're someone looking for a church family, maybe you're a new Believer, maybe you don't know 
		and are seeking guidance, or maybe you heard something about us and wanted to check out this 
		whole "church in a cornfield" for yourself. Whatever the reason, we're glad you stopped by.
	</p>

	<h2>Our Story</h2>
	
	<p>
		Cornerstone Church began in Zearing, Iowa, in 1996 with a desire to reach the people of our surrounding
		communities who were turned off from church or didn't even like to go to church. After meeting in the 
		local middle school gym for several years, we conducted a building campaign, and after several years of
		prayer and hard work, in the fall 2003 we opened the doors of our very own building! In 2012, we added 
		additional classroom space to the north. Even with these wonderful gifts from God, we still hold to the
		belief that the "church" is not a building &mdash; God's people are the church.
	</p>

	<p>
		Please explore the following areas to learn more about our church.
	</p>






	<div class="featured-blocks clearfix mt-4">
		<div class="row"> 
			<div class="col-lg-4 col-md-4 col-sm-12 featured-block">
				<a href="/about-us/our-beliefs/" class="img-thumbnail">
					<img src="http://placehold.it/600x400&amp;text=IMAGE+PLACEHOLDER" alt="staff"> 
					<strong>Our Beliefs</strong>
					<span class="more">read more</span>
				 </a>
			</div>
		</div>
	</div>






	
</cfmodule>