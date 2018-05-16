<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>首页</title>
    <script type="text/javascript">
        var basePath = '<%=basePath%>';
    </script>
    <script type="text/javascript" src="<%=basePath%>js/Import.js"></script>
</head>
<body>
    <div class="container-fluid">
        <div class="row show-grid">
            <div class="col-md-12">
                公告这就是个测试
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="row show-grid">
                    <div class="col-md-8">
                        测试
                    </div>
                    <div class="col-md-4">
                        测试
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
