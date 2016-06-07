<div class="z-row structure footer">
	<div class="z-container padded">
		<div class="about-footer col-1/3">
			<h3 class="header-font">{{clippings.footer_excerpt_header}}</h3>
			<p>{{clippings.footer_excerpt}}</p>
			{{include garnish-grey-social-links}}
		</div>
		
		<div class="footer-navigation col-1/3">
			{{if {clippings.twitter_handle} }}
			<h3 class="header-font">Latest Tweets</h3>
			<a class="twitter-timeline" href="https://twitter.com/{{clippings.twitter_handle}}" data-widget-id="350348631536181249">Tweets by @{{clippings.twitter_handle}}</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			{{else}}
			<h3>&nbsp;</h3>
			{{end-if}}
		</div>
		
		<div class="contact-footer col-1/3">
			
			<h3 class="header-font">{{contact_page.first().title}}</h3>
			{{contact_page.first().address}}<br />
			{{contact_page.first().city}}, {{contact_page.first().state}} {{contact_page.first().zip}}<br />
			<a href="mailto:{{contact_page.first().email}}">{{contact_page.first().email}}</a><br />
			{{contact_page.first().phone}}
			
			
		</div>
	</div>
</div>

<p class="copyright">{{clippings.copyright}}. {{clippings.site_name}}</p>