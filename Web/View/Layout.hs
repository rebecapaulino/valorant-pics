module Web.View.Layout (defaultLayout, Html) where

import IHP.ViewPrelude
import IHP.Environment
import qualified Text.Blaze.Html5            as H
import qualified Text.Blaze.Html5.Attributes as A
import Generated.Types
import IHP.Controller.RequestContext
import Web.Types
import Web.Routes
import Application.Helper.View

defaultLayout :: Html -> Html
defaultLayout inner = H.docTypeHtml ! A.lang "pt-br" $ [hsx|
<head>
    {metaTags}

    {stylesheets}
    {scripts}

    <title>{pageTitleOrDefault "Valorant Pics"}</title>
</head>
<body>
    {inner}
</body>
|]

-- The 'assetPath' function used below appends a `?v=SOME_VERSION` to the static assets in production
-- This is useful to avoid users having old CSS and JS files in their browser cache once a new version is deployed
-- See https://ihp.digitallyinduced.com/Guide/assets.html for more details

stylesheets :: Html
stylesheets = [hsx|
        <link rel="icon" href={assetPath "/img/valorant-icon.png"}/>
        <link rel="apple-touch-icon" href={assetPath "/img/valorant-icon.png"}/>

        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>

        <link rel="stylesheet" href={assetPath "/vendor/bootstrap/css/bootstrap.min.css"}/>
        <link rel="stylesheet" href={assetPath "/vendor/bootstrap-icons/bootstrap-icons.css"}/>
        <link rel="stylesheet" href={assetPath "/vendor/swiper/swiper-bundle.min.css"}/>
        <link rel="stylesheet" href={assetPath "/vendor/glightbox/css/glightbox.min.css"}/>
        <link rel="stylesheet" href={assetPath "/vendor/aos/aos.css"}/>

        <link rel="stylesheet" href={assetPath "/css/main.css"}/>
    |]

scripts :: Html
scripts = [hsx|
        {when isDevelopment devScripts}
        <script src={assetPath "/vendor/bootstrap/js/bootstrap.bundle.min.js"}></script>
        <script src={assetPath "/vendor/swiper/swiper-bundle.min.js"}></script>
        <script src={assetPath "/vendor/glightbox/js/glightbox.min.js"}></script>
        <script src={assetPath "/vendor/aos/aos.js"}></script>
        <script src={assetPath "/js/main.js"}></script>
    |]

devScripts :: Html
devScripts = [hsx|
        <script id="livereload-script" src={assetPath "/livereload.js"} data-ws={liveReloadWebsocketUrl}></script>
    |]

metaTags :: Html
metaTags = [hsx|
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta property="og:title" content="Valorant Pics"/>
    <meta property="og:type" content="Website"/>
    <meta property="og:url" content="TODO"/>
    <meta property="og:description" content="TODO"/>
    {autoRefreshMeta}
|]
