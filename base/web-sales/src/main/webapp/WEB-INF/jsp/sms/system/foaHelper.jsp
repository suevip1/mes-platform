<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="temple" uri="/temple"%>
<temple:write property="head">
	 <link rel="stylesheet" href="${WEB_STATIC_PATH}/css/sale/system/foaHelper.css" type="text/css" />
	 <script type="text/javascript">
		var type_now = '${typeVal}';
	</script>
</temple:write>
<temple:write property="context">
	<div class="wrapBox">
		<h2>FQA常见问题</h2>
		<div class="contentBox">
			<ul class="card">
				<li class="li-on" onclick="tabContent(this,'1')" >短信</li>
				<!-- <li onclick="tabContent(this,'3')" >流量</li> -->
				<!-- <li onclick="tabContent(this,'2')" >彩信</li> -->
			</ul>
			 <input id="typeVal" type="hidden" value="${typeVal}" />
			 <div class="card-cen" style="display:block" id="smsDiv"></div>
			<div class="card-cen" id="floatDiv"></div>
			<!-- <div class="card-cen" id="mmsDiv"></div> -->
		</div>	
	</div>
</temple:write>
<%@ include file="../../temple/auth/simpleAuthTemple.jsp"%>
<script type="text/javascript" src="${WEB_STATIC_PATH}/js/sale/system/foaHelper.js"></script>
