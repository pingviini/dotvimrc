
    

  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>syntax/python.vim at master from epeli's vimconfig - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="http://github.com/fluidicon.png" title="GitHub" />

    <link href="http://assets2.github.com/stylesheets/bundle_common.css?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" media="screen" rel="stylesheet" type="text/css" />
<link href="http://assets1.github.com/stylesheets/bundle_github.css?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="http://assets0.github.com/javascripts/jquery/jquery-1.4.2.min.js?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" type="text/javascript"></script>
    <script src="http://assets0.github.com/javascripts/bundle_common.js?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" type="text/javascript"></script>
<script src="http://assets1.github.com/javascripts/bundle_github.js?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" type="text/javascript"></script>

        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "epeli/vimconfig"
      })
    </script>

    
  
    
  

  <link href="http://github.com/epeli/vimconfig/commits/master.atom" rel="alternate" title="Recent Commits to vimconfig:master" type="application/atom+xml" />

        <meta name="description" content="Just my personal Vim config." />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "epeli/vimconfig";
      GitHub.currentRef = 'master';
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_out ">
    

    
      <script type="text/javascript">
        var _kmq = _kmq || [];
        function _kms(u){
          var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
          s.src = u; f.parentNode.insertBefore(s, f);
        }
        _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/406e8bf3a2b8846ead55afb3cfaf6664523e3a54.1.js');
      </script>
    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="http://github.com">
            <img src="/images/modules/header/logov3.png?changed" class="default" alt="github" />
            <![if !IE]>
            <img src="/images/modules/header/logov3-hover.png" class="hover" alt="github" />
            <![endif]>
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li><a href="http://github.com">Home</a></li>
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li><a href="http://github.com/training">Training</a></li>
      <li><a href="http://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="https://github.com/login">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/epeli">epeli</a> / <strong><a href="http://github.com/epeli/vimconfig">vimconfig</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/epeli/vimconfig/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/epeli/vimconfig/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fc0fea747923b65c387d8043a197375d5aa3c641'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/epeli/vimconfig/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fc0fea747923b65c387d8043a197375d5aa3c641'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/epeli/vimconfig/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fc0fea747923b65c387d8043a197375d5aa3c641'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/epeli/vimconfig/watchers" title="Watchers" class="tooltipped downwards">2</a></li>
          <li class="forks"><a href="/epeli/vimconfig/network" title="Forks" class="tooltipped downwards">1</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="http://github.com/epeli/vimconfig/tree/master" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="http://github.com/epeli/vimconfig/commits/master" highlight="repo_commits">Commits</a></li>

    
    <li><a href="/epeli/vimconfig/network" highlight="repo_network">Network (1)</a></li>

    

    
      
      <li><a href="/epeli/vimconfig/issues" highlight="issues">Issues (0)</a></li>
    

                    
    <li><a href="/epeli/vimconfig/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/epeli/vimconfig/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/epeli/vimconfig/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Just my personal Vim config.
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>
      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/epeli/vimconfig/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="fc0fea747923b65c387d8043a197375d5aa3c641" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Just my personal Vim config.">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>
      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/epeli/vimconfig/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="fc0fea747923b65c387d8043a197375d5aa3c641" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="http://github.com/epeli/vimconfig.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/epeli/vimconfig.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets3.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets3.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.currentCommitRef = 'master'
  GitHub.currentRepoOwner = 'epeli'
  GitHub.currentRepo = "vimconfig"
  GitHub.downloadRepo = '/epeli/vimconfig/archives/master'
  GitHub.revType = "master"

  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  

  
</script>








  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/epeli/vimconfig/commit/d7e9ff76a7cc4ef89b4111486a0c8ba5a9247da9">adding gvimrc with envy code r font.</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="http://www.gravatar.com/avatar/6398d275920f612b87785f8854abfc4a?s=140&d=http%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/epeli">epeli</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-10-15 01:46:17">Fri Oct 15 01:46:17 -0700 2010</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/epeli/vimconfig/commit/d7e9ff76a7cc4ef89b4111486a0c8ba5a9247da9" hotkey="c">d7e9ff76a7cc4ef89b41</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/epeli/vimconfig/tree/d7e9ff76a7cc4ef89b4111486a0c8ba5a9247da9" hotkey="t">55da41306644de531bab</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/epeli/vimconfig/tree/fb3a80123fa3ac90c06a3838aad1b1e4899190b2" hotkey="p">fb3a80123fa3ac90c06a</a>
      

    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/epeli/vimconfig/tree/master">vimconfig</a></b> / <a href="/epeli/vimconfig/tree/master/syntax">syntax</a> / python.vim       <span style="display:none" id="clippy_4618">syntax/python.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets3.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_4618&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets3.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_4618&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span class="icon"><img alt="Txt" height="16" src="http://assets1.github.com/images/icons/txt.png?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" width="16" /></span>
            <span class="mode" title="File Mode">100644</span>
            
              <span>359 lines (310 sloc)</span>
            
            <span>15.364 kb</span>
          </div>
          <ul class="actions">
            
              <li><a id="file-edit-link" href="#" rel="/epeli/vimconfig/file-edit/__ref__/syntax/python.vim">edit</a></li>
            
            <li><a href="/epeli/vimconfig/raw/master/syntax/python.vim" id="raw-url">raw</a></li>
            
              <li><a href="/epeli/vimconfig/blame/master/syntax/python.vim">blame</a></li>
            
            <li><a href="/epeli/vimconfig/commits/master/syntax/python.vim">history</a></li>
          </ul>
        </div>
        
  <div class="data type-vim">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
