<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-02
	Purpose:	About Us > Ministries page.
--->

<!--- Settings --->
<cfset pagetitle="Ministries" />

<!--- Content --->
<cf_layout pagetitle="#pagetitle#"> 

	<cf_mainimage mobile="ministries_mobile.png" desktop="ministries_desktop.png" alt="Ministries" />

	<p class="lead">
		All of Cornerstone's ministry leaders and representatives are volunteers from within our
		congregation. They have been raised-up by God to put their Spiritual Gifts to work serving
		the Body of Believers and our local communities.
	</p>

	<div class="pt-3"></div>

	<cf_people>
		<cf_person name="Men's Ministry" title="Doug Arnold" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Women's Ministry" title="Amanda Ryan & Janean Speicher" position="Leaders" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Worship Ministry" title="Laurie Cocking" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
	</cf_people>

	<cf_people>
		<cf_person name="Youth Ministry" title="Duane Davis" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Youth Ministry" title="Amanda Ryan" position="Pioneers Coordinator" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Sunday School Ministry" title="$Name" position="Superintendent" photo="/images/person.png" email="info@cornerstonezearing.org" />
	</cf_people>

	<cf_people>
		<cf_person name="Missions Ministry" title="Kathy Davis" position="Chair" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Nursery Ministry" title="Manrie DuChane" position="Nursery Coordinator" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Funeral Ministry" title="Sandy Perisho" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
	</cf_people>

	<!---<cf_people>
		<cf_person name="Production Ministry" title="$Name" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
		<cf_person name="Technology Ministry" title="$Name" position="Leader" photo="/images/person.png" email="info@cornerstonezearing.org" />
	</cf_people>--->

</cf_layout>