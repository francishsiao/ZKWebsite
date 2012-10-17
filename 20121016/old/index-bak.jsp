<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<title>Demo | ZK</title>
<link rel="stylesheet" type="text/css" href="/less/demo?<%=new java.util.Date().getTime()%>" media="all" />
<%@include file="/WEB-INF/templates/page/template_header.jsp"%>
<h2>Demos</h2>
<h3 class="demo">ZK Live Demo</h3>
<div class="demo-container">
  <div class="preview">
    <div class="snapshot">
      <a href="/zkdemo" title="ZK Live Demo Snapshot"> <img src="/resource/img/demo/index_image_zk.png" alt="ZK Live Demo Snapshot" /> </a>
    </div>
  </div>
  <div class="meta">
    <h4 class="title">Explore The Power of ZK Online</h4>
    <div class="desc">Demos are of common cases with code snippets and guidelines, customized and integrated examples, provided with XML & Java Source and are downloadable for reference.</div>
    <a class="launch" href="/zkdemo" title="ZK Live Demo">Launch Demo </a>
  </div>
</div>
<h3 class="demo">ZK Studio Demo</h3>
<div class="demo-container">
  <div class="preview">
    <div class="snapshot">
      <a href="/product/zkstudio/demo" title="ZK Studio Demo Snapshot"> <img src="/resource/img/demo/index_image_studio.png" alt="ZK Studio Demo Snapshot" /> </a>
    </div>
  </div>
  <div class="meta">
    <h4 class="title">An IDE For Developing ZK Applications</h4>
    <div class="desc">See the features of our Eclipse-based visual IDE in a video demo, showing cases of key features and highlights such as ZUML Tag Assist, Java Code Assist, Syntax Check, Mark Occurrence and Hyperlink Navigation</div>
    <a class="launch" href="/product/zkstudio/demo" title="ZK Studio Demo">Launch Demo </a>
  </div>
</div>
<h3 class="demo">ZK Spreadsheet Demo</h3>
<div class="demo-container">
  <div class="preview">
    <div class="snapshot">
      <a href="http://zssdemo.zkoss.org/" title="ZK Spreadsheet Demo Snapshot"> <img src="/resource/img/demo/index_image_spreadsheet.png" alt="ZK Spreadsheet Demo Snapshot" />
      </a>
    </div>
  </div>
  <div class="meta">
    <h4 class="title">Embeddable Online Spreadsheet</h4>
    <div class="desc">Experience the power of the embeddable Ajax spreadsheet online! Integrate it in your Java web applications to leverage ZK UI components </div>
    <a class="launch" href="http://zssdemo.zkoss.org/" title="ZK SpreadSheet Demo">Launch Demo </a>
  </div>
</div>
<h3 class="demo">ZK Pivottable Demo</h3>
<div class="demo-container">
  <div class="preview">
    <div class="snapshot">
      <a href="/zkdemo/application/pivottable" title="ZK Pivottable Demo Snapshot"> <img src="/resource/img/demo/index_image_pivottable.png" alt="ZK Pivottable Demo Snapshot" />
      </a>
    </div>
  </div>
  <div class="meta">
    <h4 class="title">An Ajax Summarizing Component </h4>
    <div class="desc">Find out about the power of our Ajax data summarization component that has similar behavior to Excel’s Pivot Table with drag and drop operations. Apply and try different configurations and predefined scenarios on an example table</div>
    <a class="launch" href="/zkdemo/application/pivottable" title="ZK Pivottable Demo">Launch Demo </a>
  </div>
</div>
<h3 class="demo">ZK Calendar Demo</h3>
<div class="demo-container">
  <div class="preview">
    <div class="snapshot">
      <a href="http://zcal.zkoss.org/" title="ZK Calendar Demo Snapshot"> <img src="/resource/img/demo/index_image_calendar.png" alt="ZK Calendar Demo Snapshot" /> </a>
    </div>
  </div>
  <div class="meta">
    <h4 class="title">Dynamic Embeddable Online Calendar </h4>
    <div class="desc">Try the Google Calendar like component to experience the rich and intuitive scheduling functionality by adding your own schedules and edit it on the fly. Easy customizable and able to combine with other ZK components</div>
    <a class="launch" href="http://zcal.zkoss.org/" title="ZK Calendar Demo">Launch Demo </a>
  </div>
