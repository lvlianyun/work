<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>主页</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="container">
		<div class="center d-center-all clearfix">

			<%@ include file="left.jsp"%>
			<div class="right-content">
				<p class="title">我收到的派单</p>
				<table class="table">
					<thead>
						<tr class="table-header">
							<th class="text-center"></th>
							<th class="text-center">订单号</th>
							<th class="text-center">雇主</th>
							<th class="text-center">预约时间<span class="arrow arrow-top"></span></th>
							<th class="text-center">需求详情</th>
							<th class="text-center">概念方案</th>
							<th class="text-center">订单状态</th>
						</tr>
						<tr>
							<td colspan="7" class="text-right pagination"><ul>
									<li><a href=""><span class="arrow arrow-left"></span>上一页</a></li>
									<li><a href="">下一页<span class="arrow arrow-right"></span></a></li>
								</ul></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">上传</a></td>
							<td class="text-center"></td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">未通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">上传</a></td>
							<td class="text-center">审核中</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
						<tr>
							<td class="text-center"><input type="checkbox" /></td>
							<td class="text-center">0123456</td>
							<td class="text-center">梅长苏</td>
							<td class="text-center">2016-1-26</td>
							<td class="text-center"><a href="">查看</a></td>
							<td class="text-center"><a href="">修改方案</a></td>
							<td class="text-center">已通过</td>
						</tr>
					</tbody>
				</table>
				<div class="pagination">
					<div>
						<ul>
							<li class="firstPage"><input type="checkbox" />全选</li>
							<li class="firstPage margin-left20"><a href="">删除</a></li>
						</ul>
					</div>
					<div class="float-right">
						<ul>
							<li class="firstPage"><a href=""><span
									class="arrow arrow-left"></span>上一页</a></li>
							<li class="firstPage"><a href="" class="bgColorOrgange">1</a></li>
							<li class="firstPage"><a href="">2</a></li>
							<li class="firstPage"><a href="">3</a></li>
							<li class="firstPage"><a href="">4</a></li>
							<li class="lastPage"><a href="">下一页<span
									class="arrow arrow-right"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>