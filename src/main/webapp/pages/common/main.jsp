<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <%--<title>zxx的个人博客</title>--%>
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript">
        var basePath = '<%=basePath%>';
    </script>
    <script type="text/javascript" src="<%=basePath%>js/Import.js"></script>


</head>
<body>
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">StarBlog</a>
            </div>
            <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" role="navigation">
                <ul class="nav navbar-nav navbar-left">
                    <li class="active">
                        <a href="#" url = "<%=basePath%>pages/home/home.jsp" >首页</a>
                    </li>
                    <li>
                        <a href="#" url = "https://www.baidu.com">技术分享</a>
                    </li>
                    <li>
                        <a href="#" url = "https://www.baidu.com">生活技巧</a>
                    </li>
                    <li>
                        <a href="#" url = "https://www.baidu.com">我的书单</a>
                    </li>
                    <li>
                        <a href="#" url = "https://www.baidu.com">资源分享</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-right">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="搜索">
                    </div>
                    <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> 搜索</button>
                </form>
            </div>
        </div>
    </nav>

    <div class="container" style="margin-top: -1rem;">
        <iframe onload="autoHeight()" id="myIframe" style="width: 100%;overflow: hidden;border: 0px;" src="<%=basePath%>pages/home/home.jsp"></iframe>
    </div>

<script type="text/javascript">
    $('ul li').click(function(){
        $('.active').removeClass("active");
        $(this).addClass("active");
        var url = $(this).find("a").attr("url");
        toUrl(url);
    });

    function toUrl(url){
        $('#myIframe').prop("src",url);
        autoHeight();
    }

    function autoHeight() {
        var iframe = document.getElementById('myIframe');
        if (iframe) {
            var iframeWin = iframe.contentWindow || iframe.contentDocument.parentWindow;
            if (iframeWin.document.body) {
                iframe.height = iframeWin.document.documentElement.scrollHeight || iframeWin.document.toHtml.scrollHeight;
                //防止超出
                iframe.height = parseInt(iframe.height) + 20;
            }
        }
    }
</script>
</body>
</html>
