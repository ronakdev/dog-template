<div id="careers">
	{{ include inner-page-hero }}
	<div class="container">
		<div class="body-content" >
			<div class="row">
				<div class="col-lg-3 col-md-4 mobile" >
					<div class="mobile">
						{{ include sectionlinks }}
					</div>
				</div>
				<div class="col-lg-9 col-md-8" >
					<h1>{{ page.page_title }}</h1>
					<div class="body-text" >
						{{ page.body_text }}
					</div>
					{{ each career_opportunities as job sort by job.sort_order }}
					<div class="row">
						<div class="col-md-12">
							<h5>{{ job.job_title }}</h5>
							<h6>{{ job.job_location }}</h6>
							{{ job.job_description}}
						</div>
					</div>
					{{ end-each }}
				</div>
				<div class="col-lg-3 col-md-4" >
					<div class="desktop">
						{{ include sectionlinks }}
						{{ include inner-page-sidebar }}
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
