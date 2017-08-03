<!DOCTYPE html>
<!-- saved from url=(0077)https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el -->
<html lang="en" class=" is-copy-enabled"><head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>.emacs.d/color-theme-dark-emacs.el at master · suvayu/.emacs.d · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="https://github.com/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://github.com/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://github.com/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://github.com/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site"><meta content="summary" name="twitter:card"><meta content="suvayu/.emacs.d" name="twitter:title"><meta content=".emacs.d - My emacs settings directory." name="twitter:description"><meta content="https://avatars0.githubusercontent.com/u/229540?v=3&amp;s=400" name="twitter:image:src">
      <meta content="GitHub" property="og:site_name"><meta content="object" property="og:type"><meta content="https://avatars0.githubusercontent.com/u/229540?v=3&amp;s=400" property="og:image"><meta content="suvayu/.emacs.d" property="og:title"><meta content="https://github.com/suvayu/.emacs.d" property="og:url"><meta content=".emacs.d - My emacs settings directory." property="og:description">
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient="">

        <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host"><meta content="collector-cdn.github.com" name="octolytics-script-host"><meta content="github" name="octolytics-app-id"><meta content="6DBC7C3E:724B:EBB8159:55A8FF8B" name="octolytics-dimension-request_id">
    
    <meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event">
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <link rel="icon" sizes="any" mask="" href="https://assets-cdn.github.com/pinned-octocat.svg">
      <meta name="theme-color" content="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param">
<meta content="u+ie9qoXF3g3wCa/J12oNuK8UY/CXTJU2gO2hxksVSLdfmfrKaW5nA9ilsWD8BUcJWAzrMg0VH+/QKbZZNBOtA==" name="csrf-token">

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-8824a5ef57ac4ae0b5ca429778b9660b1c66d09deea2ff11681de18d86a4bbb1.css" media="all" rel="stylesheet">
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-f0d033a37796c27f6b5b24aa8dc21af9c206a51ed2fe782d660dc20267c17d2b.css" media="all" rel="stylesheet">
    
    


    <meta http-equiv="x-pjax-version" content="3f58d2288e653bc3998db56bf3ad89c7">

      
  <meta name="description" content=".emacs.d - My emacs settings directory.">
  <meta name="go-import" content="github.com/suvayu/.emacs.d git https://github.com/suvayu/.emacs.d.git">

  <meta content="229540" name="octolytics-dimension-user_id"><meta content="suvayu" name="octolytics-dimension-user_login"><meta content="955284" name="octolytics-dimension-repository_id"><meta content="suvayu/.emacs.d" name="octolytics-dimension-repository_nwo"><meta content="true" name="octolytics-dimension-repository_public"><meta content="false" name="octolytics-dimension-repository_is_fork"><meta content="955284" name="octolytics-dimension-repository_network_root_id"><meta content="suvayu/.emacs.d" name="octolytics-dimension-repository_network_root_nwo">
  <link href="https://github.com/suvayu/.emacs.d/commits/master.atom" rel="alternate" title="Recent Commits to .emacs.d:master" type="application/atom+xml">

  <script type="text/javascript" async="" src="./color-theme-dark-emacs_files/api.js"></script></head>


  <body class="logged_out  env-production macintosh vis-public page-blob">
    <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      



        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="https://github.com/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="https://github.com/login?return_to=%2Fsuvayu%2F.emacs.d%2Fblob%2Fmaster%2Flisp%2Fcolor-theme-dark-emacs.el" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="https://github.com/suvayu/.emacs.d/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/suvayu/.emacs.d/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text" class="js-site-search-focus js-site-search-field is-clearable chromeless-input" data-hotkey="s" name="q" placeholder="Search" data-global-scope-placeholder="Search GitHub" data-repo-scope-placeholder="Search" tabindex="1" autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://github.com/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://github.com/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://github.com/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope="" itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        
