<%@page language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%-- <%@include file="/common/header.jsp"%> --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <%-- <base href="<%=basePath%>"> --%>
    
    <title>My JSP 'demo3.jsp' starting page</title>
    
	 <%-- <%@include file="/common/jsLib.jsp"%> --%>
	<script src="${ctx}/webResources/echarts/echarts.js"></script>
	<script src="${ctx}/webResources/echarts/jiangsu.js"></script>
	<script src="${ctx}/webResources/echarts/map/china.js"></script>
	<script src="${ctx}/webResources/echarts/theme/dark.js"></script>
	<script src="${ctx}/webResources/echarts/theme/macarons.js"></script>
	

  </head>
  
  <body>
    <div class="page_content">
	
	    <div class="box_01 submitdata">
		<div class="inner12px">
			<div class="cell boxBmargin12" style="width:1600px">
			<table width="100%">
				<tr>
				<th width="15%">地市</th>
				<td width="35%">
				      <input type = "text">
				</td>	
				<th width="15%">城区</th>
				<td width="35%" >
				   <input type = "text">
					
				</td>
				
			</tr>
			<tr>
				<th width="15%">行业</th>
				<td width="35%">
				      <input type = "text">
				</td>	
				<th width="15%">企业</th>
				<td width="35%" >
				   <input type = "text">
					
				</td>
				
			</tr>
			<tr>
				</tr>
				<tr>
					<td colspan="4" align="center">
						<a href="###" class="btn_01" onclick="search_openDmapAppDbRl()" >查询<b></b></a>&nbsp;
						<a href="###" class="btn_01" onclick="clear_form(document.myform);" >清空<b></b></a>&nbsp;				
					</td>
				</tr>
			</table>
		</div>
		
	<table id="dg" class="easyui-datagrid" style="width:1600px;height:250px"
            url="get_users.php"
            toolbar="#toolbar" pagination="true"
            rownumbers="true" fitColumns="true" singleSelect="true">
        <thead>
            <tr>
            	<th field="地市" width="50">地市</th>
            	<th field="城区" width="50">城区</th>
            	<th field="行业" width="50">行业</th>
            	<th field="企业" width="50">企业</th>
                <th field="七大指标全省排位" width="50">财政资金</th>
                <th field="市区考核指标进度" width="50">目的</th>
                <th field="1" width="50">预算明细</th>
                <th field="2" width="50">项目要求</th>
                <th field="3" width="50">企业名录</th>
                <th field="4" width="50">时间维度</th>
<!--                <th field="5" width="50">增长</th>-->
<!--                <th field="6" width="50">全省占比</th>-->
<!--                <th field="7" width="50">征收期一般纳税人工业开票销售</th>-->
<!--                <th field="8" width="50">全部工业企业入库税金</th>-->
<!--                <th field="9" width="50">固定资产进项税抵扣月度累计总量</th>-->
<!--                <th field="10" width="50">增幅</th>-->
<!--                <th field="11" width="50">增长面</th>-->
<!--                -->
<!--                <th field="12" width="50">全省排位</th>-->
<!--                <th field="15" width="50">与时序目标差距</th>-->
            </tr>
        </thead>
        <tbody>
        	<tr>
        		<td>泰州</td>
        		<td>泰兴</td>
        		<td>制造</td>
        		<td>C</td>
        		<td>6000</td>
        		<td>企业发展</td>
        		<td>A</td>
        		<td>B</td>
        		<td>企业C</td>
        		<td>年</td>
<!--        		<td>157</td>-->
<!--        		<td>0.2%</td>-->
<!--        		<td>53</td>-->
<!--        		<td>17321</td>-->
<!--        		<td>187</td>-->
<!--        		<td>10%</td>-->
<!--        		<td>2</td>-->
<!--        		<td>33</td>-->
<!--        		<td>10%</td>-->
        		
        	</tr>
        	<tr>
        		<td>泰州</td>
        		<td>兴化</td>
        		<td>制造</td>
        		<td>D</td>
        		<td>4000</td>
        		<td>条件改善</td>
        		<td>D</td>
        		<td>B</td>
        		<td>企业A</td>
        		<td>月</td>
<!--        		<td>127</td>-->
<!--        		<td>0.15%</td>-->
<!--        		<td>53</td>-->
<!--        		<td>12421</td>-->
<!--        		<td>132</td>-->
<!--        		<td>12%</td>-->
<!--        		<td>2</td>-->
        		
<!--        		<td>40</td>-->
<!--        		<td>5%</td>-->
        	</tr>
        </tbody>
    </table>
	
		</div>
		</div>
	</div>
  </body>
</html>
