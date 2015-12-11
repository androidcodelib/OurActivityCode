.class public Lcom/MoreGames/API/MoreGames;
.super Landroid/app/Activity;
.source "MoreGames.java"


# instance fields
.field private final Web_Http:I

.field private final Web_Market:I

.field private final Web_Normal:I

.field private adView:Lcom/google/ads/AdView;

.field private homeUrl:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;

.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const-string v0, "http://www.runnergameshk.com/?pd=com.RunnerGames.game.JewelsDeluxe_AD"

    iput-object v0, p0, Lcom/MoreGames/API/MoreGames;->homeUrl:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/MoreGames/API/MoreGames;->Web_Normal:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/MoreGames/API/MoreGames;->Web_Http:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/MoreGames/API/MoreGames;->Web_Market:I

    .line 21
    return-void
.end method


# virtual methods
.method public geUrlType(Ljava/lang/String;)I
    .locals 1
    .parameter "url"

    .prologue
    .line 143
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string v0, "market:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadmarket(Ljava/lang/String;)V
    .locals 3
    .parameter "urladdr"

    .prologue
    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 164
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .local v0, it:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/MoreGames/API/MoreGames;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public loadurl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 153
    new-instance v0, Lcom/MoreGames/API/MoreGames$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/MoreGames/API/MoreGames$2;-><init>(Lcom/MoreGames/API/MoreGames;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/MoreGames/API/MoreGames$2;->start()V

    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/16 v5, 0x1e

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 36
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Lcom/MoreGames/API/MoreGames;->setContentView(Landroid/view/View;)V

    .line 39
    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/MoreGames/API/MoreGames;->mProgressBar:Landroid/widget/ProgressBar;

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v2, progressParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/MoreGames/API/MoreGames;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v0, adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .local v1, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/MoreGames/API/MoreGames;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_0

    .line 56
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .local v3, screenHeight:I
    :goto_0
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 70
    const/16 v4, 0x240

    if-gt v3, v4, :cond_1

    .line 71
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 77
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 79
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->requestFocus()Z

    .line 81
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/MoreGames/API/MoreGames;->homeUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    new-instance v5, Lcom/MoreGames/API/MoreGames$1;

    invoke-direct {v5, p0}, Lcom/MoreGames/API/MoreGames$1;-><init>(Lcom/MoreGames/API/MoreGames;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    iput-object v4, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    .line 100
    return-void

    .line 61
    .end local v3           #screenHeight:I
    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .restart local v3       #screenHeight:I
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/MoreGames/API/MoreGames;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 109
    iget-object v0, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 122
    iget-object v1, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .local v0, adViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    iget-object v1, p0, Lcom/MoreGames/API/MoreGames;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/MoreGames/API/MoreGames;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .end local v0           #adViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method
