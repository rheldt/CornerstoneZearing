<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-03
	Purpose:	I'm New landing page.
--->

<!--- Settings --->
<cfset pagetitle="I'm New" />

<!--- Breadcrumbs --->
<cfsavecontent variable="breadcrumbs">
    <li><a href="/">Home</a></li>
    <li class="active" aria-current="page">I'm New</li>
</cfsavecontent>

<!--- Content --->
<cf_layout pagetitle="#pagetitle#" breadcrumbs="#breadcrumbs#" hidepagetitle="true"> 
	<div class="new row">
		<div class="col-lg-8 col-md-8 col-sm-12">

			<h1>&#128075; Hey There!</h1>
		
			<hr class="pt-1" />

			<p class="lead">
				We know you could be here for any number of reasons. Maybe you're someone looking for a
				church family, maybe you're a new believer, maybe you don't know and are seeking guidance,
				or maybe you heard something about us and wanted to check out this whole "church in a
				cornfield" for yourself. 
			</p>

			<p class="lead">
				We're made up of people just like you! We don't claim to be perfect, but we're all trying to
				live like God wants us too. We're also some of the friendliest people you'll ever meet. We promise
				to welcome you with open arms. So, whatever reason you're here, we're glad you stopped by!
			</p>

			<hr class="pt-1" />

			<h2>Frequently Asked Questions</h2>

			<cf_accordion id="faq">
				<cf_accordionitem name="Does Cornerstone have a statement of faith?" id="beliefs" parentid="faq" expanded="false">
					<p>
						Cornerstone has no written doctrine or creed except for the Bible itself. We want our
						core beliefs to be centered in Jesus and His message as found in and supported by the 
						clearest passages of the Bible.
					</p>
					<a href="/about/our-beliefs/" class="btn btn-primary">Learn More About Our Beliefs</a>
				</cf_accordionitem>
				<cf_accordionitem name="Does Cornerstone belong to a denomination?" id="denomination" parentid="faq" expanded="false">
					<p>
						No. Cornerstone is a non-denominational, independent, Church of Christ. We're self-ruling,
						lead under the spiritual guidance of our Elders. Our only rule of faith and practice is the
						Bible, which we believe</a> to be God's inspired Word.
					</p>
					<a href="/about/leadership/" class="btn btn-primary">Learn More About Church Leadership</a>
				</cf_accordionitem>
				<!---<cf_accordionitem name="Is Cornerstone charismatic?" id="charismatic" parentid="faq" expanded="false">
					No. We don't have the public display of the gifts in our services, such as unknown tongues, personal
					prophecies (words of knowledge) or fainting.
				</cf_accordionitem>--->
				<cf_accordionitem name="Does Cornerstone baptize?" id="baptism" parentid="faq" expanded="false">
					<p>
						Yes. We believe in baptism by immersion, as practiced in the Bible.
					</p>
					<a href="/about/our-beliefs/baptism" class="btn btn-primary">Learn More About Baptism</a>
				</cf_accordionitem>
				<cf_accordionitem name="Does Cornerstone serve communion?" id="communion" parentid="faq" expanded="false">
					<p>
						Yes. Each Sunday, we take part in communion, as we believe the New Testament church practiced it.
						We do it in remembrance and celebration of Jesus' death, burial, and resurrection.
					</p>
				</cf_accordionitem>
				<cf_accordionitem name="Is Cornerstone guest-friendly?" id="guest" parentid="faq" expanded="false">
					<p>
						Yes. Everything we do is done to make you and your family feel welcome and comfortable. However,
						we do not change the Gospel message for broad appeal, only the way it's presented.
					</p>
				</cf_accordionitem>
				<cf_accordionitem name="How does someone become a member?" id="membership" parentid="faq" expanded="false">
					<p>
						At Cornerstone, membership is not a status, it's a commitment. If you are interested in
						joining Cornerstone as a member, you are invited to attend Cornerstone 101, which is held 
						on a periodic basis.
					</p>
				</cf_accordionitem>
				<cf_accordionitem name="I have more questions, who do I ask?" id="questions" parentid="faq" expanded="false">
					<p>
						TODO2024
					</p>
					<a href="/contact-us/" class="btn btn-primary">Contact Us</a>
				</cf_accordionitem>
			</cf_accordion>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-12">
			<div class="card">
				<div class="card-body">
					<h4 class="card-title">Service Times</h4>
					<p>
						Sunday Services: 10:00 am<br />
						Sunday School: 9:00 am<br />
						Wednesday Activities: 7:00 pm
					</p>
					<p>
						<a href="TODO2024" class="btn btn-secondary">More Activities</a>
					</p>
				</div>
			</div>
			<div class="card mt-3">
				<div class="card-body">
					<h4 class="card-title">Address</h4>
					<p>
						Cornerstone Church of Christ<br />
						14777 US Hwy 65<br />
						Zearing, Iowa 50278
					</p>
					<p>
						<a href="TODO2024" class="btn btn-secondary">Get Directions</a>
					</p>
				</div>
			</div>
			



		</div>
	</div>
</cf_layout>