<ul class="pagehead-actions">

  <li>
      <a href="https://github.com/login?return_to=%2Fsuvayu%2F.emacs.d" class="btn btn-sm btn-with-count tooltipped tooltipped-n" aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="https://github.com/suvayu/.emacs.d/watchers">
    2
  </a>

  </li>

  <li>
      <a href="https://github.com/login?return_to=%2Fsuvayu%2F.emacs.d" class="btn btn-sm btn-with-count tooltipped tooltipped-n" aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="https://github.com/suvayu/.emacs.d/stargazers">
      15
    </a>

  </li>

    <li>
      <a href="https://github.com/login?return_to=%2Fsuvayu%2F.emacs.d" class="btn btn-sm btn-with-count tooltipped tooltipped-n" aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="https://github.com/suvayu/.emacs.d/network" class="social-count">
        6
      </a>
    </li>
</ul>

        <h1 itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="https://github.com/suvayu" class="url fn" itemprop="url" rel="author"><span itemprop="title">suvayu</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="https://github.com/suvayu/.emacs.d" data-pjax="#js-repo-pjax-container">.emacs.d</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders" role="navigation" data-pjax="#js-repo-pjax-container" data-issue-count-url="/suvayu/.emacs.d/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="https://github.com/suvayu/.emacs.d" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /suvayu/.emacs.d">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="https://github.com/suvayu/.emacs.d/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /suvayu/.emacs.d/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="https://github.com/suvayu/.emacs.d/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /suvayu/.emacs.d/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="https://github.com/suvayu/.emacs.d/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /suvayu/.emacs.d/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="https://github.com/suvayu/.emacs.d/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /suvayu/.emacs.d/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="./color-theme-dark-emacs_files/octocat-spinner-32.gif" width="16">
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open" data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target" value="https://github.com/suvayu/.emacs.d.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url " data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target" value="https://github.com/suvayu/.emacs.d" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="https://github.com/users/set_protocol?protocol_selector=http&protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input name="authenticity_token" type="hidden" value="gdoig8960wisbQO0iDd2ywokhcPY7dl3e5jbRi9/BJoPcbbLHyamoHLRe40iqz8+Gqy5nL/At+ZppP34IkrhAg=="></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <form accept-charset="UTF-8" action="https://github.com/users/set_protocol?protocol_selector=subversion&protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input name="authenticity_token" type="hidden" value="0QRjrzK3oxQgV7FQCswYOUiUCFhATrYXlOq9GhEIXjLN5INwn/TOmoYIDEucaQCUNbUBD1+8U5PFOAg+0X+v1w=="></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>

  <a href="https://mac.github.com/" class="btn btn-sm sidebar-button" title="Save suvayu/.emacs.d to your computer and use it in GitHub Desktop." aria-label="Save suvayu/.emacs.d to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>



                <a href="https://github.com/suvayu/.emacs.d/archive/master.zip" class="btn btn-sm sidebar-button" aria-label="Download the contents of suvayu/.emacs.d as a zip file" title="Download the contents of suvayu/.emacs.d as a zip file" rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container="">

          

<a href="https://github.com/suvayu/.emacs.d/blob/9771b41af2cfc8685dea37df77fd8d80e1e2c0d3/lisp/color-theme-dark-emacs.el" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0db74106064d154a22a454161164f7a0 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w" data-ref="master" title="master" role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax="" aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open " href="https://github.com/suvayu/.emacs.d/blob/common/lisp/color-theme-dark-emacs.el" data-name="common" data-skip-pjax="true" rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="common">
                common
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open " href="https://github.com/suvayu/.emacs.d/blob/lightwt/lisp/color-theme-dark-emacs.el" data-name="lightwt" data-skip-pjax="true" rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="lightwt">
                lightwt
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected" href="./color-theme-dark-emacs_files/color-theme-dark-emacs.html" data-name="master" data-skip-pjax="true" rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="https://github.com/suvayu/.emacs.d/find/master" class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s" data-pjax="" data-hotkey="t" aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="https://github.com/suvayu/.emacs.d" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">.emacs.d</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="https://github.com/suvayu/.emacs.d/tree/master/lisp" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">lisp</span></a></span><span class="separator">/</span><strong class="final-path">color-theme-dark-emacs.el</strong>
  </div>
