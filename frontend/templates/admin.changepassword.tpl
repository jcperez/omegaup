{include file='redirect.tpl'}
{include file='head.tpl' htmlTitle="{#omegaupTitleAdminChangePassword#}"}

<div class="panel panel-primary">
	<div class="panel-heading">
		<h2 class="panel-title">Force change passwords</h2>
	</div>
	<div class="panel-body">
		<form class="form bottom-margin" id="change-password-form">
			<div class="form-group">
				<label for="username">{#profileUsername#}</label>
				<input id='username' name='username' value='' type='text' size='20' class="form-control" />
			</div>
			<input id='user' name='user' value='' type='hidden'>

			<div class="form-group">
				<label for="password">New password</label>
				<input id='password' name='password' value='' type='text' size='20' class="form-control" />
			</div>

			<button class="btn btn-primary" type='submit'>Change password</button>
		</form>
	</div>
</div>

<script type="text/javascript" src="{version_hash src="/js/admin.changepassword.js"}"></script>

{include file='footer.tpl'}
