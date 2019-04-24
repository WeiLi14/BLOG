<%@ page contentType="text/html;charset=UTF-8"%> <%--设置文档类型  防止页面中文乱码--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>--%>
<c:set var="ctx" value="${pageContext.request.contextPath }"/>
<!doctype html>
<html>
<head>
<meta charset="gbk">
<title>首页_杨青个人博客 - 一个站在web前端设计之路的女技术员个人博客网站</title>
<meta name="keywords" content="个人博客,杨青个人博客,个人博客模板,杨青" />
<meta name="description" content="杨青个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="yangqq/css/base.css" rel="stylesheet">
<link href="yangqq/css/index.css" rel="stylesheet">
<link href="yangqq/css/m.css" rel="stylesheet">
<script src="yangqq/js/jquery.min.js" ></script>
<script src="yangqq/js/jquery.easyfader.min.js"></script>
<script src="yangqq/js/hc-sticky.js"></script>
<script src="yangqq/js/comm.js"></script>
<script src="yangqq/js/scrollReveal.js"></script>
<!--[if lt IE 9]>
<script src="yangqq/js/modernizr.js"></script>
<![endif]-->
</head>
<body>
<header class="header-navigation" id="header">
  <nav>
    <div class="logo"><a href="http://www.yangqq.com">李威个人博客</a></div>
    <h2 id="mnavh"><span class="navicon"></span></h2>
    <ul id="starlist">
      <li><a href="index.jsp">网站首页</a></li>
      <li><a href="about.html">关于我</a></li>
      <li><a href="share.html">模板分享</a></li>
      <li><a href="list.html">博客日记</a></li>
      <li class="menu"><a href="fengmian.html">学无止境</a>
        <ul class="sub">
          <li><a href="#">慢生活</a></li>
          <li><a href="#">美文欣赏</a></li>
        </ul>
      </li>
      <li><a href="time.html">时间轴</a></li>
      <li class="menu">登录/注册
        <ul class="sub">
          <li><a href="/login">登录</a></li>
          <li><a href="register.jsp">注册</a></li>
        </ul>
      </li>
    </ul>
    <div class="searchbox">
    <div id="search_bar" class="search_bar">
      <form  id="searchform" action="[!--news.url--]e/search/index.php" method="post" name="searchform">
        <input class="input" placeholder="想搜点什么呢.." type="text" name="keyboard" id="keyboard">
        <input type="hidden" name="show" value="title" />
        <input type="hidden" name="tempid" value="1" />
        <input type="hidden" name="tbname" value="news">
        <input type="hidden" name="Submit" value="搜索" />
        <p class="search_ico"> <span></span></p>
      </form>
     </div> 
    </div>
  </nav>