</div>



  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@suvayu" class="avatar" height="24" src="./color-theme-dark-emacs_files/229540" width="24">
        <span class="author"><a href="https://github.com/suvayu" rel="author">suvayu</a></span>
        <time datetime="2013-11-11T11:04:06Z" is="relative-time" title="Nov 11, 2013, 3:04 PM GMT+4">on Nov 11, 2013</time>
        <div class="commit-title">
            <a href="https://github.com/suvayu/.emacs.d/commit/eab8c6cc7c310fd3d7934bac7fbb2cdb0b9b040f" class="message" data-pjax="true" title="Clean old color-theme.el stuff">Clean old color-theme.el stuff</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@suvayu" height="24" src="./color-theme-dark-emacs_files/229540" width="24">
            <a href="https://github.com/suvayu">suvayu</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="https://github.com/suvayu/.emacs.d/raw/master/lisp/color-theme-dark-emacs.el" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="https://github.com/suvayu/.emacs.d/blame/master/lisp/color-theme-dark-emacs.el" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="https://github.com/suvayu/.emacs.d/commits/master/lisp/color-theme-dark-emacs.el" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw" href="https://mac.github.com/" aria-label="Open this file in GitHub for Mac" data-ga-click="Repository, open with desktop, type:mac">
            <span class="octicon octicon-device-desktop"></span>
        </a>

          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        246 lines (240 sloc)
        <span class="file-info-divider"></span>
      26.055 kB
    </div>
  </div>
  

  <div class="blob-wrapper data type-emacs-lisp">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tbody><tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; This theme is no longer maintained. If you liked using this, please</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; switch to using the dark-emacs custom theme for Emacs 24. You can</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; find it in $TOPDIR/themes/dark-emacs-theme.el</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Colour theme for Emacs</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">(eval-<span class="pl-k">when</span>-compile    (require 'color-theme))</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">color-theme-dark-emacs</span> ()</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">"</span>Dark Emacs is designed to be give a look and feel similar to</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-s">`emacs --no-window-system'. It is based on a theme made by the</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-s">emacswiki user, ZWZ. The original can be found at</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-s">http://www.emacswiki.org/emacs/zwz.</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-s"></span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-s">Color theme by Suvayu Ali, created 2010-10-10.<span class="pl-pds">"</span></span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">  (interactive)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">    (color-theme-install</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">     '(color-theme-dark-emacs</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">       ((background-color . <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">	(background-mode . dark)</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">	(border-color . <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>)</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">	(cursor-color . <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>)</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">	(foreground-color . <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span>)</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">	(mouse-color . <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>))</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">       ((list-matching-lines-buffer-name-face . underline)</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">	(list-matching-lines-face . match)</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">	(org-goto-interface . outline)</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">	(view-highlight-face . highlight))</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">       (default ((<span class="pl-c1">t</span> (:stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal  :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">       (bold ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">       (bold-italic ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :slant italic :foreground <span class="pl-s"><span class="pl-pds">"</span>blanched almond<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">       (border ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">       (buffer-menu-buffer ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">       (button ((<span class="pl-c1">t</span> (:underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">       (calc-nonselected-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span> :slant italic))))</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">       (calc-selected-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">       (calendar-today ((<span class="pl-c1">t</span> (:underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">       (comint-highlight-input ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">       (comint-highlight-prompt ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>cyan1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">       (completions-annotations ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :foreground <span class="pl-s"><span class="pl-pds">"</span>blanched almond<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">       (completions-common-part ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>forest green<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">       (completions-first-difference ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>salmon<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">       (cursor ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">       (diary ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>yellow1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">       (dired-directory ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">       (dired-flagged ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">       (dired-header ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orchid<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">       (dired-ignored ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">       (dired-mark ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod1<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">       (dired-marked ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">       (dired-perm-write ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">       (dired-symlink ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>firebrick1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">       (dired-warning ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">       (dropdown-list-face ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>lightyellow<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">       (dropdown-list-selection-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>purple<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">       (eldoc-highlight-function-argument ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">       (escape-glyph ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>cyan<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">       (file-name-shadow ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">       (fixed-pitch ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>Monospace<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">       (font-lock-builtin-face ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">       (font-lock-comment-delimiter-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">       (font-lock-comment-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">       (font-lock-constant-face ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod1<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">       (font-lock-doc-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>lawn green<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">       (font-lock-function-name-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">       (font-lock-keyword-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>firebrick1<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">       (font-lock-negation-char-face ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">       (font-lock-preprocessor-face ((<span class="pl-c1">t</span> (:stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>IndianRed3<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">       (font-lock-regexp-grouping-backslash ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">       (font-lock-regexp-grouping-construct ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">       (font-lock-string-face ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>lawn green<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">       (font-lock-type-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orchid<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">       (font-lock-variable-name-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orange<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">       (font-lock-warning-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">       (fringe ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>grey10<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">       (glyphless-char ((<span class="pl-c1">t</span> (:height <span class="pl-c1">0.6</span>))))</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">       (header-line ((<span class="pl-c1">t</span> (:box (:line-width -<span class="pl-c1">1</span> :color <span class="pl-c1">nil</span> :style released-button) :background <span class="pl-s"><span class="pl-pds">"</span>grey20<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>grey90<span class="pl-pds">"</span></span> :box <span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">       (help-argument-name ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :foreground <span class="pl-s"><span class="pl-pds">"</span>blanched almond<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">       (highlight ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">       (holiday ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>chocolate4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">       (info-header-node ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :weight bold :slant italic :foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">       (info-header-xref ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>powder blue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">       (info-menu-header ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>tomato<span class="pl-pds">"</span></span> :weight bold :family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">       (info-menu-star ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>red1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">       (info-node ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span> :slant italic :weight bold))))</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">       (info-title-<span class="pl-c1">1</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">       (info-title-<span class="pl-c1">2</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">       (info-title-<span class="pl-c1">3</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">       (info-title-<span class="pl-c1">4</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">       (info-xref ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>powder blue<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">       (info-xref-visited ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>violet<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">       (isearch ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>palevioletred2<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>brown4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">       (isearch-fail ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>red4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">       (iswitchb-current-match ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">       (iswitchb-invalid-regexp ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">       (iswitchb-single-match ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">       (iswitchb-virtual-matches ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">       (italic ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>blanched almond<span class="pl-pds">"</span></span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">       (lazy-highlight ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>paleturquoise4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">       (link ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>cyan1<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">       (link-visited ((<span class="pl-c1">t</span> (:underline <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>violet<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">       (match ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>RoyalBlue3<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">       (menu ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">       (minibuffer-prompt ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>dark cyan<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">       (mode-line ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>azure<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span> :box (:line-width -<span class="pl-c1">1</span> :color <span class="pl-c1">nil</span> :style released-button)))))</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">       (mode-line-buffer-id ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>ghost white<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">       (mode-line-emphasis ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">       (mode-line-highlight ((<span class="pl-c1">t</span> (:box (:line-width <span class="pl-c1">2</span> :color <span class="pl-s"><span class="pl-pds">"</span>grey40<span class="pl-pds">"</span></span> :style released-button)))))</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">       (mode-line-inactive ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>grey30<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>grey80<span class="pl-pds">"</span></span> :box (:line-width -<span class="pl-c1">1</span> :color <span class="pl-s"><span class="pl-pds">"</span>grey40<span class="pl-pds">"</span></span> :style <span class="pl-c1">nil</span>) :weight light))))</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">       (mouse ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">       (next-error ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>blue3<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">       (nobreak-space ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>cyan<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">       (org-agenda-clocking ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">       (org-agenda-column-dateline ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :weight normal :slant normal :underline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>grey30<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">       (org-agenda-current-time ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>snow<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>DodgerBlue4<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">       (org-agenda-date ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">       (org-agenda-date-today ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span> :slant italic :weight bold))))</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">       (org-agenda-date-weekend ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">       (org-agenda-diary ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">       (org-agenda-dimmed-todo-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey50<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">       (org-agenda-done ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>PaleGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">       (org-agenda-restriction-lock ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>skyblue4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">       (org-agenda-structure ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">       (org-archived ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">       (org-block ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">       (org-checkbox ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>ivory2<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">       (org-checkbox-statistics-done ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :weight bold :slant oblique :foreground <span class="pl-s"><span class="pl-pds">"</span>DarkSeaGreen2<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>ForestGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">       (org-checkbox-statistics-todo ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>thistle<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>royalblue4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">       (org-clock-overlay ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>SkyBlue4<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">       (org-code ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">       (org-column ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>grey30<span class="pl-pds">"</span></span> :strike-through <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal  :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">       (org-column-title ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>grey30<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">       (org-date ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>Cyan<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">       (org-document-info ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>pale turquoise<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">       (org-document-info-keyword ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">       (org-document-title ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>pale turquoise<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">       (org-done ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>ForestGreen<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>DarkSeaGreen2<span class="pl-pds">"</span></span> :slant oblique :weight bold))))</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">       (org-drawer ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">       (org-ellipsis ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">       (org-footnote ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>Cyan<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">       (org-formula ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>chocolate1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">       (org-headline-done ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSalmon<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">       (org-hide ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">       (org-latex-<span class="pl-k">and</span>-export-specials ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>burlywood<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">1</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">2</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orange<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">3</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>firebrick1<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">4</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">5</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :slant italic :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orchid<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">6</span> ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod1<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">7</span> ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">       (org-level-<span class="pl-c1">8</span> ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>lawn green<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">       (org-link ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>Cyan<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">       (org-meta-line ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">       (org-mode-line-clock ((<span class="pl-c1">t</span> (:box (:line-width -<span class="pl-c1">1</span> :color <span class="pl-c1">nil</span> :style released-button) :foreground <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>azure<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">       (org-mode-line-clock-overrun ((<span class="pl-c1">t</span> (:box (:line-width -<span class="pl-c1">1</span> :color <span class="pl-c1">nil</span> :style released-button) :foreground <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">       (org-property-value ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">       (org-quote ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">       (org-scheduled ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>PaleGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">       (org-scheduled-previously ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>chocolate1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">       (org-scheduled-today ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>PaleGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">       (org-sexp-date ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>Cyan<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">       (org-special-keyword ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSalmon<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">       (org-table ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightSkyBlue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">       (org-tag ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">       (org-target ((<span class="pl-c1">t</span> (:underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">       (org-time-grid ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">       (org-todo ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>royalblue4<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>thistle<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">       (org-upcoming-deadline ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>chocolate1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">       (org-verbatim ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">       (org-verse ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">       (org-warning ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>Red1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> ))))</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">1</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">2</span> ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orange<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :slant normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :weight bold ))))</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">3</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>firebrick1<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">4</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>cyan3<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">5</span> ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>orchid<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :underline <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :slant italic ))))</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">6</span> ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>LightGoldenrod1<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">7</span> ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>gold<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">       (outline-<span class="pl-c1">8</span> ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>lawn green<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :inverse-video <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :overline <span class="pl-c1">nil</span> :underline <span class="pl-c1">nil</span> :slant normal :weight normal :width normal :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> ))))</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">       (query-replace ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>brown4<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>palevioletred2<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">       (region ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>blue3<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">       (rst-level-<span class="pl-c1">1</span>-face ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>grey85<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">       (scroll-bar ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">       (secondary-selection ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">       (shadow ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">       (show-paren-match ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>SlateBlue1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">       (show-paren-mismatch ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>magenta<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">       (sr-active-path-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>#ace6ac<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">       (sr-alt-marked-dir-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>DeepPink<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">       (sr-alt-marked-file-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>DeepPink<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">       (sr-broken-link-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span> :slant italic))))</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">       (sr-clex-hotchar-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">       (sr-compressed-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>magenta<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">       (sr-directory-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>blue1<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">       (sr-editing-path-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">       (sr-encrypted-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>DarkOrange1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">       (sr-highlight-path-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>#ace6ac<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">       (sr-html-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>DarkOliveGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">       (sr-log-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>brown<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">       (sr-marked-dir-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">       (sr-marked-file-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">       (sr-mirror-path-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">       (sr-packaged-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>DarkMagenta<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">       (sr-passive-path-face ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :background <span class="pl-s"><span class="pl-pds">"</span>white<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>lightgray<span class="pl-pds">"</span></span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">       (sr-symlink-directory-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>blue1<span class="pl-pds">"</span></span> :slant italic))))</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">       (sr-symlink-face ((<span class="pl-c1">t</span> (:italic <span class="pl-c1">t</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>DeepSkyBlue<span class="pl-pds">"</span></span> :slant italic))))</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">       (sr-xml-face ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>DarkGreen<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">       (tool-bar ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>grey75<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :box (:line-width <span class="pl-c1">1</span> :style released-button)))))</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">       (tooltip ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span> :background <span class="pl-s"><span class="pl-pds">"</span>lightyellow<span class="pl-pds">"</span></span> :foreground <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">       (trailing-whitespace ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>red1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">       (underline ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>DejaVu Sans Mono<span class="pl-pds">"</span></span> :foundry <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> :width normal :weight normal :slant normal :overline <span class="pl-c1">nil</span> :strike-through <span class="pl-c1">nil</span> :box <span class="pl-c1">nil</span> :inverse-video <span class="pl-c1">nil</span> :background <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span> :stipple <span class="pl-c1">nil</span> :foreground <span class="pl-s"><span class="pl-pds">"</span>green<span class="pl-pds">"</span></span> :underline <span class="pl-c1">t</span> ))))</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">       (variable-pitch ((<span class="pl-c1">t</span> (:family <span class="pl-s"><span class="pl-pds">"</span>Sans Serif<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">       (vertical-border ((<span class="pl-c1">t</span> (<span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">       (widget-button ((<span class="pl-c1">t</span> (:bold <span class="pl-c1">t</span> :weight bold))))</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">       (widget-button-pressed ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>red1<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">       (widget-documentation ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>lime green<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">       (widget-field ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>dim gray<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">       (widget-inactive ((<span class="pl-c1">t</span> (:foreground <span class="pl-s"><span class="pl-pds">"</span>grey70<span class="pl-pds">"</span></span>))))</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">       (widget-single-line-field ((<span class="pl-c1">t</span> (:background <span class="pl-s"><span class="pl-pds">"</span>dim gray<span class="pl-pds">"</span></span>)))))))</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">(add-to-list 'color-themes '(color-theme-dark-emacs  <span class="pl-s"><span class="pl-pds">"</span>Dark Emacs<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>Suvayu Ali<span class="pl-pds">"</span></span>))</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; Setup code to use this theme</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Doesn't work since the following commit in Emacs 24</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; commit 2faa2c5d69f36c29cdd3b654f4cc9c4b89c81e5a</span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Author: Chong Yidong &lt;cyd@gnu.org&gt;</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Date:   Mon Apr 23 02:04:54 2012 +0800</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;     * faces.el (face-spec-set): Stop supporting deprecated form of third arg.</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; (eval-after-load "color-theme"</span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;   (progn</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;     (setq color-theme-is-global nil)</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;     (when (window-system) ; needed for the first frame</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;       (color-theme-dark-emacs)</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;       )))</span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; (add-hook 'after-make-frame-functions</span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; 	  '(lambda (f)</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; 	     (with-selected-frame f</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; 	       (if (window-system f)</span></td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; 		   (color-theme-dark-emacs)</span></td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; 		 ))))</span></td>
      </tr>
</tbody></table>

  </div>

</div>

<a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line…" autofocus="">
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com/" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com/" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com/" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://help.github.com/" data-ga-click="Footer, go to help, text:help">Help</a></li>

    </ul>

    <a href="https://github.com/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>© 2015 <span title="0.06982s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w" aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="https://github.com/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="./color-theme-dark-emacs_files/frameworks-3241a40a58a82e21daef3dd3cdca01bde189158793c1b6f9193fff2b5293cd1d.js"></script>
      <script async="async" crossorigin="anonymous" src="./color-theme-dark-emacs_files/index-d3ef45e52a74e2511c31a0051d5dfd10b60b12a8b8a738ead962c35e11dbcc1f.js"></script>
      
      
  


    <div class="facebox" id="facebox" style="display:none;">       <div class="facebox-popup">         <div class="facebox-content">         </div>         <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">           <span class="octicon octicon-remove-close"></span>         </button>       </div>     </div></body><span class="gr__tooltip"><span class="gr__tooltip-content"></span><i class="gr__tooltip-logo"></i><span class="gr__triangle"></span></span></html>