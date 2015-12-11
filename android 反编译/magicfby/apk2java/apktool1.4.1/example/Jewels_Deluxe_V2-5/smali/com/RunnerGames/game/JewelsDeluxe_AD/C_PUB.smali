.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;
.super Ljava/lang/Object;
.source "C_PUB.java"


# static fields
.field public static final BTNCNT1:I = 0x8

.field public static final BTNCNT2:I = 0x4

.field public static final BTNDLY:I = 0x10

.field private static final ShowNum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ShowNum:[I

    .line 14
    return-void

    .line 175
    :array_0
    .array-data 0x4
        0xct 0x1t 0x2t 0x7ft
        0xdt 0x1t 0x2t 0x7ft
        0xet 0x1t 0x2t 0x7ft
        0xft 0x1t 0x2t 0x7ft
        0x10t 0x1t 0x2t 0x7ft
        0x11t 0x1t 0x2t 0x7ft
        0x12t 0x1t 0x2t 0x7ft
        0x13t 0x1t 0x2t 0x7ft
        0x14t 0x1t 0x2t 0x7ft
        0x15t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AD()V
    .locals 3

    .prologue
    .line 104
    const-string v2, "market://details?id=com.RunnerGames.game.PumpkinsVsMonster_AD"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 105
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .local v0, it:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public static BTNFun(IIIIII)Z
    .locals 5
    .parameter "Flag"
    .parameter "Act"
    .parameter "FlashAct"
    .parameter "X"
    .parameter "Y"
    .parameter "SPD"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 299
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 301
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    if-ne v0, p0, :cond_3

    .line 302
    :cond_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    if-eqz v0, :cond_3

    .line 304
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 305
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 306
    :cond_1
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    sub-int/2addr v0, v4

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    if-nez v0, :cond_2

    .line 308
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_ExecBTN:I

    .line 309
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    move v0, v4

    .line 317
    :goto_0
    return v0

    :cond_2
    move v0, v3

    .line 312
    goto :goto_0

    .line 315
    :cond_3
    invoke-static {p1, p3, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->chkTouchDown(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    invoke-static {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ExecBTN(I)V

    :cond_4
    move v0, v3

    .line 317
    goto :goto_0
.end method

.method public static ClearTouchDown()V
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 244
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x11

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 245
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x9

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 246
    return-void
.end method

.method public static CloseAdmob()V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    .line 98
    .local v0, a:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->setAdVisibility(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public static ExecBTN(I)V
    .locals 1
    .parameter "Flag"

    .prologue
    .line 322
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    .line 324
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 325
    const/16 v0, 0x10

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    goto :goto_0
.end method

.method public static InitBTN()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 289
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    .line 290
    const/4 v0, 0x0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    .line 291
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_ExecBTN:I

    .line 292
    return-void
.end method

.method public static More(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "c_lib"

    .prologue
    .line 118
    const/4 v1, 0x1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsMorePause:Z

    .line 120
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    .line 121
    .local v0, activity:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;
    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->clickMoreGames()V

    .line 122
    :cond_0
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsMorePause:Z

    if-nez v1, :cond_0

    .line 123
    return-void
.end method

.method public static OpenAdmob()V
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    .line 88
    .local v0, a:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->setAdVisibility(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public static Paid(Loms/GameEngine/C_Lib;)V
    .locals 3
    .parameter "c_lib"

    .prologue
    .line 153
    const-string v2, "market://details?id=com.WuZla.game.LostTreasure_Paid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .local v0, it:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public static Random(I)I
    .locals 1
    .parameter "Ran"

    .prologue
    .line 80
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->m_random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/2addr v0, p0

    return v0
.end method

.method public static Rate(Loms/GameEngine/C_Lib;)V
    .locals 3
    .parameter "c_lib"

    .prologue
    .line 145
    const-string v2, "market://details?id=com.RunnerGames.game.JewelsDeluxe_AD"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .local v0, it:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public static ReadTouchDown(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "c_lib"

    .prologue
    .line 252
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 253
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x11

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 254
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x9

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 255
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->CHKTouchDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 257
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 258
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchDownX()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    .line 259
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchDownY()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    .line 261
    :cond_0
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->CHKTouchMove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 263
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 264
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchMoveX()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    .line 265
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchMoveY()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    .line 267
    :cond_1
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->CHKTouchUp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, -0x3

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 269
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 270
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchUpX()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    .line 271
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchUpY()I

    move-result v0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    .line 273
    :cond_2
    return-void
.end method

.method public static ScreenAdjustPos()I
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrHeight:I

    const/16 v1, 0x1e0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static ShowNum(JIIILoms/GameEngine/C_Lib;)V
    .locals 10
    .parameter "number"
    .parameter "x"
    .parameter "y"
    .parameter "s"
    .parameter "c_lib"

    .prologue
    const-wide/16 v8, 0xa

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 184
    .local v1, Value:J
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 193
    :cond_0
    return-void

    .line 185
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    if-nez v3, :cond_0

    .line 186
    :cond_2
    rem-long v4, v1, v8

    long-to-int v0, v4

    .line 187
    .local v0, Num:I
    div-long/2addr v1, v8

    .line 188
    invoke-virtual {p5}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ShowNum:[I

    aget v5, v5, v0

    mul-int v6, v3, p4

    sub-int v6, p2, v6

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6, p3, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 184
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static adjustPos(I)I
    .locals 3
    .parameter "YVal"

    .prologue
    .line 127
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isAD:Z

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getAdAlign()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 131
    const/16 v1, 0x49

    if-ge p0, v1, :cond_0

    .line 132
    const/16 p0, 0x49

    .line 140
    :cond_0
    :goto_0
    return p0

    .line 136
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrHeight:I

    const/16 v2, 0x30

    sub-int/2addr v1, v2

    const/16 v2, 0x19

    sub-int v0, v1, v2

    .line 137
    .local v0, adButtonCoor:I
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method public static calGameStage(I)V
    .locals 1
    .parameter "addNum"

    .prologue
    .line 75
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/2addr v0, p0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 76
    return-void
.end method

.method public static chkTouchDown(III)Z
    .locals 10
    .parameter "Act"
    .parameter "XVal"
    .parameter "YVal"

    .prologue
    const/4 v3, 0x2

    .line 277
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->CHKTouchDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchDownX()I

    move-result v1

    .line 280
    .local v1, Touch_X:I
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->GetTouchDownY()I

    move-result v2

    .line 281
    .local v2, Touch_Y:I
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, p0

    move v8, p1

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Loms/GameEngine/GameCanvas;->CHKACTTouch(IIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 284
    .end local v1           #Touch_X:I
    .end local v2           #Touch_Y:I
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setAdAlign(I)V
    .locals 1
    .parameter "align"

    .prologue
    .line 70
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->getAdAlign()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->SetAdViewLayout(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public static setGameMode(I)V
    .locals 0
    .parameter "mGameMode"

    .prologue
    .line 21
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    .line 22
    return-void
.end method

.method public static setGameState(I)V
    .locals 4
    .parameter "mGameState"

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xa

    .line 29
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    .line 31
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setAdAlign(I)V

    .line 59
    :goto_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->OpenAdmob()V

    .line 60
    :goto_1
    return-void

    .line 38
    :pswitch_1
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 40
    :cond_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrHeight:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    .line 42
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->CloseAdmob()V

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->SetAdViewLayout(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setAdAlign(I)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setAdAlign(I)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static setMusicStatus(Loms/GameEngine/C_Lib;)V
    .locals 4
    .parameter "c_lib"

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/MediaManager;->GetMediaStatus()Z

    move-result v0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    .line 221
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    if-nez v0, :cond_1

    .line 223
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordMusicStatus(Z)V

    .line 224
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Loms/GameEngine/MediaManager;->SetMediaEnable(Z)V

    .line 226
    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 227
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Loms/GameEngine/MediaManager;->CH_MediaIsPlaying(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v2, v1, v3}, Loms/GameEngine/MediaManager;->CH_MediaPlay(IIZ)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 234
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Loms/GameEngine/MediaManager;->CH_MediaStop(I)V

    .line 236
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordMusicStatus(Z)V

    .line 237
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Loms/GameEngine/MediaManager;->SetMediaEnable(Z)V

    goto :goto_0
.end method

.method public static setSoundStatus(Loms/GameEngine/C_Lib;)V
    .locals 4
    .parameter "c_lib"

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/MediaManager;->GetSoundStatus()Z

    move-result v0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    .line 201
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    if-nez v0, :cond_0

    .line 203
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordSoundStatus(Z)V

    .line 204
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Loms/GameEngine/MediaManager;->SetSoundEnable(Z)V

    .line 205
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordSoundStatus(Z)V

    .line 210
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 211
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Loms/GameEngine/MediaManager;->SetSoundEnable(Z)V

    goto :goto_0
.end method

.method public static showPauseSCR(Loms/GameEngine/C_Lib;)V
    .locals 7
    .parameter "c_lib"

    .prologue
    .line 162
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreVBLCount:I

    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getVBLCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 170
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getVBLCount()I

    move-result v2

    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreVBLCount:I

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, YVal:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    .line 167
    invoke-virtual {p0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    const v3, 0x7f020049

    const/16 v4, 0xa0

    const/16 v5, 0x30

    sub-int v5, v0, v5

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 168
    add-int/lit8 v0, v0, 0x10

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