</div>
<h3 class="demo">Application Demos</h3>
<table id="app-demo" border="0" cellpadding="0" cellspacing="0" class="apps">
  <tr>
    <td class="app"><a class="app-logo" href="/zkmail/"><img src="/resource/img/demo/index_zkmail.png" /> </a>
      <div class="detail">
        <a class="title" href="/zkmail/">ZK Web Mail</a>
        <div class="desc">
          An Ajax web mail application UI demo with ZK borderlayout<br /> 
          <span>
            <a class="link source" target="_blank" href="http://zkforge.svn.sourceforge.net/viewvc/zkforge/trunk/zkmail/">Source Code</a>
          </span>
        </div>
      </div>
    </td>
    <td class="app"><a class="app-logo" href="/zksandbox/"><img src="/resource/img/demo/index_zksandbox.png" /> </a>
      <div class="detail">
        <a class="title" href="/zksandbox/">ZK Sandbox</a>
        <div class="desc">
          Try piecing ZK components together and create your own prototype in no time! <br /> 
          <span>
            <a class="link source" target="_blank" href="http://zk1.svn.sourceforge.net/viewvc/zk1/branches/5.0/zksandbox/">Source Code</a>
          </span>
        </div>
      </div>
    </td>
  </tr>
  <tr>
    <td class="app"><a class="app-logo" href="http://zkfiddle.org"><img src="/resource/img/demo/index_zkfiddle.png" /> </a>
      <div class="detail">
        <a class="title" href="http://zkfiddle.org">ZK Fiddle</a>
        <div class="desc">An IDE like website that enables you to create ZK cases and generate shareable code snippets.</div>
      </div></td>
    <td class="app"><a class="app-logo" href="http://www.zkoss.org/zkmail2"><img src="/resource/img/demo/index_tablet_zkmail.png" /> </a>
      <div class="detail">
        <a class="title" href="http://www.zkoss.org/zkmail2">ZK Mail</a>
        <div class="desc">
            A Gmail-like app which demonstrates how components adapt to desktop &amp; touch devices. <br />
	        <span>
	          <a class="link source" target="_blank" href="https://github.com/MontyPan/ZKForumViewer">Source Code</a>
	        </span>
	        <!-- 
            Blog: <a href="http://blog.zkoss.org/index.php/2012/07/31/zk-6-5-responsive-design-desktop-and-tablet-applications-from-the-same-codebase">Browse</a>
             -->
        </div>
      </div>
    </td>
  </tr>
  <tr>
    <td class="app"><a class="app-logo" href="http://www.zkoss.org/zksocial"><img src="/resource/img/demo/index_tablet_zksocial.png" /> </a>
      <div class="detail">
        <a class="title" href="http://www.zkoss.org/zksocial">ZK Social</a>
        <div class="desc">
          A facebook-like social platform demonstrating SwipeEvent for layout changing &amp; device orientation.<br />
          <span>
            <a class="link source" target="_blank" href="http://github.com/leeyt/zkSocial">Source Code</a>
          </span>
          <!-- 
          Blog: <a href="http://blog.zkoss.org/index.php/2012/08/14/zk-6-5-tablet-ui-design">Browse</a>
           -->
        </div>
      </div>
    </td>
    <td class="app"><a class="app-logo" href="http://www.zkoss.org/zktweet"><img src="/resource/img/demo/index_tablet_zktweet.png" /> </a>
      <div class="detail">
        <a class="title" href="http://www.zkoss.org/zktweet">ZK Tweet</a>
        <div class="desc">
          Twitter-like social media platform demosntrating responsive design &amp; smooth touch user experience. <br />
          <span>
            <a class="link source" target="_blank" href="https://github.com/jumperchen/ZKResponsiveDesign">Source Code</a>
          </span>          
          <!-- 
          Blog: <a href="http://books.zkoss.org/wiki/Small_Talks/2012/August/ZK_6.5_Responsive_design">Browse</a>
           -->
        </div>
      </div>
    </td>
  </tr>
</table>

<h3><a href="/demo/external">See Our Real World Applications</a></h3>
<script type="text/javascript">
	$(function() {
		$(".snapshot").hover(function() {
			$(this).addClass("snapshot-hover");
		}, function() {
			$(this).removeClass("snapshot-hover");
		});
	});
</script>