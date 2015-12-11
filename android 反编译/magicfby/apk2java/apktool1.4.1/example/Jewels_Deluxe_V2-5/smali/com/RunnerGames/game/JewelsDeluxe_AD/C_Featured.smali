.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;
.super Ljava/lang/Object;
.source "C_Featured.java"


# static fields
.field private static final CLOSEBTN_BEGX:I = 0xa2

.field private static final CLOSEBTN_BEGY:I = 0x78

.field private static final CLOSEBTN_ENDX:I = 0xe5

.field private static final CLOSEBTN_ENDY:I = 0xa1

.field private static final DOWNBTN_BEGX:I = 0x7

.field private static final DOWNBTN_BEGY:I = 0x78

.field private static final DOWNBTN_ENDX:I = 0x90

.field private static final DOWNBTN_ENDY:I = 0xa1

.field private static final FEATURED_X:I = 0x28

.field private static final FEATURED_Y:I = 0xb4

.field private static IsFeatured:Z = false

.field private static final MM:I = 0xea60

.field private static m_StartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->m_StartTime:J

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->IsFeatured:Z

    .line 30
    return-void
.end method

.method public static Main()V
    .locals 12

    .prologue
    const/16 v11, 0x155

    const/16 v10, 0x12c

    const/4 v9, 0x1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    .local v2, currentSysTime:J
    sget-wide v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->m_StartTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    if-nez v4, :cond_0

    .line 40
    sget-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->IsFeatured:Z

    if-nez v4, :cond_0

    .line 42
    sput-boolean v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->IsFeatured:Z

    .line 43
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->showPauseSCR()V

    .line 44
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    const v5, 0x7f020040

    const/16 v6, 0x28

    const/16 v7, 0xb4

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v6, v7, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 47
    :goto_1
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    invoke-virtual {v4}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 48
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    invoke-virtual {v4}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 49
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    invoke-virtual {v4}, Loms/GameEngine/InputInterface;->CHKTouchDown()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    invoke-virtual {v4}, Loms/GameEngine/InputInterface;->GetTouchDownX()I

    move-result v0

    .line 52
    .local v0, Touch_X:I
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    invoke-virtual {v4}, Loms/GameEngine/InputInterface;->GetTouchDownY()I

    move-result v1

    .line 54
    .local v1, Touch_Y:I
    const/16 v4, 0x2f

    if-le v0, v4, :cond_2

    const/16 v4, 0xb8

    if-ge v0, v4, :cond_2

    .line 55
    if-le v1, v10, :cond_2

    if-ge v1, v11, :cond_2

    .line 57
    sput-boolean v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    .line 58
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->AD()V

    goto :goto_0

    .line 62
    :cond_2
    const/16 v4, 0xca

    if-le v0, v4, :cond_3

    const/16 v4, 0x10d

    if-ge v0, v4, :cond_3

    .line 63
    if-le v1, v10, :cond_3

    if-lt v1, v11, :cond_0

    .line 66
    :cond_3
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    .end local v0           #Touch_X:I
    .end local v1           #Touch_Y:I
    :cond_4
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_1
.end method

.method public static showPauseSCR()V
    .locals 7

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, YVal:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    .line 82
    return-void

    .line 79
    :cond_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    const v3, 0x7f020049

    const/16 v4, 0xa0

    const/16 v5, 0x30

    sub-int v5, v0, v5

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 80
    add-int/lit8 v0, v0, 0x10

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
