<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>幼儿园管理系统</title>
<script type="text/javascript" src="/kindergarten/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/kindergarten/plugins/artDialog/artDialog.js?skin=twitter" ></script>	
<script type="text/javascript" src="/kindergarten/plugins/artDialog/plugins/iframeTools.js"></script>
</head>

<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #EEF2FB;
}
-->
</style>
<body>
	<form action="/kindergarten/stuAccident/addOrUpdateStuAccident" method="post" onsubmit="">
	<input type="hidden" name="id" id="nid" value="">
		<table>
			<tr>
				<th>学生班级：</th>
				<td><input type="text" name="stuAccident.classes" id="classes" value=""/></td>
			</tr>
			<tr>
				<th>学生姓名：</th>
				<td><input type="text" name="stuAccident.stuName" id="stuName" value=""/></td>
			</tr>
			<tr>
				<th>事故类型：</th>
				<td><select name="stuAccident.level" id="level">
				<option value="0">弱</option>
				<option value="1">中</option>
				<option value="2">强</option>
				</select></td>
			</tr>
			<tr>
				<th>事故详细信息：</th>
				<td><textarea rows="15" cols="80" name="stuAccident.accidentDeatail" id="accidentDeatail"></textarea></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="提交" name="submit"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重置">&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="返回" onclick="javascript:history.go(0)"/></td>
			</tr>
		</table>
	</form>
</body>
</html>
