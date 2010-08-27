<!-- BEGIN: MAIN -->

		<div class="block">
			<h2 class="forums">{FORUMS_EDITPOST_PAGETITLE}</h2>
			<p class="small">{FORUMS_EDITPOST_SUBTITLE}</p>

			<!-- BEGIN: FORUMS_EDITPOST_ERROR -->
				<div class="error">{FORUMS_POSTS_EDITPOST_ERROR_BODY}</div>
			<!-- END: FORUMS_EDITPOST_ERROR -->

			<form action="{FORUMS_EDITPOST_SEND}" method="post" name="editpost">
				<table class="cells">
					<!-- BEGIN: FORUMS_EDITPOST_FIRSTPOST -->
					<tr>
						<td class="width20">{PHP.L.Topic}:</td>
						<td class="width80">{FORUMS_EDITPOST_TOPICTITTLE}</td>
					</tr>
					<tr>
						<td>{PHP.L.Description}:</td>
						<td>{FORUMS_EDITPOST_TOPICDESCRIPTION}</td>
					</tr>
					<!-- END: FORUMS_EDITPOST_FIRSTPOST -->
					<tr>
						<td colspan="2">{FORUMS_EDITPOST_TEXTBOXER}</td>
					</tr>
					<!-- BEGIN: POLL -->
					<tr>
	<script type="text/javascript" src="{PHP.cfg.modules_dir}/polls/js/poll.js"></script>
	<script type="text/javascript">
		var ansCount = {EDIT_POLL_OPTIONSCOUNT};
		var ansMax = {PHP.cfg.max_options_polls};
	</script>
						<td>{PHP.L.poll}:</td>
						<td>
							{EDIT_POLL_IDFIELD}
							{EDIT_POLL_TEXT}
						</td>
					</tr>
					<tr>
						<td>{PHP.L.Options}:</td>
						<td>
							<!-- BEGIN: OPTIONS -->
							<div class="polloptiondiv">
								{EDIT_POLL_OPTION_TEXT}
								<input name="deloption" value="x" type="button" class="deloption" style="display:none;" />
							</div>
							<!-- END: OPTIONS -->
							<input id="addoption" name="addoption" value="{PHP.L.Add}" type="button" style="display:none;" /></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>{EDIT_POLL_MULTIPLE}</td>
					</tr>
					<!-- BEGIN: EDIT -->
					<tr>
						<td>&nbsp;</td>
						<td>{EDIT_POLL_CLOSE} {EDIT_POLL_RESET} {EDIT_POLL_DELETE}</td>
					</tr>
					<!-- END: EDIT -->
					<!-- END: POLL -->
					<!-- BEGIN: FORUMS_EDITPOST_TAGS -->
					<tr>
						<td>{PHP.L.Tags}:</td>
						<td>{FORUMS_EDITPOST_FORM_TAGS} ({FORUMS_EDITPOST_TOP_TAGS_HINT})</td>
					</tr>
					<!-- END: FORUMS_EDITPOST_TAGS -->
					<tr>
						<td colspan="2" class="valid"><input type="submit" value="{PHP.L.Update}" /></td>
					</tr>
				</table>
			</form>
		</div>

<!-- END: MAIN -->