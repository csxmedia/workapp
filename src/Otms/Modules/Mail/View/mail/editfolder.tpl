<form method="post" action="{{ registry.uri }}mail/folder/?id={{ folder.id }}" style="margin-bottom: 20px">
<p>Название папки:</p>
<p><input type="text" name="folder" value="{{ folder.folder }}" /></p>
<p><input type="submit" class="btn" name="edit_submit" value="Изменить" /></p>
</form>