</header>
<article> 
  <!--banner begin-->
  <div class="banner">
    <div id="banner" class="fader">
      <li class="slide" ><a href="/" target="_blank"><img src="images/1.jpg"><span class="imginfo">别让这些闹心的套路，毁了你的网页设计!</span></a></li>
      <li class="slide" ><a href="/" target="_blank"><img src="images/2.jpg"><span class="imginfo">网页中图片属性固定宽度，如何用js改变大小</span></a></li>
      <li class="slide" ><a href="/" target="_blank"><img src="images/3.jpg"><span class="imginfo">个人博客，属于我的小世界！</span></a></li>
      <div class="fader_controls">
        <div class="page prev" data-target="prev">&lsaquo;</div>
        <div class="page next" data-target="next">&rsaquo;</div>
        <ul class="pager_list">
        </ul>
      </div>
    </div>
  </div>
  <!--banner end-->
  <div class="toppic">
    <li> <a href="/" target="_blank"> <i><img src="yangqq/images/1.jpg"></i>
      <h2>安静地做一个爱设计的女子</h2>
      <span>学无止境</span> </a> </li>
    <li> <a href="/" target="_blank"> <i><img src="yangqq/images/2.jpg"></i>
      <h2>个人博客，属于我的小世界！</h2>
      <span>学无止境</span> </a> </li>
  </div>
  <main>
  <div class="news_box">
    <ul>
      <li><i><a href="/"><img src="yangqq/images/1.jpg"></a></i>
        <h3><a href="/">html5个人博客模板《simple》</a></h3>
      </li>
      <li><i><a href="/"><img src="yangqq/images/2.jpg"></a></i>
        <h3><a href="/">html5古典个人博客模板《青砖屋檐》</a></h3>
      </li>
      <li><i><a href="/"><img src="yangqq/images/3.jpg"></a></i>
        <h3><a href="/">第二届 优秀个人博客模板比赛参选活动</a></h3>
      </li>
      <li><i><a href="/"><img src="yangqq/images/4.jpg"></a></i>
        <h3><a href="/">html5个人博客模板《More》</a></h3>
      </li>
      <li><i><a href="/"><img src="yangqq/images/5.jpg"></a></i>
        <h3><a href="/">D设计师博客-一个热爱生活的设计师</a></h3>
      </li>
      <li><i><a href="/"><img src="yangqq/images/6.jpg"></a></i>
        <h3><a href="/">个人博客用帝国cms 自定义页面 灵动标签调用网站所有信息</a></h3>
      </li>
    </ul>
  </div>
  <div class="pics">
    <ul>
      <li><i><a href="/news/life/2018-06-17/873.html" target="_blank"><img src="yangqq/images/p1.jpg"></a></i><span>安静地做一个爱设计的女子</span></li>
      <li><i><a href="/news/life/2018-04-27/816.html" target="_blank"><img src="yangqq/images/p2.jpg"></a></i><span>个人博客，属于我的小世界！（可以是广告）</span></li>
      <li><i><a href="/jstt/bj/2015-01-09/740.html" target="_blank"><img src="yangqq/images/p3.jpg"></a></i><span>【匆匆那些年】总结个人博客经历的这四年…</span></li>
    </ul>
  </div>
  
  <div class="blogtab">
  <ul id="blogtab">
    <li class="current">最新文章</li>
    <li><a href="list.html">心得笔记</a></li>
    <li><a href="list.html">CSS3|Html5</a></li>
    <li><a href="list.html">网站建设</a></li>
    <li><a href="list.html">文字标签</a></li>
    <li><a href="list.html">文字广告</a></li>
  </ul> 
    <div class="blogs" data-scroll-reveal="enter bottom over 1s" >

    <%--這裏是博客動態信息的地方進行改造--%>
<c:forEach var="cont" items="${page.result}" varStatus="i">
  <!-- 正文开始 -->

  <div class="blogs" data-scroll-reveal="enter bottom over 1s" >
      <h3 class="blogtitle"><a href="/" target="_blank">${cont.title}</a></h3>
      <span class="bigpic"><a href="/" title=""><img src="${cont.imgUrl}" alt=""></a></span>
      <p class="blogtext"> ${cont.content} </p>
      <div class="bloginfo">
        <ul>
          <li class="author"><a href="/">${cont.nickName}</a></li>
          <li class="lmname"><a href="/">学无止境</a></li>
          <li class="timer">&{cont.rptTime}</li>
          <li class="view"><span>34567</span>已阅读</li>
          <li class="like">${cont.upvote}</li>
        </ul>
      </div>
    </div>
</c:forEach>
    <%----%>
