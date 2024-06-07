<!---
	Name:		index.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	About Us > Our Beliefs page.
--->

<!--- Settings --->
<cfset pagetitle="Our Beliefs" />

<!--- Content --->
<cf_layout pagetitle="#pagetitle#"> 

	<cf_mainimage mobile="beliefs_mobile.png" desktop="beliefs_desktop.png" alt="Our Beliefs" />

	<p class="lead">
		As a church we have no written doctrine or creed except for the Bible itself. We want our core beliefs 
		to be centered in Jesus and His message as found in and supported by the clearest passages of the Bible. 
		More obscure teachings with less support are left to the individuals to sort out on their own &mdash; 
		we take no official position in these areas. However, in order to help people get to know our church
		better, we present this summary.
	</p>

	<div class="row">
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>The Bible</h2>
			<p>
				The sole basis for our belief is the Bible, composed of the 66 books of the Old and New Testament.
				We believe that the Bible in its entirety originated with God and that it was given through chosen
				men. The Bible speaks with the authority of God and reflects the backgrounds, styles, and 
				vocabularies of the human authors.
			</p>
			<p>
				We hold that the Bible is infallible and inerrant in the original manuscripts. They are the unique,
				full, and final authority on all matters of faith and practice, and there are no other writings 
				similarly inspired by God. (2 Timothy 3:16)
			</p>
		</div>
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>God</h2>
			<p>
				We believe that there is one Holy God, eternally existing in three persons &mdash; Father, Son, and
				Holy Spirit &mdash; each of Whom possesses equally all the attributes of deity and the characteristics 
				of personality. 
			</p>
			<p>	
				In the beginning God created the world and all things, showing the glory of His power, wisdom, and
				goodness. By His sovereign power He continues to sustain His creation. By His providence, He is
				operating through history to fulfill His redemptive purposes. (Genesis 1:1)
			</p>		
		</div>
	</div>

	<div class="row">
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>Salvation</h2>
			<p>
				The purpose of God's revelation in the Bible is to call people into fellowship with Himself. Originally 
				created to have fellowship with God, man chose to go his own way and was alienated from God, rendering
				him unable to please God. The fall took place at the beginning of human history, and all individuals
				since have suffered these consequences and are in need of the saving grace of God. 
			</p>
			<p>
				The salvation of mankind is a work of God's free grace, and not the result of human works or goodness. 
				It must be personally taken by repentance and faith. (Romans 6:23)
			</p>		
		</div>
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>Baptism</h2>
			<p>
				We believe in baptism by immersion, as practiced in the Bible. Baptism is an important decision, 
				and a person needs to make their own decision regarding salvation. Therefore, we don't baptize 
				people until they reach an age where they understand what it is they are doing; typically referred 
				to as Believer's Baptism. 
			</p>
			<p>
				<a href="/about/our-beliefs/baptism/" class="btn btn-primary">Learn More About Baptism</a>
			</p>
		</div>
	</div>

	<div class="row">
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>Jesus Christ</h2>
			<p>
				Jesus is the second Person of the Trinity who united with a true human nature by a miraculous conception and
				virgin birth. He lived a life of perfect obedience to the Father and voluntarily paid for the sins of all by
				dying on the cross as their substitute, satisfying divine justice and accomplishing salvation for all who
				trust in Him alone. 
			</p>
			<p>
				After dying, Jesus rose from the dead in the same body, though glorified, in which He lived and died.
				He ascended into heaven, and sat down at the right hand of God, where He, the only Mediator between God and
				man, continually makes intercession for His own. He will come again to earth, personally and visibly, to
				complete history and the eternal plan of God. (John 3:16, Hebrews 4:14-16)
			</p>		
		</div>
		<div class="col-lg-6 col-md-6 col-sm-12">
			<h2>The Holy Spirit</h2>
			<p>
				The Holy Spirit is the third person of the Trinity, and was sent into the world by the Father and Son to
				apply to mankind the saving work of Jesus. He awakens the minds of sinners into a recognition of their
				need for a Savior, and He regenerates them. At the point of salvation He permanently indwells every
				believer to become the source of assurance, strength and wisdom, and uniquely endows each believer with
				gifts for the building up of the Church.
			</p>
			<p>
				The Holy Spirit guides believers in understanding and applying Bible. His power and control are
				appropriated by faith, making it possible for the believer to lead a life of Christ-like character and
				to bear fruit to the glory of the Father. (1 John 2:27)
			</p>
		</div>
	</div>

</cf_layout>