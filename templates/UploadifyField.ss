<div class="field UploadifyField $extraClass">
	<label for="$id">$Title</label>
	<div class="middleColumn">
		<div class="button_wrapper">
			<!--  <a class="uploadify_button upload">$ButtonText</a> -->
			<label>Choose a file by browsing your computer or drag a file here to upload
			<input type="file" class="uploadify { $Metadata }" name="$Name" id="$id" />
			</label>
			<input type="hidden" id="folder_hidden_{$id}" name="FolderID" value="$CurrentUploadFolder.ID" />
		</div>
		<div id="upload_preview_{$id}" class="preview">
			<% include AttachedFiles %>
		</div>
		<div id="UploadifyFieldQueue_{$Name}" class="uploadifyfield_queue"></div>
	</div>
	<% if Message %>
		<span class="message $MessageType">$Message</span>
	<% end_if %>
	<% if DebugMode %>
		$DebugOutput
	<% end_if %>
	
</div>
