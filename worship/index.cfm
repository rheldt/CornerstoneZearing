<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-07
	Purpose:	I'm Worship landing page.
--->

<!--- Settings --->
<cfset pagetitle="Worship" />

<!--- Layout --->
<cf_layout pagetitle="#pagetitle#">
	<div class="row">
		<!--- Main Content --->
		<div class="col-lg-8 col-md-8 col-sm-12">
			<p class="lead">
				text
			</p>
			<p>
				text 
			</p>
		</div>

		<!--- Sidebar Content --->
		<div class="col-lg-4 col-md-4 col-sm-12">
			<cf_sidebar src="joinus.png" alt="Join Us">
				<h4>Resources</h4>
				<ul>
					<li><a href="##">asdasd</a></li>
					<li><a href="##">asdasd</a></li>
					<li><a href="##">asdasd</a></li>
					<li><a href="##">asdasd</a></li>
				</ul>
			</cf_sidebar>
		</div>
	</div>
</cf_layout>