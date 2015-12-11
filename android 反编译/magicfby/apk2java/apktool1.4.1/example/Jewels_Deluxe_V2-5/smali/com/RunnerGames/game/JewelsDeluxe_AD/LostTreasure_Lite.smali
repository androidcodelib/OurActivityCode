.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;
.super Landroid/app/Activity;
.source "LostTreasure_Lite.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# static fields
.field private static final Tag:Ljava/lang/String; = "LostTreasure"

.field public static adView:Lcom/google/ads/AdView;

.field private static mAdHandler:Landroid/os/Handler;

.field private static mLayoutMode:I


# instance fields
.field private AdMobID:Ljava/lang/String;

.field public activityLayout:Landroid/widget/RelativeLayout;

.field private adViewStatus:Z

.field private cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

.field private cView:Loms/GameEngine/GameView;

.field private mClickMoreGames:Z

.field private mHandler:Landroid/os/Handler;

.field private mMoreGames:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xa

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    .line 339
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$3;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$3;-><init>()V

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mAdHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    .line 40
    const-string v0, "a14e67079396379"

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->AdMobID:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adViewStatus:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    .line 242
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$1;

    invoke-direct {v0, p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$1;-><init>(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mMoreGames:Landroid/os/Handler;

    .line 317
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$2;

    invoke-direct {v0, p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$2;-><init>(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static AdViewHandler()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0xa

    const/4 v2, -0x1

    .line 349
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .local v0, adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    if-ne v1, v3, :cond_1

    .line 353
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 354
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    :cond_0
    :goto_0
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1}, Lcom/google/ads/AdView;->invalidate()V

    .line 363
    return-void

    .line 356
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    if-ne v1, v4, :cond_0

    .line 358
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public static SetAdViewLayout(I)V
    .locals 4
    .parameter "align"

    .prologue
    .line 372
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    .line 373
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mAdHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 374
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "text"

    const-string v3, "VISIBLE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v2, "viz"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 378
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mAdHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 379
    return-void
.end method

.method static synthetic access$0(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->moreGames()V

    return-void
.end method

.method static synthetic access$1(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adViewStatus:Z

    return v0
.end method

.method public static getAdAlign()I
    .locals 1

    .prologue
    .line 383
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    return v0
.end method

.method private moreGames()V
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/MoreGames/API/MoreGames;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method


# virtual methods
.method public FullScreen(Z)V
    .locals 3
    .parameter "full"

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 155
    .local v0, attrs:Landroid/view/WindowManager$LayoutParams;
    if-eqz p1, :cond_0

    .line 156
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 161
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 162
    return-void

    .line 158
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public clickMoreGames()V
    .locals 4

    .prologue
    .line 266
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    .line 267
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mMoreGames:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 268
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "text"

    const-string v3, "VISIBLE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "viz"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 272
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mMoreGames:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x400

    const/16 v9, 0x400

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 61
    new-instance v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-direct {v7, p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    .line 62
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .local v1, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    const/16 v6, 0x140

    .local v6, scrWidth_Final:I
    const/16 v4, 0x240

    .line 78
    .local v4, scrHeight_Final:I
    const/16 v5, 0x140

    .local v5, scrWidth:I
    const/16 v3, 0x240

    .line 79
    .local v3, scrHeight:I
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v8, :cond_1

    .line 81
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    :goto_0
    sput v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrWidth:I

    .line 90
    sput v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrHeight:I

    .line 91
    const/16 v7, 0x140

    if-gt v5, v7, :cond_0

    const/16 v7, 0x240

    if-le v3, v7, :cond_2

    .line 92
    :cond_0
    const/4 v7, 0x1

    sput-boolean v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_hdFlag:Z

    .line 96
    :goto_1
    sget-boolean v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_hdFlag:Z

    if-eqz v7, :cond_3

    .line 98
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v7

    int-to-float v8, v5

    const/high16 v9, 0x43a0

    div-float/2addr v8, v9

    int-to-float v9, v3

    const/high16 v10, 0x43f0

    div-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Loms/GameEngine/C_Lib;->SetCanvasScale(FF)V

    .line 106
    :goto_2
    const/16 v7, 0x1e0

    if-le v3, v7, :cond_4

    .line 107
    const/4 v7, 0x0

    sput-boolean v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_adFlag:Z

    .line 117
    :goto_3
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v7

    invoke-virtual {v7, p0}, Loms/GameEngine/C_Lib;->SetActivity(Landroid/app/Activity;)V

    .line 121
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->setContentView(Landroid/view/View;)V

    .line 124
    new-instance v7, Loms/GameEngine/GameView;

    invoke-direct {v7, p0}, Loms/GameEngine/GameView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    .line 125
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v8

    invoke-virtual {v7, v8}, Loms/GameEngine/GameView;->SetDraw(Loms/GameEngine/C_Lib;)V

    .line 126
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v7, Lcom/google/ads/AdView;

    sget-object v8, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->AdMobID:Ljava/lang/String;

    invoke-direct {v7, p0, v8, v9}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    sput-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    .line 130
    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    .line 131
    .local v2, request:Lcom/google/ads/AdRequest;
    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v7, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 132
    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v7, v2}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .local v0, adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    const/16 v7, 0xa

    sput v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    .line 138
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    sget-object v8, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-void

    .line 86
    .end local v0           #adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #request:Lcom/google/ads/AdRequest;
    :cond_1
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    .line 94
    :cond_2
    const/4 v7, 0x0

    sput-boolean v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_hdFlag:Z

    goto/16 :goto_1

    .line 102
    :cond_3
    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v7

    iget v8, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v7, v5, v3, v8}, Loms/GameEngine/C_Lib;->SetReflashSize(IIF)V

    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x1

    sput-boolean v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_adFlag:Z

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onDestory()V

    .line 186
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    invoke-virtual {v0}, Loms/GameEngine/GameView;->onDestory()V

    .line 188
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->stopLoading()V

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 192
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 285
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 291
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 202
    :cond_0
    const/16 v0, 0x5c

    if-lt p1, v0, :cond_1

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "repeatCount"
    .parameter "event"

    .prologue
    .line 213
    const/16 v0, 0x5c

    if-lt p1, v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 225
    const/16 v0, 0x5c

    if-lt p1, v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 296
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    invoke-virtual {v0}, Loms/GameEngine/GameView;->onPause()V

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 170
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 302
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isAD:Z

    .line 315
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->FullScreen(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->resumeMoreGames()V

    .line 177
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onResume()V

    .line 178
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cView:Loms/GameEngine/GameView;

    invoke-virtual {v0}, Loms/GameEngine/GameView;->onResume()V

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 180
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resumeMoreGames()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 252
    iget-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mClickMoreGames:Z

    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    .local v0, adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mLayoutMode:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->activityLayout:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ClearTouchDown()V

    .line 259
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 260
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->cOPhoneApp:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->getCLib()Loms/GameEngine/C_Lib;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 262
    .end local v0           #adWhirlLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 4
    .parameter "status"

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adViewStatus:Z

    .line 331
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 332
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "text"

    const-string v3, "VISIBLE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v2, "viz"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 336
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 337
    return-void
.end method
