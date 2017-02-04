<div id="faq">
	{{ include inner-page-hero }}
	<div class="container">
		<div class="body-content" >
			<div class="row">
				<div class="col-lg-3 col-md-4 mobile" >
					<div class="mobile">
						{{ include sectionlinks }}
					</div>
				</div>
				<div class="col-lg-9 col-md-4" >
					<div class="title-border">
						<h1>{{ page.page_title }}</h1>
					</div>
					<div class="body-text" >
						{{ page.body_text }}
					</div>
					{{ each frequently_asked_questions as qna sort by qna.sort_order }}
					<div class="spacer">
						<div class="row">
							<div class="col-md-12">
								<p class="large"><strong>{{ qna.question }}</strong></p>
								<p>{{ qna.answer }}</p>
							</div>
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
