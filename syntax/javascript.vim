
    

  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>syntax/javascript.vim at master from epeli's vimconfig - GitHub</title>
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
          <a href="/epeli/vimconfig/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'b84c70448cf58958841282b36d6833171f051f3d'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/epeli/vimconfig/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'b84c70448cf58958841282b36d6833171f051f3d'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/epeli/vimconfig/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'b84c70448cf58958841282b36d6833171f051f3d'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
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
        <form action="/epeli/vimconfig/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="b84c70448cf58958841282b36d6833171f051f3d" /></div>
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
        <form action="/epeli/vimconfig/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="b84c70448cf58958841282b36d6833171f051f3d" /></div>
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
      <b><a href="/epeli/vimconfig/tree/master">vimconfig</a></b> / <a href="/epeli/vimconfig/tree/master/syntax">syntax</a> / javascript.vim       <span style="display:none" id="clippy_3211">syntax/javascript.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets3.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3211&amp;copied=copied!&amp;copyto=copy to clipboard">
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
             FlashVars="id=clippy_3211&amp;copied=copied!&amp;copyto=copy to clipboard"
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
            
              <span>247 lines (205 sloc)</span>
            
            <span>15.357 kb</span>
          </div>
          <ul class="actions">
            
              <li><a id="file-edit-link" href="#" rel="/epeli/vimconfig/file-edit/__ref__/syntax/javascript.vim">edit</a></li>
            
            <li><a href="/epeli/vimconfig/raw/master/syntax/javascript.vim" id="raw-url">raw</a></li>
            
              <li><a href="/epeli/vimconfig/blame/master/syntax/javascript.vim">blame</a></li>
            
            <li><a href="/epeli/vimconfig/commits/master/syntax/javascript.vim">history</a></li>
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
</pre>
          </td>
          <td width="100%">
            
              <div class="highlight"><pre><div class='line' id='LC1'><span class="c">" Vim syntax file</span></div><div class='line' id='LC2'><span class="c">" Language:     JavaScript</span></div><div class='line' id='LC3'><span class="c">" Maintainer:   Yi Zhao (ZHAOYI) &lt;zzlinux AT hotmail DOT com&gt;</span></div><div class='line' id='LC4'><span class="c">" Last Change:  June 4, 2009</span></div><div class='line' id='LC5'><span class="c">" Version:      0.7.7</span></div><div class='line' id='LC6'><span class="c">" Changes:      Add "undefined" as a type keyword</span></div><div class='line' id='LC7'><span class="c">"</span></div><div class='line' id='LC8'><span class="c">" TODO:</span></div><div class='line' id='LC9'><span class="c">"  - Add the HTML syntax inside the JSDoc</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"main_syntax"</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s2">"b:current_syntax"</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">let</span> main_syntax <span class="p">=</span> <span class="s1">&#39;javascript&#39;</span></div><div class='line' id='LC18'><span class="k">endif</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c">"" Drop fold if it set but VIM doesn&#39;t support it.</span></div><div class='line' id='LC21'><span class="k">let</span> <span class="k">b</span>:javascript_fold<span class="p">=</span><span class="s1">&#39;true&#39;</span></div><div class='line' id='LC22'><span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span>    <span class="c">" Don&#39;t support the old version</span></div><div class='line' id='LC23'>&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">b</span>:javascript_fold</div><div class='line' id='LC24'><span class="k">endif</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c">"" dollar sigh is permittd anywhere in an identifier</span></div><div class='line' id='LC27'><span class="k">setlocal</span> <span class="nb">iskeyword</span><span class="p">+=</span>$</div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="nb">syntax</span> sync fromstart</div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c">"" JavaScript comments</span></div><div class='line' id='LC32'><span class="nb">syntax</span> keyword javaScriptCommentTodo    TODO FIXME XXX TBD contained</div><div class='line' id='LC33'><span class="nb">syntax</span> region  javaScriptLineComment    <span class="k">start</span><span class="p">=+</span>\<span class="sr">/\/</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>javaScriptCommentTodo<span class="p">,</span>@Spell</div><div class='line' id='LC34'><span class="nb">syntax</span> region  javaScriptLineComment    <span class="k">start</span><span class="p">=+</span>^\s*\<span class="sr">/\/+ skip=+\n\s*\/\/</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> keepend contains<span class="p">=</span>javaScriptCommentTodo<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC35'><span class="nb">syntax</span> region  javaScriptCvsTag         <span class="k">start</span><span class="p">=</span><span class="s2">"\$\cid:"</span> <span class="k">end</span><span class="p">=</span><span class="s2">"\$"</span> oneline contained</div><div class='line' id='LC36'><span class="nb">syntax</span> region  javaScriptComment        <span class="k">start</span><span class="p">=</span><span class="s2">"/\*"</span>  <span class="k">end</span><span class="p">=</span><span class="s2">"\*/"</span> contains<span class="p">=</span>javaScriptCommentTodo<span class="p">,</span>javaScriptCvsTag<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="c">"" JSDoc support start</span></div><div class='line' id='LC39'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"javascript_ignore_javaScriptdoc"</span><span class="p">)</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="nb">syntax</span> case ignore</div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c">  "" syntax coloring for javadoc comments (HTML)</span></div><div class='line' id='LC43'><span class="c">  "syntax include @javaHtml &lt;sfile&gt;:p:h/html.vim</span></div><div class='line' id='LC44'><span class="c">  "unlet b:current_syntax</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="nb">syntax</span> region javaScriptDocComment    matchgroup<span class="p">=</span>javaScriptComment <span class="k">start</span><span class="p">=</span><span class="s2">"/\*\*\s*$"</span>  <span class="k">end</span><span class="p">=</span><span class="s2">"\*/"</span> contains<span class="p">=</span>javaScriptDocTags<span class="p">,</span>javaScriptCommentTodo<span class="p">,</span>javaScriptCvsTag<span class="p">,</span>@javaScriptHtml<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>  javaScriptDocTags       contained <span class="c">"@\(param\|argument\|requires\|exception\|throws\|type\|class\|extends\|see\|link\|member\|module\|method\|title\|namespace\|optional\|default\|base\|file\)\&gt;" nextgroup=javaScriptDocParam,javaScriptDocSeeTag skipwhite</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>  javaScriptDocTags       contained <span class="c">"@\(beta\|deprecated\|description\|fileoverview\|author\|license\|version\|returns\=\|constructor\|private\|protected\|final\|ignore\|addon\|exec\)\&gt;"</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>  javaScriptDocParam      contained <span class="c">"\%(#\|\w\|\.\|:\|\/\)\+"</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="nb">syntax</span> region javaScriptDocSeeTag     contained matchgroup<span class="p">=</span>javaScriptDocSeeTag <span class="k">start</span><span class="p">=</span><span class="s2">"{"</span> <span class="k">end</span><span class="p">=</span><span class="s2">"}"</span> contains<span class="p">=</span>javaScriptDocTags</div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="nb">syntax</span> case <span class="k">match</span></div><div class='line' id='LC53'><span class="k">endif</span>   <span class="c">"" JSDoc end</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="nb">syntax</span> case <span class="k">match</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="c">"" Syntax in the JavaScript code</span></div><div class='line' id='LC58'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptSpecial        <span class="c">"\\\d\d\d\|\\x\x\{2\}\|\\u\x\{4\}\|\\."</span></div><div class='line' id='LC59'><span class="nb">syntax</span> region  javaScriptStringD        <span class="k">start</span><span class="p">=+</span><span class="s2">"+  skip=+\\\\\|\\$"</span><span class="p">+</span>  <span class="k">end</span><span class="p">=+</span>"<span class="p">+</span>  contains<span class="p">=</span>javaScriptSpecial<span class="p">,</span>@htmlPreproc</div><div class='line' id='LC60'><span class="nb">syntax</span> region  javaScriptStringS        <span class="k">start</span><span class="p">=+</span><span class="s1">&#39;+  skip=+\\\\\|\\$&#39;</span><span class="p">+</span>  <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span>  contains<span class="p">=</span>javaScriptSpecial<span class="p">,</span>@htmlPreproc</div><div class='line' id='LC61'><span class="nb">syntax</span> region  javaScriptRegexpString   <span class="k">start</span><span class="p">=+</span><span class="sr">/\(\*\|/</span>\<span class="p">)</span>\@<span class="p">!+</span> skip<span class="p">=+</span>\\\\\<span class="p">|</span>\\<span class="sr">/+ end=+/</span>[gim]\{<span class="p">,</span><span class="m">3</span>}<span class="p">+</span> contains<span class="p">=</span>javaScriptSpecial<span class="p">,</span>@htmlPreproc oneline</div><div class='line' id='LC62'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptNumber         <span class="sr">/\&lt;-\=\d\+L\=\&gt;\|\&lt;0[xX]\x\+\&gt;/</span></div><div class='line' id='LC63'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptFloat          <span class="sr">/\&lt;-\=\%(\d\+\.\d\+\|\d\+\.\|\.\d\+\)\%([eE][+-]\=\d\+\)\=\&gt;/</span></div><div class='line' id='LC64'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptLabel          <span class="sr">/\(?\s*\)\@&lt;!\&lt;\w\+\(\s*:\)\@=/</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="c">"" JavaScript Prototype</span></div><div class='line' id='LC67'><span class="nb">syntax</span> keyword javaScriptPrototype      prototype</div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="c">"" Programm Keywords</span></div><div class='line' id='LC70'><span class="nb">syntax</span> keyword javaScriptSource         import export</div><div class='line' id='LC71'><span class="nb">syntax</span> keyword javaScriptType           const this undefined var void yield </div><div class='line' id='LC72'><span class="nb">syntax</span> keyword javaScriptOperator       delete <span class="k">new</span> <span class="k">in</span> instanceof <span class="k">let</span> typeof</div><div class='line' id='LC73'><span class="nb">syntax</span> keyword javaScriptBoolean        true false</div><div class='line' id='LC74'><span class="nb">syntax</span> keyword javaScriptNull           null</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="c">"" Statement Keywords</span></div><div class='line' id='LC77'><span class="nb">syntax</span> keyword javaScriptConditional    <span class="k">if</span> <span class="k">else</span></div><div class='line' id='LC78'><span class="nb">syntax</span> keyword javaScriptRepeat         do <span class="k">while</span> <span class="k">for</span></div><div class='line' id='LC79'><span class="nb">syntax</span> keyword javaScriptBranch         <span class="k">break</span> continue switch case default <span class="k">return</span></div><div class='line' id='LC80'><span class="nb">syntax</span> keyword javaScriptStatement      <span class="k">try</span> <span class="k">catch</span> throw with <span class="k">finally</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="nb">syntax</span> keyword javaScriptGlobalObjects  Array Boolean Date Function Infinity JavaArray JavaClass JavaObject JavaPackage Math Number NaN Object Packages RegExp String Undefined java netscape <span class="k">sun</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="nb">syntax</span> keyword javaScriptExceptions     Error EvalError RangeError ReferenceError SyntaxError TypeError URIError</div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="nb">syntax</span> keyword javaScriptFutureKeys     abstract enum int short boolean export interface static byte extends long super char <span class="k">final</span> native synchronized class float package throws const <span class="k">goto</span> private transient debugger implements protected volatile double import public</div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="c">"" DOM/HTML/CSS specified things</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c">  " DOM2 Objects</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptGlobalObjects  DOMImplementation DocumentFragment Document Node NodeList NamedNodeMap CharacterData Attr Element Text Comment CDATASection DocumentType Notation Entity EntityReference ProcessingInstruction</div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptExceptions     DOMException</div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="c">  " DOM2 CONSTANT</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptDomErrNo       INDEX_SIZE_ERR DOMSTRING_SIZE_ERR HIERARCHY_REQUEST_ERR WRONG_DOCUMENT_ERR INVALID_CHARACTER_ERR NO_DATA_ALLOWED_ERR NO_MODIFICATION_ALLOWED_ERR NOT_FOUND_ERR NOT_SUPPORTED_ERR INUSE_ATTRIBUTE_ERR INVALID_STATE_ERR SYNTAX_ERR INVALID_MODIFICATION_ERR NAMESPACE_ERR INVALID_ACCESS_ERR</div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptDomNodeConsts  ELEMENT_NODE ATTRIBUTE_NODE TEXT_NODE CDATA_SECTION_NODE ENTITY_REFERENCE_NODE ENTITY_NODE PROCESSING_INSTRUCTION_NODE COMMENT_NODE DOCUMENT_NODE DOCUMENT_TYPE_NODE DOCUMENT_FRAGMENT_NODE NOTATION_NODE</div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="c">  " HTML events and internal variables</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="nb">syntax</span> case ignore</div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptHtmlEvents     onblur onclick oncontextmenu ondblclick onfocus onkeydown onkeypress onkeyup onmousedown onmousemove onmouseout onmouseover onmouseup onresize</div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="nb">syntax</span> case <span class="k">match</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="c">" Follow stuff should be highligh within a special context</span></div><div class='line' id='LC104'><span class="c">" While it can&#39;t be handled with context depended with Regex based highlight</span></div><div class='line' id='LC105'><span class="c">" So, turn it off by default</span></div><div class='line' id='LC106'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"javascript_enable_domhtmlcss"</span><span class="p">)</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="c">    " DOM2 things</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptDomElemAttrs     contained <span class="sr">/\%(nodeName\|nodeValue\|nodeType\|parentNode\|childNodes\|firstChild\|lastChild\|previousSibling\|nextSibling\|attributes\|ownerDocument\|namespaceURI\|prefix\|localName\|tagName\)\&gt;/</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptDomElemFuncs     contained <span class="sr">/\%(insertBefore\|replaceChild\|removeChild\|appendChild\|hasChildNodes\|cloneNode\|normalize\|isSupported\|hasAttributes\|getAttribute\|setAttribute\|removeAttribute\|getAttributeNode\|setAttributeNode\|removeAttributeNode\|getElementsByTagName\|getAttributeNS\|setAttributeNS\|removeAttributeNS\|getAttributeNodeNS\|setAttributeNodeNS\|getElementsByTagNameNS\|hasAttribute\|hasAttributeNS\)\&gt;/</span> nextgroup<span class="p">=</span>javaScriptParen skipwhite</div><div class='line' id='LC111'><span class="c">    " HTML things</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptHtmlElemAttrs    contained <span class="sr">/\%(className\|clientHeight\|clientLeft\|clientTop\|clientWidth\|dir\|id\|innerHTML\|lang\|length\|offsetHeight\|offsetLeft\|offsetParent\|offsetTop\|offsetWidth\|scrollHeight\|scrollLeft\|scrollTop\|scrollWidth\|style\|tabIndex\|title\)\&gt;/</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptHtmlElemFuncs    contained <span class="sr">/\%(blur\|click\|focus\|scrollIntoView\|addEventListener\|dispatchEvent\|removeEventListener\|item\)\&gt;/</span> nextgroup<span class="p">=</span>javaScriptParen skipwhite</div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'><span class="c">    " CSS Styles in JavaScript</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained <span class="k">color</span> font fontFamily fontSize fontSizeAdjust fontStretch fontStyle fontVariant fontWeight letterSpacing lineBreak lineHeight quotes rubyAlign rubyOverhang rubyPosition</div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained textAlign textAlignLast textAutospace textDecoration textIndent textJustify textJustifyTrim textKashidaSpace textOverflowW6 textShadow textTransform textUnderlinePosition</div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained unicodeBidi whiteSpace wordBreak wordSpacing wordWrap writingMode</div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained bottom height <span class="k">left</span> position <span class="k">right</span> <span class="k">top</span> width zIndex</div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained border borderBottom borderLeft borderRight borderTop borderBottomColor borderLeftColor borderTopColor borderBottomStyle borderLeftStyle borderRightStyle borderTopStyle borderBottomWidth borderLeftWidth borderRightWidth borderTopWidth borderColor borderStyle borderWidth borderCollapse borderSpacing captionSide emptyCells tableLayout</div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained margin marginBottom marginLeft marginRight marginTop outline outlineColor outlineStyle outlineWidth padding paddingBottom paddingLeft paddingRight paddingTop</div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained listStyle listStyleImage listStylePosition listStyleType</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained <span class="nb">background</span> backgroundAttachment backgroundColor backgroundImage gackgroundPosition backgroundPositionX backgroundPositionY backgroundRepeat</div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained clear clip clipBottom clipLeft clipRight clipTop content counterIncrement counterReset cssFloat <span class="nb">cursor</span> direction <span class="nb">display</span> filter layoutGrid layoutGridChar layoutGridLine layoutGridMode layoutGridType</div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained <span class="k">marks</span> maxHeight maxWidth minHeight minWidth opacity MozOpacity overflow overflowX overflowY verticalAlign visibility zoom cssText</div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptCssStyles      contained scrollbar3dLightColor scrollbarArrowColor scrollbarBaseColor scrollbarDarkShadowColor scrollbarFaceColor scrollbarHighlightColor scrollbarShadowColor scrollbarTrackColor</div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="c">    " Highlight ways</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptDotNotation      <span class="c">"\." nextgroup=javaScriptPrototype,javaScriptDomElemAttrs,javaScriptDomElemFuncs,javaScriptHtmlElemAttrs,javaScriptHtmlElemFuncs</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> javaScriptDotNotation      <span class="c">"\.style\." nextgroup=javaScriptCssStyles</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="k">endif</span> <span class="c">"DOM/HTML/CSS</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c">"" end DOM/HTML/CSS specified things</span></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'><span class="c">"" Code blocks</span></div><div class='line' id='LC138'><span class="nb">syntax</span> cluster javaScriptAll       contains<span class="p">=</span>javaScriptComment<span class="p">,</span>javaScriptLineComment<span class="p">,</span>javaScriptDocComment<span class="p">,</span>javaScriptStringD<span class="p">,</span>javaScriptStringS<span class="p">,</span>javaScriptRegexpString<span class="p">,</span>javaScriptNumber<span class="p">,</span>javaScriptFloat<span class="p">,</span>javaScriptLabel<span class="p">,</span>javaScriptSource<span class="p">,</span>javaScriptType<span class="p">,</span>javaScriptOperator<span class="p">,</span>javaScriptBoolean<span class="p">,</span>javaScriptNull<span class="p">,</span>javaScriptFunction<span class="p">,</span>javaScriptConditional<span class="p">,</span>javaScriptRepeat<span class="p">,</span>javaScriptBranch<span class="p">,</span>javaScriptStatement<span class="p">,</span>javaScriptGlobalObjects<span class="p">,</span>javaScriptExceptions<span class="p">,</span>javaScriptFutureKeys<span class="p">,</span>javaScriptDomErrNo<span class="p">,</span>javaScriptDomNodeConsts<span class="p">,</span>javaScriptHtmlEvents<span class="p">,</span>javaScriptDotNotation</div><div class='line' id='LC139'><span class="nb">syntax</span> region  javaScriptBracket   matchgroup<span class="p">=</span>javaScriptBracket transparent <span class="k">start</span><span class="p">=</span><span class="s2">"\["</span> <span class="k">end</span><span class="p">=</span><span class="s2">"\]"</span> contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptParensErrB<span class="p">,</span>javaScriptParensErrC<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBlock<span class="p">,</span>@htmlPreproc</div><div class='line' id='LC140'><span class="nb">syntax</span> region  javaScriptParen     matchgroup<span class="p">=</span>javaScriptParen   transparent <span class="k">start</span><span class="p">=</span><span class="s2">"("</span>  <span class="k">end</span><span class="p">=</span><span class="s2">")"</span>  contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptParensErrA<span class="p">,</span>javaScriptParensErrC<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptBlock<span class="p">,</span>@htmlPreproc</div><div class='line' id='LC141'><span class="nb">syntax</span> region  javaScriptBlock     matchgroup<span class="p">=</span>javaScriptBlock   transparent <span class="k">start</span><span class="p">=</span><span class="s2">"{"</span>  <span class="k">end</span><span class="p">=</span><span class="s2">"}"</span>  contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptParensErrA<span class="p">,</span>javaScriptParensErrB<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptBlock<span class="p">,</span>@htmlPreproc </div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="c">"" catch errors caused by wrong parenthesis</span></div><div class='line' id='LC144'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptParensError    <span class="c">")\|}\|\]"</span></div><div class='line' id='LC145'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptParensErrA     contained <span class="c">"\]"</span></div><div class='line' id='LC146'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptParensErrB     contained <span class="c">")"</span></div><div class='line' id='LC147'><span class="nb">syntax</span> <span class="k">match</span>   javaScriptParensErrC     contained <span class="c">"}"</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="k">if</span> main_syntax <span class="p">==</span> <span class="c">"javascript"</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="nb">syntax</span> sync clear</div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="nb">syntax</span> sync ccomment javaScriptComment minlines<span class="p">=</span><span class="m">200</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="nb">syntax</span> sync <span class="k">match</span> javaScriptHighlight grouphere javaScriptBlock <span class="sr">/{/</span></div><div class='line' id='LC153'><span class="k">endif</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'><span class="c">"" Fold control</span></div><div class='line' id='LC156'><span class="k">if</span> exists<span class="p">(</span><span class="s2">"b:javascript_fold"</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>   javaScriptFunction       <span class="sr">/\&lt;function\&gt;/</span> nextgroup<span class="p">=</span>javaScriptFuncName skipwhite</div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>   javaScriptOpAssign       <span class="sr">/=\@&lt;!=/</span> nextgroup<span class="p">=</span>javaScriptFuncBlock skipwhite skipempty</div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> region  javaScriptFuncName       contained matchgroup<span class="p">=</span>javaScriptFuncName <span class="k">start</span><span class="p">=</span><span class="sr">/\%(\$\|\w\)*\s*(/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/)/</span> contains<span class="p">=</span>javaScriptLineComment<span class="p">,</span>javaScriptComment nextgroup<span class="p">=</span>javaScriptFuncBlock skipwhite skipempty</div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> region  javaScriptFuncBlock      contained matchgroup<span class="p">=</span>javaScriptFuncBlock <span class="k">start</span><span class="p">=</span><span class="s2">"{"</span> <span class="k">end</span><span class="p">=</span><span class="s2">"}"</span> contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptParensErrA<span class="p">,</span>javaScriptParensErrB<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptBlock <span class="k">fold</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="k">l</span>:<span class="k">filetype</span><span class="p">==</span><span class="s1">&#39;javascript&#39;</span> &amp;&amp; <span class="p">!</span>&amp;<span class="nb">diff</span></div><div class='line' id='LC163'><span class="c">      " Fold setting</span></div><div class='line' id='LC164'><span class="c">      " Redefine the foldtext (to show a JS function outline) and foldlevel</span></div><div class='line' id='LC165'><span class="c">      " only if the entire buffer is JavaScript, but not if JavaScript syntax</span></div><div class='line' id='LC166'><span class="c">      " is embedded in another syntax (e.g. HTML).</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldmethod</span><span class="p">=</span><span class="nb">syntax</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldlevel</span><span class="p">=</span><span class="m">4</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC170'><span class="k">else</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> keyword javaScriptFunction       <span class="k">function</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldmethod</span><span class="p">&lt;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldlevel</span><span class="p">&lt;</span></div><div class='line' id='LC174'><span class="k">endif</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'><span class="c">" Define the default highlighting.</span></div><div class='line' id='LC177'><span class="c">" For version 5.7 and earlier: only when not done already</span></div><div class='line' id='LC178'><span class="c">" For version 5.8 and later: only when an item doesn&#39;t have highlighting yet</span></div><div class='line' id='LC179'><span class="k">if</span> version <span class="p">&gt;=</span> <span class="m">508</span> <span class="p">||</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">"did_javascript_syn_inits"</span><span class="p">)</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="k">if</span> version <span class="p">&lt;</span> <span class="m">508</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> did_javascript_syn_inits <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> <span class="nb">def</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC186'>&nbsp;&nbsp;HiLink javaScriptComment              Comment</div><div class='line' id='LC187'>&nbsp;&nbsp;HiLink javaScriptLineComment          Comment</div><div class='line' id='LC188'>&nbsp;&nbsp;HiLink javaScriptDocComment           Comment</div><div class='line' id='LC189'>&nbsp;&nbsp;HiLink javaScriptCommentTodo          Todo</div><div class='line' id='LC190'>&nbsp;&nbsp;HiLink javaScriptCvsTag               Function</div><div class='line' id='LC191'>&nbsp;&nbsp;HiLink javaScriptDocTags              Special</div><div class='line' id='LC192'>&nbsp;&nbsp;HiLink javaScriptDocSeeTag            Function</div><div class='line' id='LC193'>&nbsp;&nbsp;HiLink javaScriptDocParam             Function</div><div class='line' id='LC194'>&nbsp;&nbsp;HiLink javaScriptStringS              String</div><div class='line' id='LC195'>&nbsp;&nbsp;HiLink javaScriptStringD              String</div><div class='line' id='LC196'>&nbsp;&nbsp;HiLink javaScriptRegexpString         String</div><div class='line' id='LC197'>&nbsp;&nbsp;HiLink javaScriptCharacter            Character</div><div class='line' id='LC198'>&nbsp;&nbsp;HiLink javaScriptPrototype            Type</div><div class='line' id='LC199'>&nbsp;&nbsp;HiLink javaScriptConditional          Conditional</div><div class='line' id='LC200'>&nbsp;&nbsp;HiLink javaScriptBranch               Conditional</div><div class='line' id='LC201'>&nbsp;&nbsp;HiLink javaScriptRepeat               Repeat</div><div class='line' id='LC202'>&nbsp;&nbsp;HiLink javaScriptStatement            Statement</div><div class='line' id='LC203'>&nbsp;&nbsp;HiLink javaScriptFunction             Function</div><div class='line' id='LC204'>&nbsp;&nbsp;HiLink javaScriptError                Error</div><div class='line' id='LC205'>&nbsp;&nbsp;HiLink javaScriptParensError          Error</div><div class='line' id='LC206'>&nbsp;&nbsp;HiLink javaScriptParensErrA           Error</div><div class='line' id='LC207'>&nbsp;&nbsp;HiLink javaScriptParensErrB           Error</div><div class='line' id='LC208'>&nbsp;&nbsp;HiLink javaScriptParensErrC           Error</div><div class='line' id='LC209'>&nbsp;&nbsp;HiLink javaScriptOperator             Operator</div><div class='line' id='LC210'>&nbsp;&nbsp;HiLink javaScriptType                 Type</div><div class='line' id='LC211'>&nbsp;&nbsp;HiLink javaScriptNull                 Type</div><div class='line' id='LC212'>&nbsp;&nbsp;HiLink javaScriptNumber               Number</div><div class='line' id='LC213'>&nbsp;&nbsp;HiLink javaScriptFloat                Number</div><div class='line' id='LC214'>&nbsp;&nbsp;HiLink javaScriptBoolean              Boolean</div><div class='line' id='LC215'>&nbsp;&nbsp;HiLink javaScriptLabel                Label</div><div class='line' id='LC216'>&nbsp;&nbsp;HiLink javaScriptSpecial              Special</div><div class='line' id='LC217'>&nbsp;&nbsp;HiLink javaScriptSource               Special</div><div class='line' id='LC218'>&nbsp;&nbsp;HiLink javaScriptGlobalObjects        Special</div><div class='line' id='LC219'>&nbsp;&nbsp;HiLink javaScriptExceptions           Special</div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'>&nbsp;&nbsp;HiLink javaScriptDomErrNo             Constant</div><div class='line' id='LC222'>&nbsp;&nbsp;HiLink javaScriptDomNodeConsts        Constant</div><div class='line' id='LC223'>&nbsp;&nbsp;HiLink javaScriptDomElemAttrs         Label</div><div class='line' id='LC224'>&nbsp;&nbsp;HiLink javaScriptDomElemFuncs         PreProc</div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'>&nbsp;&nbsp;HiLink javaScriptHtmlEvents           Special</div><div class='line' id='LC227'>&nbsp;&nbsp;HiLink javaScriptHtmlElemAttrs        Label</div><div class='line' id='LC228'>&nbsp;&nbsp;HiLink javaScriptHtmlElemFuncs        PreProc</div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'>&nbsp;&nbsp;HiLink javaScriptCssStyles            Label</div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">delcommand</span> HiLink</div><div class='line' id='LC233'><span class="k">endif</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="c">" Define the htmlJavaScript for HTML syntax html.vim</span></div><div class='line' id='LC236'><span class="c">"syntax clear htmlJavaScript</span></div><div class='line' id='LC237'><span class="c">"syntax clear javaScriptExpression</span></div><div class='line' id='LC238'><span class="nb">syntax</span> cluster  htmlJavaScript contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBlock<span class="p">,</span>javaScriptParenError</div><div class='line' id='LC239'><span class="nb">syntax</span> cluster  javaScriptExpression contains<span class="p">=</span>@javaScriptAll<span class="p">,</span>javaScriptBracket<span class="p">,</span>javaScriptParen<span class="p">,</span>javaScriptBlock<span class="p">,</span>javaScriptParenError<span class="p">,</span>@htmlPreproc</div><div class='line' id='LC240'><br/></div><div class='line' id='LC241'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="c">"javascript"</span></div><div class='line' id='LC242'><span class="k">if</span> main_syntax <span class="p">==</span> <span class="s1">&#39;javascript&#39;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;unlet main_syntax</div><div class='line' id='LC244'><span class="k">endif</span></div><div class='line' id='LC245'><br/></div><div class='line' id='LC246'><span class="c">" vim: ts=4</span></div><div class='line' id='LC247'><br/></div></pre></div>
            
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
          <li class="main">&copy; 2010 <span id="_rrt" title="0.07937s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
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
      
    

    <script>window._auth_token = "b84c70448cf58958841282b36d6833171f051f3d"</script>
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

