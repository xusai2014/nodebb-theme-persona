<div class="recent">

	<div class="clearfix">
		<div class="pull-left">
		<!-- IMPORT partials/breadcrumbs.tpl -->
		</div>
		<div class="pull-right">
			<!-- IF loggedIn -->
			<button id="new_topic" class="btn btn-primary">[[category:new_topic_button]]</button>
			<!-- ELSE -->
			<a href="https://www.microduino.cc/user/synlogin?redirect=https%3A%2F%2Fforum.microduino.cc" class="btn btn-primary">[[category:guest-login-post]]</a>
			<!-- ENDIF loggedIn -->
		</div>
	</div>

	<hr class="hidden-xs"/>

	<div class="category">
		<!-- IF !topics.length -->
		<div class="alert alert-warning" id="category-no-topics">[[recent:no_recent_topics]]</div>
		<!-- ENDIF !topics.length -->

		<a href="{config.relative_path}/recent">
			<div class="alert alert-warning hide" id="new-topics-alert"></div>
		</a>

		<!-- IMPORT partials/topics_list.tpl -->
	</div>
</div>