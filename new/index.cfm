<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-03
	Purpose:	I'm New landing page.
--->

<!--- Settings --->
<cfset pagetitle="I'm New" />
<cfset nextSunday = ServiceHelper::getNextSunday() />

<!--- Layout --->
<cf_layout pagetitle="#pagetitle#">
	<div class="row">
		<!--- Main Content --->
		<div class="col-lg-8 col-md-8 col-sm-12">
			<h2>&#128075; Hey There!</h1>
			<p>
				We know you could be here for any number of reasons. Maybe you're someone looking for a
				church family, maybe you're a new believer, maybe you don't know and are seeking guidance,
				or maybe you heard something about us and wanted to check out this whole "church in a
				cornfield" for yourself. 
			</p>
			<p>
				Cornerstone is made up of people just like you! We don't claim to be perfect, but we are
				trying to live like God wants us to, as a community. So, whatever reason you're here, 
				welcome, and we hope you'll join us this Sunday!
			</p>

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
					<a href="/about/communion/" class="btn btn-primary">Learn More About Communion</a>
				</cf_accordionitem>
				<cf_accordionitem name="Is Cornerstone guest-friendly?" id="guest" parentid="faq" expanded="false">
					<p>
						Absolutely! Everything we do is done to make you and your family feel welcome and comfortable.
						However, we don't change the message, only the way it's presented. Cornerstone will always 
						have relevant teaching directly from the Bible.
					</p>
				</cf_accordionitem>
				<cf_accordionitem name="How does someone become a member?" id="membership" parentid="faq" expanded="false">
					<p>
						At Cornerstone, membership is not a status, it's a commitment. If you are interested in
						joining Cornerstone as a member, you are invited to attend Cornerstone 101, which is held 
						on a periodic basis.
					</p>
					<a href="/about/membership/" class="btn btn-primary">Learn More About Membership</a>
				</cf_accordionitem>
				<cf_accordionitem name="I have more questions, who do I ask?" id="questions" parentid="faq" expanded="false">
					<p>
						You can contact Chuck Ryan, Senior Minister, at 
						<a href='mailto&#58;%63huck&#64;c%6&#70;rne%7&#50;&#115;t&#111;n%&#54;5zearin%67&#46;o&#114;g'>chuck&#64;co&#114;ner&#115;&#116;o&#110;e&#122;e&#97;&#114;&#105;ng&#46;o&#114;g</a>
						or by phone at 641-487-7855. You can also use the contact form below to send him a message.
					</p>
					<a href="/contact/" class="btn btn-primary">Contact Us</a>
				</cf_accordionitem>
			</cf_accordion>
		</div>

		<!--- Sidebar Content --->
		<div class="col-lg-4 col-md-4 col-sm-12">
			<cf_sidebar src="joinus.png" alt="Join Us">
				<div class="featured-event-time" style="position: absolute;">
					<span class="date"><cfoutput>#day(nextSunday)#</cfoutput></span>
					<span class="month"><cfoutput>#monthAsString(month(nextSunday))#</cfoutput></span>
				</div>
				<h4>Join us this weekend</h4>
				<p>
					Cornerstone Church of Christ<br />
					14777 US Hwy 65<br />
					Zearing, Iowa 50278
				</p>
				<p>
					Sunday Services: 10:00 am<br />
					Sunday School: 9:00 am
				</p>
				<p>
					<a href="https://www.google.com/maps/dir//Cornerstone+Church+of+Christ,+14777+US-65,+Zearing,+IA+50278/@42.140228,-93.3125687,17z/data=!4m15!1m6!3m5!1s0x87ee46e54797a7db:0x4275f299cfae967c!2sCornerstone+Church+of+Christ!8m2!3d42.140224!4d-93.31038!4m7!1m0!1m5!1m1!1s0x87ee46e54797a7db:0x4275f299cfae967c!2m2!1d-93.31038!2d42.140224" class="btn btn-secondary" target="_blank">Get Directions</a>
				</p>
				<hr />
				<h4>Connect with Cornerstone</h4>
				<p>
					<a href="" class="btn btn-secondary" target="_blank">Youth Programs</a>
				</p>
				<p>
					<a href="" class="btn btn-secondary" target="_blank">Adult Programs</a>
				</p>

			</cf_sidebar>
		</div>
	</div>
</cf_layout>