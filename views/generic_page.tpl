
<!-- Generic Page View -->
<div id="generic-view">
	<div class="body-container">
		<div class="container">
			<div class="body-content" >
				<h1>{{ page.page_title }}</h1>
				<div class="row">
						<div class="col-lg-3 col-md-4 mobile" >
              <div class="mobile">
							{{ include sectionlinks }}
						</div>
					</div>
					<div class="col-lg-9 col-md-8" >
						{{ if {page.main_image} }}
						<div class="title-border">
							<img class="main-image" src="{{ page.main_image.getImage(800,400,crop) }}" />
						</div>
						{{ end-if }}
						{{ page.body_text }}
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
</div>