</div>
  </div>

    <div class="pagelist">
      <c:if test="${page.pageNum <= 1}">
         <a href="javascript:void(0);">&nbsp;<b>上一頁</b></a>
      </c:if>
      <c:if test="${page.pageNum > 1}">
        <a href="${ctx}/index_list?pageNum=${page.pageNum-1}&&id=${user.id}">« 上一页&nbsp;</a>
      </c:if>

      <c:forEach begin="1" end="${page.pages}" var="pn">

        <c:if test="${page.pageNum==pn}">
         <a href="javascript:void(0);">${pn}&nbsp;</a>
        </c:if>
        <c:if test="${page.pageNum!=pn}">
         <a href="${ctx}/index_list?pageNum=${pn}&&id=${user.id}">${pn}&nbsp;</a>
        </c:if>
      </c:forEach>
        <c:if test="${page.pageNum>=page.pages}">
          <a href="javascript:void(0);">下一页 »</a>
        </c:if>
        <c:if test="${page.pageNum<page.pages}">
           <a href="${ctx}/index_list?pageNum=${page.pageNum+1}&&id=${user.id}">下一页 »</a>
        </c:if>
    </div>
  </main>
  <aside class="r_box" >
      <div class="about_me">
        <h2>博主简介</h2>
        <ul>
          <i><img src="images/4.jpg"></i>
          <p><b>杨青</b>，一个80后草根女站长！09年入行。一直潜心研究web前端技术，一边工作一边积累经验，分享一些个人博客模板，以及SEO优化等心得。</p>
        </ul>
      </div>

      <div class="wdxc">
        <h2>图片精选</h2>
        <ul>
          <li><a href="/"><img src="yangqq/images/7.jpg"></a></li>
          <li><a href="/"><img src="yangqq/images/8.jpg"></a></li>
          <li><a href="/"><img src="yangqq/images/9.jpg"></a></li>
          <li><a href="/"><img src="yangqq/images/10.jpg"></a></li>
          <li><a href="/"><img src="yangqq/images/11.jpg"></a></li>
          <li><a href="/"><img src="yangqq/images/12.jpg"></a></li>
        </ul>
      </div>
      <div class="fenlei">
        <h2>文章分类</h2>
        <ul>
          <li><a href="/">学无止境（33）</a></li>
          <li><a href="/">日记（19）</a></li>
          <li><a href="/">慢生活（520）</a></li>
          <li><a href="/">美文欣赏（40）</a></li>
        </ul>
      </div>
      <div class="fenlei">
        <div style="background-color: white;">
          <iframe name="weather_inc" src="http://i.tianqi.com/index.php?c=code&id=82" width="250" height="440" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
        </div>
      </div>
      <div class="tuijian">
        <h2 id="tab"><a href="#"class="current">活动公告</a><a href="#">点击排行</a><a href="#">站长推荐</a></h2>
        
     <div id="content">
        <ul style="display:block;">
          <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
          <li><a href="/">【活动作品】柠檬绿兔小白个人博客模板</a></li>
          <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
          <li><a href="/">2014年度优秀个人博客评选活动</a></li>
          <li><a href="/">你是什么人便会遇上什么人</a></li>
          <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
          <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
          <li><a href="/">个人博客模板《绅士》后台管理</a></li>
        </ul>
                <ul>
          <li><a href="/">你是什么人便会遇上什么人</a></li>
          <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
          <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
          <li><a href="/">个人博客模板《绅士》后台管理</a></li>
          <li><a href="/">你是什么人便会遇上什么人</a></li>
          <li><a href="/">帝国cms 列表页调用子栏目，没有则不显示栏目名称</a></li>
          <li><a href="/">第二届 优秀个人博客模板比赛参选活动</a></li>
          <li><a href="/">黑色质感时间轴html5个人博客模板</a></li>
        </ul>
        <ul>
          <li><a href="/">个人博客，我为什么要用帝国cms？</a></li>
          <li><a href="/">D设计师博客-一个热爱生活的设计师</a></li>
          <li><a href="/">东轩博客，我看到了你的坚持！</a></li>
          <li><a href="/">程序员创业，就得“豁得出去”！</a></li>
          <li><a href="/">张建华 一个90后年轻站长！我们是对手亦是朋友！</a></li>
          <li><a href="/">《奋斗电商》看知名微商如何做博客引流？</a></li>
          <li><a href="/">《寻之旅》一个关于旅游，游记的个人博客</a></li>
          <li><a href="/">【匆匆那些年】总结个人博客经历的这四年</a></li>
        </ul>
       </div>
      </div>
      <div class="guanzhu">
        <h2>关注我 么么哒</h2>
        <ul>
          <img src="images/wx.jpg">
        </ul>
      </div>

  </aside>
</article>
<footer>
  <p>Design by <a href="http://www.yangqq.com" target="_blank">杨青个人博客</a> <a href="/">蜀ICP备11002373号-1</a><a href="/" class="links">友情链接</a></p>
</footer>
<a href="#" class="cd-top">Top</a>
</body>
</html>
