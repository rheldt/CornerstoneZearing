<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	About Us landing page.
--->

<!--- Settings --->
<cfset pagetitle="About Us" />

<!--- Content --->
<cf_layout pagetitle="#pagetitle#"> 

	<cf_mainimage mobile="building_mobile.png" desktop="building_desktop.png" alt="Cornerstone's Church Building" />
	
	<p class="lead">
		Cornerstone Church began in Zearing, Iowa, in 1996 with a desire to reach the people of our
		surrounding communities who were turned off from church or didn't even like to go to church.
	</p>

	<p>
		After meeting in the local middle school gym for several years, we conducted a building campaign, 
		and after several years of prayer and hard work, in the fall 2003 we opened the doors of our very
		own building! In 2012, we added additional classroom space to the north. Even with these wonderful
		gifts from God, we still hold to the belief that the "church" is not a building &mdash; God's
		people are the church.
	</p>

	<p>
		Please explore the following areas to learn more about our church.
	</p>

	<cf_features>
		<cf_feature name="Our Beliefs" href="/about/our-beliefs/" image="/images/beliefs_thumb.png" />
		<cf_feature name="Our Minister" href="/about/our-minister/" image="/images/minister_thumb.png" />
		<cf_feature name="Leadership" href="/about/leadership/" image="/images/leadership_thumb.png" />
	</cf_features>

	<cf_features>
		<cf_feature name="Ministries" href="/about/ministries/" image="/images/ministries_thumb.png" />
	</cf_features>

</cf_layout>