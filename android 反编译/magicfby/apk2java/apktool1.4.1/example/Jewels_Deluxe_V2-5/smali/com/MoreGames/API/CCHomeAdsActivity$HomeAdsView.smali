.class public Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;
.super Landroid/view/View;
.source "CCHomeAdsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MoreGames/API/CCHomeAdsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HomeAdsView"
.end annotation


# instance fields
.field private cBackground:Landroid/graphics/Bitmap;

.field public scaleX:F

.field public scaleY:F

.field private task:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/MoreGames/API/CCHomeAdsActivity;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/MoreGames/API/CCHomeAdsActivity;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter "context"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->this$0:Lcom/MoreGames/API/CCHomeAdsActivity;

    .line 39
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->timer:Ljava/util/Timer;

    .line 42
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .local v1, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p1}, Lcom/MoreGames/API/CCHomeAdsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x43a0

    div-float/2addr v2, v3

    iput v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->scaleX:F

    .line 45
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x43f0

    div-float/2addr v2, v3

    iput v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->scaleY:F

    .line 48
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mFileFolderPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mFileFolderPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    .local v0, bitmap:Landroid/graphics/Bitmap;
    :goto_0
    if-nez v0, :cond_1

    .line 59
    const-string v2, ""

    sput-object v2, Lcom/MoreGames/API/CCHomeAds;->mFileName:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/MoreGames/API/CCHomeAds;->savePreferences()V

    .line 61
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->exit()V

    .line 66
    :goto_1
    return-void

    .line 54
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/MoreGames/API/CCHomeAds;->adInFlow()V

    .line 66
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;)Lcom/MoreGames/API/CCHomeAdsActivity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->this$0:Lcom/MoreGames/API/CCHomeAdsActivity;

    return-object v0
.end method


# virtual methods
.method protected chkTouch(IIII)Z
    .locals 1
    .parameter "s1"
    .parameter "s2"
    .parameter "t1"
    .parameter "t2"

    .prologue
    const/4 v0, 0x0

    .line 144
    if-le p1, p4, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-lt p2, p3, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public createTimer()V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView$1;

    invoke-direct {v0, p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView$1;-><init>(Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;)V

    iput-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->task:Ljava/util/TimerTask;

    .line 89
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->task:Ljava/util/TimerTask;

    sget v2, Lcom/MoreGames/API/CCHomeAds;->mAdsShowTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 90
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    return-void
.end method

.method protected exit()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->this$0:Lcom/MoreGames/API/CCHomeAdsActivity;

    iget-object v0, v0, Lcom/MoreGames/API/CCHomeAdsActivity;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView$2;

    invoke-direct {v1, p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView$2;-><init>(Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/16 v6, 0x10

    .line 110
    iget-object v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->cBackground:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->scaleX:F

    div-float/2addr v2, v3

    float-to-int v0, v2

    .line 114
    .local v0, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->scaleY:F

    div-float/2addr v2, v3

    float-to-int v1, v2

    .line 116
    .local v1, y:I
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v2, v2, Lcom/MoreGames/API/CCHomeAds$CRect;->left:I

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v3, v3, Lcom/MoreGames/API/CCHomeAds$CRect;->right:I

    sub-int v4, v0, v6

    add-int/lit8 v5, v0, 0x10

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->chkTouch(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v2, v2, Lcom/MoreGames/API/CCHomeAds$CRect;->top:I

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v3, v3, Lcom/MoreGames/API/CCHomeAds$CRect;->bottom:I

    sub-int v4, v1, v6

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->chkTouch(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->exit()V

    .line 139
    .end local v0           #x:I
    .end local v1           #y:I
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 125
    .restart local v0       #x:I
    .restart local v1       #y:I
    :cond_1
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v2, v2, Lcom/MoreGames/API/CCHomeAds$CRect;->left:I

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v3, v3, Lcom/MoreGames/API/CCHomeAds$CRect;->right:I

    sub-int v4, v0, v6

    add-int/lit8 v5, v0, 0x10

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->chkTouch(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    sget-object v2, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v2, v2, Lcom/MoreGames/API/CCHomeAds$CRect;->top:I

    sget-object v3, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    iget v3, v3, Lcom/MoreGames/API/CCHomeAds$CRect;->bottom:I

    sub-int v4, v1, v6

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->chkTouch(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {}, Lcom/MoreGames/API/CCHomeAds;->adOutFlow()V

    .line 130
    iget-object v2, p0, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->this$0:Lcom/MoreGames/API/CCHomeAdsActivity;

    invoke-virtual {v2}, Lcom/MoreGames/API/CCHomeAdsActivity;->loadMarket()V

    .line 131
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->exit()V

    goto :goto_0

    .line 138
    .end local v0           #x:I
    .end local v1           #y:I
    :cond_2
    invoke-virtual {p0}, Lcom/MoreGames/API/CCHomeAdsActivity$HomeAdsView;->exit()V

    goto :goto_0
.end method
