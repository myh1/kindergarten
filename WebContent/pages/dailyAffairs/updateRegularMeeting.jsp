<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>幼儿园管理系统</title>
<link href="/kindergarten/pages/images/skin.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/kindergarten/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/kindergarten/plugins/artDialog/artDialog.js?skin=twitter" ></script>	
<script type="text/javascript" src="/kindergarten/plugins/artDialog/plugins/iframeTools.js"></script>
<script type="text/javascript" src="/kindergarten/js/public2.js"></script>
<script type="text/javascript">
function load(){
	$("#level").val(${stuAccident.level })
}
</script>
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
<body onload="load()">

<table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td width="17" valign="top" background="/kindergarten/pages/images/mail_leftbg.gif"><img
				src="/kindergarten/pages/images/left-top-right.gif" width="17" height="29" /></td>
			<td valign="top" background="/kindergarten/pages/images/content-bg.gif"><table
					width="100%" height="31" border="0" cellpadding="0" cellspacing="0"
					class="left_topbg" id="table2">
					<tr>
						<td height="31"><div class="titlebt">修改周会主题</div></td>
					</tr>
				</table></td>
			<td width="16" valign="top" background="/kindergarten/pages/images/mail_rightbg.gif"><img
				src="/kindergarten/pages/images/nav-right-bg.gif" width="16" height="29" /></td>
		</tr>		
		<tr>
			<td valign="middle" background="/kindergarten/pages/images/mail_leftbg.gif">&nbsp;</td>
			<td valign="top" bgcolor="#F7F8F9">
				<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
				<tr>
					<td>&nbsp;</td>
				</tr>
				</table>
					
	<form action="/kindergarten/regularMeeting/addOrUpdateRegularMeeting" method="post" onsubmit="">
	<input type="hidden" name="id" id="nid" value="${regularMeeting.id }">
		<table>
			<tr>
				<th>周会主题：</th>
				<td><input type="text" name="regularMeeting.meetingTitle" id="meetingTitle" value="${regularMeeting.meetingTitle }"/></td>
			</tr>
			<tr>
				<th>周会主持人员：</th>
				<td><input type="text" name="regularMeeting.meetingCompere" id="meetingCompere" value="${regularMeeting.meetingCompere }"/></td>
			</tr>
			<tr>
				<th>周会参加人群：</th>
				<td><input type="text" name="regularMeeting.meetingAttendee" id="meetingAttendee" value="${regularMeeting.meetingAttendee }"/></td>
			</tr>
			<tr>
				<th>周会参加人数：</th>
				<td><input type="text" name="regularMeeting.meetingAttendeeNum" id="meetingAttendeeNum" value="${regularMeeting.meetingAttendeeNum }"/></td>
			</tr>
			<tr>
				<th>周会主题概论：</th>
				<td><textarea rows="15" cols="80" name="regularMeeting.meetingContent" id="meetingContent">${regularMeeting.meetingContent }</textarea></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="确定" name="submit"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重置">&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="返回" onclick="javascript:history.go(0)"/></td>
			</tr>
		</table>
	</form>
		
					
				</td>
			<td background="/kindergarten/pages/images/mail_rightbg.gif">&nbsp;</td>
		</tr>
	
		
		<tr>
			<td valign="bottom" background="/kindergarten/pages/images/mail_leftbg.gif"><img
				src="/kindergarten/pages/images/buttom_left2.gif" width="17" height="17" /></td>
			<td background="/kindergarten/pages/images/buttom_bgs.gif"><img
				src="/kindergarten/pages/images/buttom_bgs.gif" width="17" height="17"></td>
			<td valign="bottom" background="/kindergarten/pages/images/mail_rightbg.gif"><img
				src="/kindergarten/pages/images/buttom_right2.gif" width="16" height="17" /></td>
		</tr>
	</table>
	
</body>
</html>
