<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>首页</title>

    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript">
        var basePath = '<%=basePath%>';
    </script>
    <script type="text/javascript" src="<%=basePath%>js/Import.js"></script>
    <link type="text/css" rel="stylesheet" href="<%=basePath%>css/broadcast/index.css">
    <!--jquery-migrate-1.2.1高版jQuery需要加载，如果您用的是低版本jQuery可以不用调用 -->
    <script type="text/javascript" src="<%=basePath%>js/broadcast/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/broadcast/jquery.corner.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/broadcast/jquery.roundabout.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/broadcast/jquery.roundabout-shapes.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/broadcast/index.js"></script>
</head>
<body>
    <div class="container-fluid">
        <div class="row show-grid">
            <div class="col-md-12" style="background-color: #f3edd069;border-color: #f3edd069;">
                <img src="<%=basePath%>images/new.png" height="23" width="23">
                <span>公告这就是个测试</span>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="row show-grid">
                    <div class="col-md-8" style="background-color:#eaeaea;border-color: #eaeaea;">
                        <div class="row show-grid hidden-xs">
                            <div class="col-md-12" style="background-color: hsla(0,0%,0%,1);">
                                <div id="header">
                                    <div id="gla">
                                        <div id="gla_box">
                                            <ul class="roundabout-holder" style="padding: 0px; position: relative;top: -30px;">
                                                <li class="roundabout-moveable-item">
                                                    <div class="gla_inbox" style="border-radius: 5px;">
                                                        <p>Picture info 1</p>
                                                        <img src="<%=basePath%>images/01.png">
                                                        <a href="http://www.jq22.com/demo/jqueryCorner201709040902/#">learn more1</a>
                                                    </div>
                                                </li>
                                                <li class="roundabout-moveable-item">
                                                    <div class="gla_inbox" style="border-radius: 5px;">
                                                        <p>Picture info 1</p>
                                                        <img src="<%=basePath%>images/02.png">
                                                        <a href="http://www.jq22.com/demo/jqueryCorner201709040902/#">learn more2</a>
                                                    </div>
                                                </li>
                                                <li class="roundabout-moveable-item">
                                                    <div class="gla_inbox" style="border-radius: 5px;">
                                                        <p>Picture info 1</p>
                                                        <img src="<%=basePath%>images/03.png">
                                                        <a href="http://www.jq22.com/demo/jqueryCorner201709040902/#">learn more3</a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row show-grid">
                            <div class="col-md-12">
                                <h2 class="title">热门排行</h2>
                                <ul class="list">
                                    <li>
                                        <span class="series" style="background-color: red;">1</span>
                                        <a>
                                           <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                                           <span>495</span>
                                           浏览
                                        </a>
                                        测试1
                                    </li>
                                    <li>
                                        <span class="series" style="background-color: #ffff04;">2</span>
                                        <a>
                                            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                                            <span>495</span>
                                            浏览
                                        </a>
                                        测试2
                                    </li>
                                    <li>
                                        <span class="series" style="background-color: #ffff04;">2</span>
                                        <a>
                                            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                                            <span>495</span>
                                            浏览
                                        </a>
                                        测试3
                                    </li>
                                    <li>
                                        <span class="series" style="background-color: #ffff04;">2</span>
                                        <a>
                                            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                                            <span>495</span>
                                            浏览
                                        </a>
                                        测试4
                                    </li>
                                    <li>
                                        <span class="series" style="background-color: #ffff04;">2</span>
                                        <a>
                                            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                                            <span>495</span>
                                            浏览
                                        </a>
                                        测试5
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="row show-grid">
                            <div class="col-md-12" style="margin-bottom: 5px;">
                                <div class="excerpt">
                                    <header>
                                        <a class="label label-danger" href="#">
                                            java
                                        </a>
                                        <h3>
                                            <a href="#" title="这就是一个测试的推荐内容" style="text-decoration: none;">
                                                这就是一个测试的推荐内容
                                            </a>
                                        </h3>
                                    </header>
                                    <div class="focus">
                                        <a href="#">
                                            <img src="<%=basePath%>images/01.png" alt="这就是一个测试的推荐内容" class="img-thumbnail"/>
                                        </a>
                                    </div>
                                    <div class="focus-right">
                                        <span style="margin-right: 2rem;"></span>
                                        这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容
                                        这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容
                                        这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容
                                        这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容这就是一个测试的推荐内容
                                    </div>
                                    <p class="auth-span">
                                        <span class="muted"><i class="glyphicon glyphicon-dashboard"></i> 2017-11-12</span>
                                        <span class="muted"><i class="glyphicon glyphicon-eye-open"></i> 225浏览</span>
                                        <span class="muted">评论</span>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-12" style="margin-bottom: 5px;">
                                推荐内容
                            </div>
                            <div class="col-md-12" style="margin-bottom: 5px;">
                                推荐内容
                            </div>
                            <div class="col-md-12" style="margin-bottom: 5px;">
                            推荐内容
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4" style="background-color:#eaeaea;border-color: #eaeaea;">
                        <div class="row show-grid">
                            <div class="col-md-12">
                                分类
                            </div>
                        </div>
                        <div class="row show-grid">
                            <div class="col-md-12">
                                标签云
                            </div>
                        </div>
                        <div class="row show-grid">
                            <div class="col-md-12">
                                猜你喜欢
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<script type="text/javascript">
    $(function(){
        //将超出的转成。。。
        $('.focus-right').dotdotdot();
    });
</script>
</body>
</html>