<span id="LID135" rel="#L135">135</span>
<span id="LID136" rel="#L136">136</span>
<span id="LID137" rel="#L137">137</span>
<span id="LID138" rel="#L138">138</span>
<span id="LID139" rel="#L139">139</span>
<span id="LID140" rel="#L140">140</span>
<span id="LID141" rel="#L141">141</span>
<span id="LID142" rel="#L142">142</span>
<span id="LID143" rel="#L143">143</span>
<span id="LID144" rel="#L144">144</span>
<span id="LID145" rel="#L145">145</span>
<span id="LID146" rel="#L146">146</span>
<span id="LID147" rel="#L147">147</span>
<span id="LID148" rel="#L148">148</span>
<span id="LID149" rel="#L149">149</span>
<span id="LID150" rel="#L150">150</span>
<span id="LID151" rel="#L151">151</span>
<span id="LID152" rel="#L152">152</span>
<span id="LID153" rel="#L153">153</span>
<span id="LID154" rel="#L154">154</span>
<span id="LID155" rel="#L155">155</span>
<span id="LID156" rel="#L156">156</span>
<span id="LID157" rel="#L157">157</span>
<span id="LID158" rel="#L158">158</span>
<span id="LID159" rel="#L159">159</span>
<span id="LID160" rel="#L160">160</span>
<span id="LID161" rel="#L161">161</span>
<span id="LID162" rel="#L162">162</span>
<span id="LID163" rel="#L163">163</span>
<span id="LID164" rel="#L164">164</span>
<span id="LID165" rel="#L165">165</span>
<span id="LID166" rel="#L166">166</span>
<span id="LID167" rel="#L167">167</span>
<span id="LID168" rel="#L168">168</span>
<span id="LID169" rel="#L169">169</span>
<span id="LID170" rel="#L170">170</span>
<span id="LID171" rel="#L171">171</span>
<span id="LID172" rel="#L172">172</span>
<span id="LID173" rel="#L173">173</span>
<span id="LID174" rel="#L174">174</span>
<span id="LID175" rel="#L175">175</span>
<span id="LID176" rel="#L176">176</span>
<span id="LID177" rel="#L177">177</span>
<span id="LID178" rel="#L178">178</span>
<span id="LID179" rel="#L179">179</span>
<span id="LID180" rel="#L180">180</span>
<span id="LID181" rel="#L181">181</span>
<span id="LID182" rel="#L182">182</span>
<span id="LID183" rel="#L183">183</span>
<span id="LID184" rel="#L184">184</span>
<span id="LID185" rel="#L185">185</span>
<span id="LID186" rel="#L186">186</span>
<span id="LID187" rel="#L187">187</span>
<span id="LID188" rel="#L188">188</span>
<span id="LID189" rel="#L189">189</span>
<span id="LID190" rel="#L190">190</span>
<span id="LID191" rel="#L191">191</span>
<span id="LID192" rel="#L192">192</span>
<span id="LID193" rel="#L193">193</span>
<span id="LID194" rel="#L194">194</span>
<span id="LID195" rel="#L195">195</span>
<span id="LID196" rel="#L196">196</span>
<span id="LID197" rel="#L197">197</span>
<span id="LID198" rel="#L198">198</span>
<span id="LID199" rel="#L199">199</span>
<span id="LID200" rel="#L200">200</span>
<span id="LID201" rel="#L201">201</span>
<span id="LID202" rel="#L202">202</span>
<span id="LID203" rel="#L203">203</span>
<span id="LID204" rel="#L204">204</span>
<span id="LID205" rel="#L205">205</span>
<span id="LID206" rel="#L206">206</span>
<span id="LID207" rel="#L207">207</span>
<span id="LID208" rel="#L208">208</span>
<span id="LID209" rel="#L209">209</span>
<span id="LID210" rel="#L210">210</span>
<span id="LID211" rel="#L211">211</span>
<span id="LID212" rel="#L212">212</span>
<span id="LID213" rel="#L213">213</span>
<span id="LID214" rel="#L214">214</span>
<span id="LID215" rel="#L215">215</span>
<span id="LID216" rel="#L216">216</span>
<span id="LID217" rel="#L217">217</span>
<span id="LID218" rel="#L218">218</span>
<span id="LID219" rel="#L219">219</span>
<span id="LID220" rel="#L220">220</span>
<span id="LID221" rel="#L221">221</span>
<span id="LID222" rel="#L222">222</span>
<span id="LID223" rel="#L223">223</span>
<span id="LID224" rel="#L224">224</span>
<span id="LID225" rel="#L225">225</span>
<span id="LID226" rel="#L226">226</span>
<span id="LID227" rel="#L227">227</span>
<span id="LID228" rel="#L228">228</span>
<span id="LID229" rel="#L229">229</span>
<span id="LID230" rel="#L230">230</span>
<span id="LID231" rel="#L231">231</span>
<span id="LID232" rel="#L232">232</span>
<span id="LID233" rel="#L233">233</span>
<span id="LID234" rel="#L234">234</span>
<span id="LID235" rel="#L235">235</span>
<span id="LID236" rel="#L236">236</span>
<span id="LID237" rel="#L237">237</span>
<span id="LID238" rel="#L238">238</span>
<span id="LID239" rel="#L239">239</span>
<span id="LID240" rel="#L240">240</span>
<span id="LID241" rel="#L241">241</span>
<span id="LID242" rel="#L242">242</span>
<span id="LID243" rel="#L243">243</span>
<span id="LID244" rel="#L244">244</span>
<span id="LID245" rel="#L245">245</span>
<span id="LID246" rel="#L246">246</span>
<span id="LID247" rel="#L247">247</span>
<span id="LID248" rel="#L248">248</span>
<span id="LID249" rel="#L249">249</span>
<span id="LID250" rel="#L250">250</span>
<span id="LID251" rel="#L251">251</span>
<span id="LID252" rel="#L252">252</span>
<span id="LID253" rel="#L253">253</span>
<span id="LID254" rel="#L254">254</span>
<span id="LID255" rel="#L255">255</span>
<span id="LID256" rel="#L256">256</span>
<span id="LID257" rel="#L257">257</span>
<span id="LID258" rel="#L258">258</span>
<span id="LID259" rel="#L259">259</span>
<span id="LID260" rel="#L260">260</span>
<span id="LID261" rel="#L261">261</span>
<span id="LID262" rel="#L262">262</span>
<span id="LID263" rel="#L263">263</span>
<span id="LID264" rel="#L264">264</span>
<span id="LID265" rel="#L265">265</span>
<span id="LID266" rel="#L266">266</span>
<span id="LID267" rel="#L267">267</span>
<span id="LID268" rel="#L268">268</span>
<span id="LID269" rel="#L269">269</span>
<span id="LID270" rel="#L270">270</span>
<span id="LID271" rel="#L271">271</span>
<span id="LID272" rel="#L272">272</span>
<span id="LID273" rel="#L273">273</span>
<span id="LID274" rel="#L274">274</span>
<span id="LID275" rel="#L275">275</span>
<span id="LID276" rel="#L276">276</span>
<span id="LID277" rel="#L277">277</span>
<span id="LID278" rel="#L278">278</span>
<span id="LID279" rel="#L279">279</span>
<span id="LID280" rel="#L280">280</span>
<span id="LID281" rel="#L281">281</span>
<span id="LID282" rel="#L282">282</span>
<span id="LID283" rel="#L283">283</span>
<span id="LID284" rel="#L284">284</span>
<span id="LID285" rel="#L285">285</span>
<span id="LID286" rel="#L286">286</span>
<span id="LID287" rel="#L287">287</span>
<span id="LID288" rel="#L288">288</span>
<span id="LID289" rel="#L289">289</span>
<span id="LID290" rel="#L290">290</span>
<span id="LID291" rel="#L291">291</span>
<span id="LID292" rel="#L292">292</span>
<span id="LID293" rel="#L293">293</span>
<span id="LID294" rel="#L294">294</span>
<span id="LID295" rel="#L295">295</span>
<span id="LID296" rel="#L296">296</span>
<span id="LID297" rel="#L297">297</span>
<span id="LID298" rel="#L298">298</span>
<span id="LID299" rel="#L299">299</span>
<span id="LID300" rel="#L300">300</span>
<span id="LID301" rel="#L301">301</span>
<span id="LID302" rel="#L302">302</span>
<span id="LID303" rel="#L303">303</span>
<span id="LID304" rel="#L304">304</span>
<span id="LID305" rel="#L305">305</span>
<span id="LID306" rel="#L306">306</span>
<span id="LID307" rel="#L307">307</span>
<span id="LID308" rel="#L308">308</span>
<span id="LID309" rel="#L309">309</span>
<span id="LID310" rel="#L310">310</span>
<span id="LID311" rel="#L311">311</span>
<span id="LID312" rel="#L312">312</span>
<span id="LID313" rel="#L313">313</span>
<span id="LID314" rel="#L314">314</span>
<span id="LID315" rel="#L315">315</span>
<span id="LID316" rel="#L316">316</span>
<span id="LID317" rel="#L317">317</span>
<span id="LID318" rel="#L318">318</span>
<span id="LID319" rel="#L319">319</span>
<span id="LID320" rel="#L320">320</span>
<span id="LID321" rel="#L321">321</span>
<span id="LID322" rel="#L322">322</span>
<span id="LID323" rel="#L323">323</span>
<span id="LID324" rel="#L324">324</span>
<span id="LID325" rel="#L325">325</span>
<span id="LID326" rel="#L326">326</span>
<span id="LID327" rel="#L327">327</span>
<span id="LID328" rel="#L328">328</span>
<span id="LID329" rel="#L329">329</span>
<span id="LID330" rel="#L330">330</span>
<span id="LID331" rel="#L331">331</span>
<span id="LID332" rel="#L332">332</span>
<span id="LID333" rel="#L333">333</span>
<span id="LID334" rel="#L334">334</span>
<span id="LID335" rel="#L335">335</span>
<span id="LID336" rel="#L336">336</span>
<span id="LID337" rel="#L337">337</span>
<span id="LID338" rel="#L338">338</span>
<span id="LID339" rel="#L339">339</span>
<span id="LID340" rel="#L340">340</span>
<span id="LID341" rel="#L341">341</span>
<span id="LID342" rel="#L342">342</span>
<span id="LID343" rel="#L343">343</span>
<span id="LID344" rel="#L344">344</span>
<span id="LID345" rel="#L345">345</span>
<span id="LID346" rel="#L346">346</span>
<span id="LID347" rel="#L347">347</span>
<span id="LID348" rel="#L348">348</span>
<span id="LID349" rel="#L349">349</span>
<span id="LID350" rel="#L350">350</span>
<span id="LID351" rel="#L351">351</span>
<span id="LID352" rel="#L352">352</span>
<span id="LID353" rel="#L353">353</span>
<span id="LID354" rel="#L354">354</span>
<span id="LID355" rel="#L355">355</span>
<span id="LID356" rel="#L356">356</span>
<span id="LID357" rel="#L357">357</span>
<span id="LID358" rel="#L358">358</span>
<span id="LID359" rel="#L359">359</span>
</pre>
          </td>
          <td width="100%">
            
              <div class="highlight"><pre><div class='line' id='LC1'><span class="c">" Vim syntax file</span></div><div class='line' id='LC2'><span class="c">" Language:	Python</span></div><div class='line' id='LC3'><span class="c">" Maintainer:	Dmitry Vasiliev &lt;dima@hlabs.spb.ru&gt;</span></div><div class='line' id='LC4'><span class="c">" URL:		http://www.hlabs.spb.ru/vim/python.vim</span></div><div class='line' id='LC5'><span class="c">" Last Change:	2009-07-24</span></div><div class='line' id='LC6'><span class="c">" Filenames:	*.py</span></div><div class='line' id='LC7'><span class="c">" Version:	2.6.5</span></div><div class='line' id='LC8'><span class="c">"</span></div><div class='line' id='LC9'><span class="c">" Based on python.vim (from Vim 6.1 distribution)</span></div><div class='line' id='LC10'><span class="c">" by Neil Schemenauer &lt;nas@python.ca&gt;</span></div><div class='line' id='LC11'><span class="c">"</span></div><div class='line' id='LC12'><span class="c">" Thanks:</span></div><div class='line' id='LC13'><span class="c">"</span></div><div class='line' id='LC14'><span class="c">"    Jeroen Ruigrok van der Werven</span></div><div class='line' id='LC15'><span class="c">"        for the idea to highlight erroneous operators</span></div><div class='line' id='LC16'><span class="c">"    Pedro Algarvio</span></div><div class='line' id='LC17'><span class="c">"        for the patch to enable spell checking only for the right spots</span></div><div class='line' id='LC18'><span class="c">"        (strings and comments)</span></div><div class='line' id='LC19'><span class="c">"    John Eikenberry</span></div><div class='line' id='LC20'><span class="c">"        for the patch fixing small typo</span></div><div class='line' id='LC21'><span class="c">"    Caleb Adamantine</span></div><div class='line' id='LC22'><span class="c">"        for the patch fixing highlighting for decorators</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="c">"</span></div><div class='line' id='LC25'><span class="c">" Options:</span></div><div class='line' id='LC26'><span class="c">"</span></div><div class='line' id='LC27'><span class="c">"    For set option do: let OPTION_NAME = 1</span></div><div class='line' id='LC28'><span class="c">"    For clear option do: let OPTION_NAME = 0</span></div><div class='line' id='LC29'><span class="c">"</span></div><div class='line' id='LC30'><span class="c">" Option names:</span></div><div class='line' id='LC31'><span class="c">"</span></div><div class='line' id='LC32'><span class="c">"    For highlight builtin functions:</span></div><div class='line' id='LC33'><span class="c">"       python_highlight_builtins</span></div><div class='line' id='LC34'><span class="c">"</span></div><div class='line' id='LC35'><span class="c">"    For highlight standard exceptions:</span></div><div class='line' id='LC36'><span class="c">"       python_highlight_exceptions</span></div><div class='line' id='LC37'><span class="c">"</span></div><div class='line' id='LC38'><span class="c">"    For highlight string formatting:</span></div><div class='line' id='LC39'><span class="c">"       python_highlight_string_formatting</span></div><div class='line' id='LC40'><span class="c">"</span></div><div class='line' id='LC41'><span class="c">"    For highlight str.format syntax:</span></div><div class='line' id='LC42'><span class="c">"       python_highlight_string_format</span></div><div class='line' id='LC43'><span class="c">"</span></div><div class='line' id='LC44'><span class="c">"    For highlight string.Template syntax:</span></div><div class='line' id='LC45'><span class="c">"       python_highlight_string_templates</span></div><div class='line' id='LC46'><span class="c">"</span></div><div class='line' id='LC47'><span class="c">"    For highlight indentation errors:</span></div><div class='line' id='LC48'><span class="c">"       python_highlight_indent_errors</span></div><div class='line' id='LC49'><span class="c">"</span></div><div class='line' id='LC50'><span class="c">"    For highlight trailing spaces:</span></div><div class='line' id='LC51'><span class="c">"       python_highlight_space_errors</span></div><div class='line' id='LC52'><span class="c">"</span></div><div class='line' id='LC53'><span class="c">"    For highlight doc-tests:</span></div><div class='line' id='LC54'><span class="c">"       python_highlight_doctests</span></div><div class='line' id='LC55'><span class="c">"</span></div><div class='line' id='LC56'><span class="c">"    If you want all Python highlightings above:</span></div><div class='line' id='LC57'><span class="c">"       python_highlight_all</span></div><div class='line' id='LC58'><span class="c">"    (This option not override previously set options)</span></div><div class='line' id='LC59'><span class="c">"</span></div><div class='line' id='LC60'><span class="c">"    For fast machines:</span></div><div class='line' id='LC61'><span class="c">"       python_slow_sync</span></div><div class='line' id='LC62'><span class="c">"</span></div><div class='line' id='LC63'><span class="c">"    For "print" builtin as function:</span></div><div class='line' id='LC64'><span class="c">"       python_print_as_function</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="c">" For version 5.x: Clear all syntax items</span></div><div class='line' id='LC67'><span class="c">" For version 6.x: Quit when a syntax file was already loaded</span></div><div class='line' id='LC68'><span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC70'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">"b:current_syntax"</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC72'><span class="k">endif</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_all"</span><span class="p">)</span> &amp;&amp; python_highlight_all <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC75'><span class="c">  " Not override previously set options</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_builtins"</span><span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_builtins <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_exceptions"</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_exceptions <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_string_formatting"</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_string_formatting <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_string_format"</span><span class="p">)</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_string_format <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_string_templates"</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_string_templates <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_indent_errors"</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_indent_errors <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_space_errors"</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_space_errors <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_highlight_doctests"</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> python_highlight_doctests <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC100'><span class="k">endif</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="c">" Keywords</span></div><div class='line' id='LC103'><span class="nb">syn</span> keyword pythonStatement	<span class="k">break</span> continue del</div><div class='line' id='LC104'><span class="nb">syn</span> keyword pythonStatement	exec <span class="k">return</span></div><div class='line' id='LC105'><span class="nb">syn</span> keyword pythonStatement	pass raise</div><div class='line' id='LC106'><span class="nb">syn</span> keyword pythonStatement	global assert</div><div class='line' id='LC107'><span class="nb">syn</span> keyword pythonStatement	lambda yield</div><div class='line' id='LC108'><span class="nb">syn</span> keyword pythonStatement	with</div><div class='line' id='LC109'><span class="nb">syn</span> keyword pythonStatement	<span class="nb">def</span> class nextgroup<span class="p">=</span>pythonFunction skipwhite</div><div class='line' id='LC110'><span class="nb">syn</span> <span class="k">match</span>   pythonFunction	<span class="c">"[a-zA-Z_][a-zA-Z0-9_]*" display contained</span></div><div class='line' id='LC111'><span class="nb">syn</span> keyword pythonRepeat	<span class="k">for</span> <span class="k">while</span></div><div class='line' id='LC112'><span class="nb">syn</span> keyword pythonConditional	<span class="k">if</span> elif <span class="k">else</span></div><div class='line' id='LC113'><span class="nb">syn</span> keyword pythonPreCondit	import from <span class="k">as</span></div><div class='line' id='LC114'><span class="nb">syn</span> keyword pythonException	<span class="k">try</span> except <span class="k">finally</span></div><div class='line' id='LC115'><span class="nb">syn</span> keyword pythonOperator	and <span class="k">in</span> <span class="k">is</span> not or</div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"python_print_as_function"</span><span class="p">)</span> <span class="p">||</span> python_print_as_function <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonStatement print</div><div class='line' id='LC119'><span class="k">endif</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="c">" Decorators (new in Python 2.4)</span></div><div class='line' id='LC122'><span class="nb">syn</span> <span class="k">match</span>   pythonDecorator	<span class="c">"@" display nextgroup=pythonDottedName skipwhite</span></div><div class='line' id='LC123'><span class="nb">syn</span> <span class="k">match</span>   pythonDottedName <span class="c">"[a-zA-Z_][a-zA-Z0-9_]*\(\.[a-zA-Z_][a-zA-Z0-9_]*\)*" display contained</span></div><div class='line' id='LC124'><span class="nb">syn</span> <span class="k">match</span>   pythonDot        <span class="c">"\." display containedin=pythonDottedName</span></div><div class='line' id='LC125'><br/></div><div class='line' id='LC126'><span class="c">" Comments</span></div><div class='line' id='LC127'><span class="nb">syn</span> <span class="k">match</span>   pythonComment	<span class="s2">"#.*$"</span> <span class="nb">display</span> contains<span class="p">=</span>pythonTodo<span class="p">,</span>@Spell</div><div class='line' id='LC128'><span class="nb">syn</span> <span class="k">match</span>   pythonRun		<span class="c">"\%^#!.*$"</span></div><div class='line' id='LC129'><span class="nb">syn</span> <span class="k">match</span>   pythonCoding	<span class="c">"\%^.*\(\n.*\)\?#.*coding[:=]\s*[0-9A-Za-z-_.]\+.*$"</span></div><div class='line' id='LC130'><span class="nb">syn</span> keyword pythonTodo		TODO FIXME XXX contained</div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="c">" Errors</span></div><div class='line' id='LC133'><span class="nb">syn</span> <span class="k">match</span> pythonError		<span class="c">"\&lt;\d\+\D\+\&gt;" display</span></div><div class='line' id='LC134'><span class="nb">syn</span> <span class="k">match</span> pythonError		<span class="c">"[$?]" display</span></div><div class='line' id='LC135'><span class="nb">syn</span> <span class="k">match</span> pythonError		<span class="c">"[&amp;|]\{2,}" display</span></div><div class='line' id='LC136'><span class="nb">syn</span> <span class="k">match</span> pythonError		<span class="c">"[=]\{3,}" display</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="c">" TODO: Mixing spaces and tabs also may be used for pretty formatting multiline</span></div><div class='line' id='LC139'><span class="c">" statements. For now I don&#39;t know how to work around this.</span></div><div class='line' id='LC140'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_indent_errors"</span><span class="p">)</span> &amp;&amp; python_highlight_indent_errors <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonIndentError	<span class="c">"^\s*\( \t\|\t \)\s*\S"me=e-1 display</span></div><div class='line' id='LC142'><span class="k">endif</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="c">" Trailing space errors</span></div><div class='line' id='LC145'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_space_errors"</span><span class="p">)</span> &amp;&amp; python_highlight_space_errors <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonSpaceError	<span class="c">"\s\+$" display</span></div><div class='line' id='LC147'><span class="k">endif</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="c">" Strings</span></div><div class='line' id='LC150'><span class="nb">syn</span> region pythonString		<span class="k">start</span><span class="p">=+</span>[bB]\<span class="p">=</span><span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC151'><span class="nb">syn</span> region pythonString		<span class="k">start</span><span class="p">=+</span>[bB]\<span class="p">=</span><span class="s2">"+ skip=+\\\\\|\\"</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>"<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC152'><span class="nb">syn</span> region pythonString		<span class="k">start</span><span class="p">=+</span>[bB]\<span class="p">=</span><span class="s2">"""+ end=+"""</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonDocTest2<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC153'><span class="nb">syn</span> region pythonString		<span class="k">start</span><span class="p">=+</span>[bB]\<span class="p">=</span><span class="s1">&#39;&#39;&#39;+ end=+&#39;&#39;&#39;</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonDocTest<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'><span class="nb">syn</span> <span class="k">match</span>  pythonEscape		<span class="p">+</span>\\[abfnrtv&#39;"\\]<span class="p">+</span> <span class="nb">display</span> contained</div><div class='line' id='LC156'><span class="nb">syn</span> <span class="k">match</span>  pythonEscape		<span class="c">"\\\o\o\=\o\=" display contained</span></div><div class='line' id='LC157'><span class="nb">syn</span> <span class="k">match</span>  pythonEscapeError	<span class="c">"\\\o\{,2}[89]" display contained</span></div><div class='line' id='LC158'><span class="nb">syn</span> <span class="k">match</span>  pythonEscape		<span class="c">"\\x\x\{2}" display contained</span></div><div class='line' id='LC159'><span class="nb">syn</span> <span class="k">match</span>  pythonEscapeError	<span class="c">"\\x\x\=\X" display contained</span></div><div class='line' id='LC160'><span class="nb">syn</span> <span class="k">match</span>  pythonEscape		<span class="c">"\\$"</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'><span class="c">" Unicode strings</span></div><div class='line' id='LC163'><span class="nb">syn</span> region pythonUniString	<span class="k">start</span><span class="p">=+</span>[uU]<span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonUniEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonUniEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC164'><span class="nb">syn</span> region pythonUniString	<span class="k">start</span><span class="p">=+</span>[uU]<span class="s2">"+ skip=+\\\\\|\\"</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>"<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonUniEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonUniEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC165'><span class="nb">syn</span> region pythonUniString	<span class="k">start</span><span class="p">=+</span>[uU]<span class="s2">"""+ end=+"""</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonUniEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonUniEscapeError<span class="p">,</span>pythonDocTest2<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC166'><span class="nb">syn</span> region pythonUniString	<span class="k">start</span><span class="p">=+</span>[uU]<span class="s1">&#39;&#39;&#39;+ end=+&#39;&#39;&#39;</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonEscape<span class="p">,</span>pythonUniEscape<span class="p">,</span>pythonEscapeError<span class="p">,</span>pythonUniEscapeError<span class="p">,</span>pythonDocTest<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscape	<span class="c">"\\u\x\{4}" display contained</span></div><div class='line' id='LC169'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscapeError	<span class="c">"\\u\x\{,3}\X" display contained</span></div><div class='line' id='LC170'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscape	<span class="c">"\\U\x\{8}" display contained</span></div><div class='line' id='LC171'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscapeError	<span class="c">"\\U\x\{,7}\X" display contained</span></div><div class='line' id='LC172'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscape	<span class="c">"\\N{[A-Z ]\+}" display contained</span></div><div class='line' id='LC173'><span class="nb">syn</span> <span class="k">match</span>  pythonUniEscapeError	<span class="c">"\\N{[^A-Z ]\+}" display contained</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="c">" Raw strings</span></div><div class='line' id='LC176'><span class="nb">syn</span> region pythonRawString	<span class="k">start</span><span class="p">=+</span>[rR]<span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonRawEscape<span class="p">,</span>@Spell</div><div class='line' id='LC177'><span class="nb">syn</span> region pythonRawString	<span class="k">start</span><span class="p">=+</span>[rR]<span class="s2">"+ skip=+\\\\\|\\"</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>"<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonRawEscape<span class="p">,</span>@Spell</div><div class='line' id='LC178'><span class="nb">syn</span> region pythonRawString	<span class="k">start</span><span class="p">=+</span>[rR]<span class="s2">"""+ end=+"""</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonDocTest2<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC179'><span class="nb">syn</span> region pythonRawString	<span class="k">start</span><span class="p">=+</span>[rR]<span class="s1">&#39;&#39;&#39;+ end=+&#39;&#39;&#39;</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonDocTest<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'><span class="nb">syn</span> <span class="k">match</span> pythonRawEscape	<span class="p">+</span>\\[&#39;"]<span class="p">+</span> <span class="nb">display</span> transparent contained</div><div class='line' id='LC182'><br/></div><div class='line' id='LC183'><span class="c">" Unicode raw strings</span></div><div class='line' id='LC184'><span class="nb">syn</span> region pythonUniRawString	<span class="k">start</span><span class="p">=+</span>[uU][rR]<span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonRawEscape<span class="p">,</span>pythonUniRawEscape<span class="p">,</span>pythonUniRawEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC185'><span class="nb">syn</span> region pythonUniRawString	<span class="k">start</span><span class="p">=+</span>[uU][rR]<span class="s2">"+ skip=+\\\\\|\\"</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>"<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>pythonRawEscape<span class="p">,</span>pythonUniRawEscape<span class="p">,</span>pythonUniRawEscapeError<span class="p">,</span>@Spell</div><div class='line' id='LC186'><span class="nb">syn</span> region pythonUniRawString	<span class="k">start</span><span class="p">=+</span>[uU][rR]<span class="s2">"""+ end=+"""</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonUniRawEscape<span class="p">,</span>pythonUniRawEscapeError<span class="p">,</span>pythonDocTest2<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC187'><span class="nb">syn</span> region pythonUniRawString	<span class="k">start</span><span class="p">=+</span>[uU][rR]<span class="s1">&#39;&#39;&#39;+ end=+&#39;&#39;&#39;</span><span class="p">+</span> keepend contains<span class="p">=</span>pythonUniRawEscape<span class="p">,</span>pythonUniRawEscapeError<span class="p">,</span>pythonDocTest<span class="p">,</span>pythonSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'><span class="nb">syn</span> <span class="k">match</span>  pythonUniRawEscape		<span class="c">"\([^\\]\(\\\\\)*\)\@&lt;=\\u\x\{4}" display contained</span></div><div class='line' id='LC190'><span class="nb">syn</span> <span class="k">match</span>  pythonUniRawEscapeError	<span class="c">"\([^\\]\(\\\\\)*\)\@&lt;=\\u\x\{,3}\X" display contained</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_string_formatting"</span><span class="p">)</span> &amp;&amp; python_highlight_string_formatting <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC193'><span class="c">  " String formatting</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrFormatting	<span class="s2">"%\(([^)]\+)\)\=[-#0 +]*\d*\(\.\d\+\)\=[hlL]\=[diouxXeEfFgGcrs%]"</span> contained containedin<span class="p">=</span>pythonString<span class="p">,</span>pythonUniString<span class="p">,</span>pythonRawString<span class="p">,</span>pythonUniRawString</div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrFormatting	<span class="s2">"%[-#0 +]*\(\*\|\d\+\)\=\(\.\(\*\|\d\+\)\)\=[hlL]\=[diouxXeEfFgGcrs%]"</span> contained containedin<span class="p">=</span>pythonString<span class="p">,</span>pythonUniString<span class="p">,</span>pythonRawString<span class="p">,</span>pythonUniRawString</div><div class='line' id='LC196'><span class="k">endif</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_string_format"</span><span class="p">)</span> &amp;&amp; python_highlight_string_format <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC199'><span class="c">  " str.format syntax</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrFormat <span class="c">"{{\|}}" contained containedin=pythonString,pythonUniString,pythonRawString,pythonUniRawString</span></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrFormat	<span class="c">"{\([a-zA-Z_][a-zA-Z0-9_]*\|\d\+\)\(\.[a-zA-Z_][a-zA-Z0-9_]*\|\[\(\d\+\|[^!:\}]\+\)\]\)*\(![rs]\)\=\(:\({\([a-zA-Z_][a-zA-Z0-9_]*\|\d\+\)}\|\([^}]\=[&lt;&gt;=^]\)\=[ +-]\=#\=0\=\d*\(\.\d\+\)\=[bcdeEfFgGnoxX%]\=\)\=\)\=}" contained containedin=pythonString,pythonUniString,pythonRawString,pythonUniRawString</span></div><div class='line' id='LC202'><span class="k">endif</span></div><div class='line' id='LC203'><br/></div><div class='line' id='LC204'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_string_templates"</span><span class="p">)</span> &amp;&amp; python_highlight_string_templates <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC205'><span class="c">  " String templates</span></div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrTemplate	<span class="c">"\$\$" contained containedin=pythonString,pythonUniString,pythonRawString,pythonUniRawString</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrTemplate	<span class="c">"\${[a-zA-Z_][a-zA-Z0-9_]*}" contained containedin=pythonString,pythonUniString,pythonRawString,pythonUniRawString</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> pythonStrTemplate	<span class="c">"\$[a-zA-Z_][a-zA-Z0-9_]*" contained containedin=pythonString,pythonUniString,pythonRawString,pythonUniRawString</span></div><div class='line' id='LC209'><span class="k">endif</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_doctests"</span><span class="p">)</span> &amp;&amp; python_highlight_doctests <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC212'><span class="c">  " DocTests</span></div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="nb">syn</span> region pythonDocTest	<span class="k">start</span><span class="p">=</span><span class="s2">"^\s*&gt;&gt;&gt;"</span> <span class="k">end</span><span class="p">=+</span><span class="s1">&#39;&#39;</span>&#39;<span class="p">+</span>he<span class="p">=</span>s<span class="m">-1</span> <span class="k">end</span><span class="p">=</span><span class="s2">"^\s*$"</span> contained</div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="nb">syn</span> region pythonDocTest2	<span class="k">start</span><span class="p">=</span><span class="s2">"^\s*&gt;&gt;&gt;"</span> <span class="k">end</span><span class="p">=+</span><span class="s2">"""+he=s-1 end="</span>^\s*$" contained</div><div class='line' id='LC215'><span class="k">endif</span></div><div class='line' id='LC216'><br/></div><div class='line' id='LC217'><span class="c">" Numbers (ints, longs, floats, complex)</span></div><div class='line' id='LC218'><span class="nb">syn</span> <span class="k">match</span>   pythonHexError	<span class="c">"\&lt;0[xX]\x*[g-zG-Z]\x*[lL]\=\&gt;" display</span></div><div class='line' id='LC219'><br/></div><div class='line' id='LC220'><span class="nb">syn</span> <span class="k">match</span>   pythonHexNumber	<span class="c">"\&lt;0[xX]\x\+[lL]\=\&gt;" display</span></div><div class='line' id='LC221'><span class="nb">syn</span> <span class="k">match</span>   pythonOctNumber <span class="c">"\&lt;0[oO]\o\+[lL]\=\&gt;" display</span></div><div class='line' id='LC222'><span class="nb">syn</span> <span class="k">match</span>   pythonBinNumber <span class="c">"\&lt;0[bB][01]\+[lL]\=\&gt;" display</span></div><div class='line' id='LC223'><br/></div><div class='line' id='LC224'><span class="nb">syn</span> <span class="k">match</span>   pythonNumber	<span class="c">"\&lt;\d\+[lLjJ]\=\&gt;" display</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="nb">syn</span> <span class="k">match</span>   pythonFloat		<span class="c">"\.\d\+\([eE][+-]\=\d\+\)\=[jJ]\=\&gt;" display</span></div><div class='line' id='LC227'><span class="nb">syn</span> <span class="k">match</span>   pythonFloat		<span class="c">"\&lt;\d\+[eE][+-]\=\d\+[jJ]\=\&gt;" display</span></div><div class='line' id='LC228'><span class="nb">syn</span> <span class="k">match</span>   pythonFloat		<span class="c">"\&lt;\d\+\.\d*\([eE][+-]\=\d\+\)\=[jJ]\=" display</span></div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'><span class="nb">syn</span> <span class="k">match</span>   pythonOctError	<span class="c">"\&lt;0[oO]\=\o*[8-9]\d*[lL]\=\&gt;" display</span></div><div class='line' id='LC231'><span class="nb">syn</span> <span class="k">match</span>   pythonBinError	<span class="c">"\&lt;0[bB][01]*[2-9]\d*[lL]\=\&gt;" display</span></div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_builtins"</span><span class="p">)</span> &amp;&amp; python_highlight_builtins <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC234'><span class="c">  " Builtin functions, types and objects</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinObj	True False Ellipsis None NotImplemented</div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinObj	__debug__ __doc__ __file__ __name__ __package__</div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	__import__ abs <span class="k">all</span> any apply</div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	basestring <span class="nb">bin</span> bool buffer bytearray bytes callable</div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	chr classmethod <span class="nb">cmp</span> coerce <span class="k">compile</span> complex</div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	delattr <span class="nb">dict</span> <span class="nb">dir</span> divmod enumerate eval</div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	execfile <span class="k">file</span> filter float format frozenset getattr</div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	globals hasattr hash help hex id </div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	input int intern isinstance</div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	issubclass iter len <span class="nb">list</span> locals long map max</div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	min next object oct open ord</div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	pow property range</div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	raw_input reduce reload repr</div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	reversed round <span class="k">set</span> setattr</div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	slice sorted staticmethod str sum super tuple</div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	type unichr unicode vars xrange zip</div><div class='line' id='LC252'><br/></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_print_as_function"</span><span class="p">)</span> &amp;&amp; python_print_as_function <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonBuiltinFunc	print</div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC256'><span class="k">endif</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_highlight_exceptions"</span><span class="p">)</span> &amp;&amp; python_highlight_exceptions <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC259'><span class="c">  " Builtin exceptions and warnings</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	BaseException</div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	Exception StandardError ArithmeticError</div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	LookupError EnvironmentError</div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	AssertionError AttributeError BufferError EOFError</div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	FloatingPointError GeneratorExit IOError</div><div class='line' id='LC266'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	ImportError IndexError KeyError</div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	KeyboardInterrupt MemoryError NameError</div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	NotImplementedError OSError OverflowError</div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	ReferenceError RuntimeError StopIteration</div><div class='line' id='LC270'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	SyntaxError IndentationError TabError</div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	SystemError SystemExit TypeError</div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	UnboundLocalError UnicodeError</div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	UnicodeEncodeError UnicodeDecodeError</div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	UnicodeTranslateError ValueError VMSError</div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	WindowsError ZeroDivisionError</div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	Warning UserWarning BytesWarning DeprecationWarning</div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	PendingDepricationWarning SyntaxWarning</div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	RuntimeWarning FutureWarning</div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="nb">syn</span> keyword pythonExClass	ImportWarning UnicodeWarning</div><div class='line' id='LC281'><span class="k">endif</span></div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"python_slow_sync"</span><span class="p">)</span> &amp;&amp; python_slow_sync <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="nb">syn</span> sync minlines<span class="p">=</span><span class="m">2000</span></div><div class='line' id='LC285'><span class="k">else</span></div><div class='line' id='LC286'><span class="c">  " This is fast but code inside triple quoted strings screws it up. It</span></div><div class='line' id='LC287'><span class="c">  " is impossible to fix because the only way to know if you are inside a</span></div><div class='line' id='LC288'><span class="c">  " triple quoted string is to start from the beginning of the file.</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="nb">syn</span> sync <span class="k">match</span> pythonSync grouphere <span class="nb">NONE</span> <span class="c">"):$"</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="nb">syn</span> sync maxlines<span class="p">=</span><span class="m">200</span></div><div class='line' id='LC291'><span class="k">endif</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="k">if</span> version <span class="p">&gt;=</span> <span class="m">508</span> <span class="p">||</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"did_python_syn_inits"</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="k">if</span> version <span class="p">&lt;=</span> <span class="m">508</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> did_python_syn_inits <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> <span class="nb">def</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC299'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'>&nbsp;&nbsp;HiLink pythonStatement	Statement</div><div class='line' id='LC302'>&nbsp;&nbsp;HiLink pythonPreCondit	Statement</div><div class='line' id='LC303'>&nbsp;&nbsp;HiLink pythonFunction		Function</div><div class='line' id='LC304'>&nbsp;&nbsp;HiLink pythonConditional	Conditional</div><div class='line' id='LC305'>&nbsp;&nbsp;HiLink pythonRepeat		Repeat</div><div class='line' id='LC306'>&nbsp;&nbsp;HiLink pythonException	Exception</div><div class='line' id='LC307'>&nbsp;&nbsp;HiLink pythonOperator		Operator</div><div class='line' id='LC308'><br/></div><div class='line' id='LC309'>&nbsp;&nbsp;HiLink pythonDecorator	Define</div><div class='line' id='LC310'>&nbsp;&nbsp;HiLink pythonDottedName	Function</div><div class='line' id='LC311'>&nbsp;&nbsp;HiLink pythonDot          Normal</div><div class='line' id='LC312'><br/></div><div class='line' id='LC313'>&nbsp;&nbsp;HiLink pythonComment		Comment</div><div class='line' id='LC314'>&nbsp;&nbsp;HiLink pythonCoding		Special</div><div class='line' id='LC315'>&nbsp;&nbsp;HiLink pythonRun		Special</div><div class='line' id='LC316'>&nbsp;&nbsp;HiLink pythonTodo		Todo</div><div class='line' id='LC317'><br/></div><div class='line' id='LC318'>&nbsp;&nbsp;HiLink pythonError		Error</div><div class='line' id='LC319'>&nbsp;&nbsp;HiLink pythonIndentError	Error</div><div class='line' id='LC320'>&nbsp;&nbsp;HiLink pythonSpaceError	Error</div><div class='line' id='LC321'><br/></div><div class='line' id='LC322'>&nbsp;&nbsp;HiLink pythonString		String</div><div class='line' id='LC323'>&nbsp;&nbsp;HiLink pythonUniString	String</div><div class='line' id='LC324'>&nbsp;&nbsp;HiLink pythonRawString	String</div><div class='line' id='LC325'>&nbsp;&nbsp;HiLink pythonUniRawString	String</div><div class='line' id='LC326'><br/></div><div class='line' id='LC327'>&nbsp;&nbsp;HiLink pythonEscape			Special</div><div class='line' id='LC328'>&nbsp;&nbsp;HiLink pythonEscapeError		Error</div><div class='line' id='LC329'>&nbsp;&nbsp;HiLink pythonUniEscape		Special</div><div class='line' id='LC330'>&nbsp;&nbsp;HiLink pythonUniEscapeError		Error</div><div class='line' id='LC331'>&nbsp;&nbsp;HiLink pythonUniRawEscape		Special</div><div class='line' id='LC332'>&nbsp;&nbsp;HiLink pythonUniRawEscapeError	Error</div><div class='line' id='LC333'><br/></div><div class='line' id='LC334'>&nbsp;&nbsp;HiLink pythonStrFormatting	Special</div><div class='line' id='LC335'>&nbsp;&nbsp;HiLink pythonStrFormat    	Special</div><div class='line' id='LC336'>&nbsp;&nbsp;HiLink pythonStrTemplate	    Special</div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'>&nbsp;&nbsp;HiLink pythonDocTest		Special</div><div class='line' id='LC339'>&nbsp;&nbsp;HiLink pythonDocTest2		Special</div><div class='line' id='LC340'><br/></div><div class='line' id='LC341'>&nbsp;&nbsp;HiLink pythonNumber		Number</div><div class='line' id='LC342'>&nbsp;&nbsp;HiLink pythonHexNumber	Number</div><div class='line' id='LC343'>&nbsp;&nbsp;HiLink pythonOctNumber	Number</div><div class='line' id='LC344'>&nbsp;&nbsp;HiLink pythonBinNumber	Number</div><div class='line' id='LC345'>&nbsp;&nbsp;HiLink pythonFloat		Float</div><div class='line' id='LC346'>&nbsp;&nbsp;HiLink pythonOctError	    Error</div><div class='line' id='LC347'>&nbsp;&nbsp;HiLink pythonHexError		Error</div><div class='line' id='LC348'>&nbsp;&nbsp;HiLink pythonBinError		Error</div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'>&nbsp;&nbsp;HiLink pythonBuiltinObj	Structure</div><div class='line' id='LC351'>&nbsp;&nbsp;HiLink pythonBuiltinFunc	Function</div><div class='line' id='LC352'><br/></div><div class='line' id='LC353'>&nbsp;&nbsp;HiLink pythonExClass	Structure</div><div class='line' id='LC354'><br/></div><div class='line' id='LC355'>&nbsp;&nbsp;<span class="k">delcommand</span> HiLink</div><div class='line' id='LC356'><span class="k">endif</span></div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="c">"python"</span></div><div class='line' id='LC359'><br/></div></pre></div>
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>

  


    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" src="http://assets1.github.com/images/modules/footer/rackspace_logo.png?v2?ec2bdcc59652fc45b030ccf988e0c7b31eb62a52" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="http://github.com/blog">Blog</a></li>
          <li><a href="http://support.github.com">Support</a></li>
          <li><a href="http://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="http://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2010 <span id="_rrt" title="0.97981s from fe6.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="http://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                    
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "fc0fea747923b65c387d8043a197375d5aa3c641"</script>
    <div id="keyboard_shortcuts_pane" style="display:none">
  <h2>Keyboard Shortcuts</h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->
  </div><!-- /.columns.equacols -->

  <div class="rule"></div>

  <h3>Issues</h3>

  <div class="columns threecols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>x</dt>
        <dd>Toggle select target</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <dl class="keyboard-mappings">
        <dt>I</dt>
        <dd>Mark selected as read</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>U</dt>
        <dd>Mark selected as unread</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>e</dt>
        <dd>Close selected</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Remove selected from view</dd>
      </dl>
    </div><!-- /.column.middle -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>c</dt>
        <dd>Create issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>l</dt>
        <dd>Create label</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>i</dt>
        <dd>Back to inbox</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>u</dt>
        <dd>Back to issues</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>/</dt>
        <dd>Focus issues search</dd>
      </dl>
    </div>
  </div>

  <div class="rule"></div>

  <h3>Network Graph</h3>
  <div class="columns equacols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>← <em>or</em> h</dt>
        <dd>Scroll left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>→ <em>or</em> l</dt>
        <dd>Scroll right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↑ <em>or</em> k</dt>
        <dd>Scroll up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↓ <em>or</em> j</dt>
        <dd>Scroll down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Toggle visibility of head labels</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>shift ← <em>or</em> shift h</dt>
        <dd>Scroll all the way left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift → <em>or</em> shift l</dt>
        <dd>Scroll all the way right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↑ <em>or</em> shift k</dt>
        <dd>Scroll all the way up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↓ <em>or</em> shift j</dt>
        <dd>Scroll all the way down</dd>
      </dl>
    </div><!-- /.column.last -->
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    <script type="text/javascript">
      _kmq.push(['trackClick', 'entice-signup-button', 'Entice banner clicked']);
      
    </script>
    
  </body>
</html>

