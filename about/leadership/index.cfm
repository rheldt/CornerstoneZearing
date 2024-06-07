<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-02
	Purpose:	About Us > Leadership page.
--->

<!--- Settings --->
<cfset pagetitle="Leadership" />

<!--- Content --->
<cf_layout pagetitle="#pagetitle#"> 

	<cf_mainimage mobile="leadership_mobile.png" desktop="leadership_desktop.png" alt="Leadership" />

	<p class="lead">
		Cornerstone is a non-denominational, independent, Church of Christ. Leadership is overseen by our 
		Senior Minister and a group of Elders and Deacons. These individuals have been raised-up by God 
		to teach and serve our Body of Believers and must meet the Biblical qualifications for a leader, 
		found in 1 Timothy 3 and Titus 1.
	</p>

	<h2>Pastors</h2>

	<cf_people>
		<cf_person name="Chuck Ryan" title="Senior Minister" photo="/images/person.png" email="chuck@cornerstonezearing.org" />
	</cf_people>

	<h2>Elders</h2>

	<cf_people>
		<cf_person name="Dan Nelson" title="Elder and Eldership Chair" photo="/images/person.png" email="dan@cornerstonezearing.org" />
		<cf_person name="Jeff Speicher" title="Elder" photo="/images/person.png" email="jeff@cornerstonezearing.org" />
		<cf_person name="Frank DuChane" title="Elder" photo="/images/person.png" email="frank@cornerstonezearing.org" />
	</cf_people>

	<h2>Deacons</h2>

	<cf_people>
		<cf_person name="Doug Arnold" title="Deacon and Deaconship Chair" photo="/images/person.png" email="douga@cornerstonezearing.org" />
		<cf_person name="Harley Osborn" title="Deacon" photo="/images/person.png" email="harley@cornerstonezearing.org" />
		<cf_person name="Doug Perisho" title="Deacon" photo="/images/person.png" email="dougp@cornerstonezearing.org" />
	</cf_people>

	<cf_people>
		<cf_person name="Jason Elsberry" title="Deacon and Treasurer" photo="/images/person.png" email="treasurer@cornerstonezearing.org" />
	</cf_people>

</cf_layout>