<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-03
	Purpose:	I'm New landing page.
--->

<!--- Settings --->
<cfset pagetitle="I'm New" />

<!--- Content --->
<cf_layout pagetitle="#pagetitle#"> 

	<cf_mainimage mobile="welcome_mobile.png" desktop="welcome_desktop.png" alt="Welcome" />

	<div class="row">
		<div class="col-lg-8 col-md-8 col-sm-12">
			<h2>&#128075; Hey There!</h1>
		
			<p>
				We know you could be here for any number of reasons. Maybe you're someone looking for a
				church family, maybe you're a new believer, maybe you don't know and are seeking guidance,
				or maybe you heard something about us and wanted to check out this whole "church in a
				cornfield" for yourself. 
			</p>

			<p>
				We're made up of people just like you! We don't claim to be perfect, but we're all trying to
				live like God wants us too. We're also some of the friendliest people you'll ever meet. We promise
				to welcome you with open arms. So, whatever reason you're here, we're glad you stopped by!
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
				</cf_accordionitem>
				<cf_accordionitem name="Is Cornerstone guest-friendly?" id="guest" parentid="faq" expanded="false">
					<p>
						Yes. Everything we do is done to make you and your family feel welcome and comfortable. However,
						we do not change the Gospel message to appeal, only the way it's presented.
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
					<a href="/contact/" class="btn btn-primary">Contact Us</a>
				</cf_accordionitem>
			</cf_accordion>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-12">
			<div class="card mt-3">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2958.474040763729!2d-93.31295562438218!3d42.14014174896776!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87ee46e54797a7db%3A0x4275f299cfae967c!2sCornerstone%20Church%20of%20Christ!5e0!3m2!1sen!2sus!4v1717638482629!5m2!1sen!2sus" 
					style="aspect-ratio: 4/3; border: none; border-bottom: 1px solid #dfdfdf;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
				</iframe>
				<div class="card-body">
					<h3 class="card-title">Address</h3>
					<p>
						Cornerstone Church of Christ<br />
						14777 US Hwy 65<br />
						Zearing, Iowa 50278
					</p>
					<p>
						<a href="https://www.google.com/maps/dir//Cornerstone+Church+of+Christ,+14777+US-65,+Zearing,+IA+50278/@42.140228,-93.3125687,17z/data=!4m15!1m6!3m5!1s0x87ee46e54797a7db:0x4275f299cfae967c!2sCornerstone+Church+of+Christ!8m2!3d42.140224!4d-93.31038!4m7!1m0!1m5!1m1!1s0x87ee46e54797a7db:0x4275f299cfae967c!2m2!1d-93.31038!2d42.140224" class="btn btn-secondary" target="_blank">Get Directions</a>
					</p>
					<h3 class="card-title">Service Times</h3>
					<p>
						Sunday Services: 10:00 am<br />
						Sunday School: 9:00 am<br />
						Wednesday Activities: 7:00 pm
					</p>
					<p>
						<a href="/events/" class="btn btn-secondary">More Activities</a>
					</p>

				</div>
			</div>
		</div>
	</div>

</cf_layout>