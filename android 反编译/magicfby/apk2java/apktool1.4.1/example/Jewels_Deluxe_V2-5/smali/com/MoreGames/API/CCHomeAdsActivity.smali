.class public Lcom/MoreGames/API/CCHomeAdsActivity;
.super Landroid/app/Activity;
.source "CCHomeAdsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;
    }
.end annotation


# static fields
.field protected static final AdsPicHeight:I = 0x1e0

.field protected static final AdsPicWidth:I = 0x140

.field protected static final TouchRange:I = 0x10


# instance fields
.field protected cView:Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected loadMarket()V
    .locals 3

    .prologue
    .line 164
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .local v0, it:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    const/16 v1, 0x400

    .line 177
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    iput-object p0, p0, Lcom/MoreGames/API/CCHomeAdsActivity;->mActivity:Landroid/app/Activity;

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MoreGames/API/CCHomeAdsActivity;->requestWindowFeature(I)Z

    .line 183
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 185
    new-instance v0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

    invoke-direct {v0, p0, p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;-><init>(Lcom/MoreGames/API/CCHomeAdsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity;->cView:Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

    .line 186
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity;->cView:Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

    invoke-virtual {p0, v0}, Lcom/MoreGames/API/CCHomeAdsActivity;->setContentView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 192
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity;->cView:Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

    invoke-virtual {v0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->destory()V

    .line 194
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity;->cView:Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;

    invoke-virtual {v0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->createTimer()V

    .line 200
    return-void
.end method
