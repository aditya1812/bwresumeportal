<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<body>

<h1>Upload file</h1>

<form method="POST" action="/upload" enctype="multipart/form-data">
    <input type="file" name="file" /><br/><br/>
    <input type="submit" value="Submit" />
</form>

</body>
</html>