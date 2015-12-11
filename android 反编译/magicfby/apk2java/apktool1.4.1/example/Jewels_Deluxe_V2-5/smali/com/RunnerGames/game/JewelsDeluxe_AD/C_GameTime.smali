.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;
.super Ljava/lang/Object;
.source "C_GameTime.java"


# static fields
.field public static final STATE_INIT:I = 0x1

.field public static final STATE_OVER:I = 0x4

.field public static final STATE_RESET:I = 0x5

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_STOP:I = 0x3

.field private static final TIMEMIN_MAX:I = 0x3c

.field private static final TIMESEC_MAX:I = 0x3c

.field private static final TimeShow_S:I = 0xe

.field private static final TimeShow_X:I = 0xf5

.field private static final TimeShow_Y:I = 0x5a


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_StartTime:J

.field private m_TimeMil:I

.field private m_TimeMin:I

.field private m_TimeSec:I

.field private m_TimeState:I


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    .line 9
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeState:I

    .line 10
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMin:I

    .line 11
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    .line 12
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_StartTime:J

    .line 25
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeState:I

    .line 27
    return-void
.end method

.method private TimeRun()V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_StartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 76
    .local v0, CurTime:J
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    long-to-int v2, v0

    div-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMin:I

    .line 78
    long-to-int v2, v0

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMin:I

    mul-int/lit8 v3, v3, 0x3c

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_StartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    .line 81
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    if-lt v2, v6, :cond_0

    .line 83
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMin:I

    .line 84
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    .line 85
    const/16 v2, 0x3e7

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    .line 86
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->setTimeState(I)V

    goto :goto_0
.end method

.method private TimeShow()V
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/4 v3, 0x7

    .line 66
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->TimeNumTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 67
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->TimeNumTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    rem-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 69
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->TimeNumTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    const/16 v2, 0x11f

    invoke-virtual {v0, v1, v2, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 70
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->TimeNumTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 71
    return-void
.end method


# virtual methods
.method public TimeMain()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->TimeRun()V

    .line 52
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->TimeShow()V

    .line 53
    return-void
.end method

.method public setTimeState(I)V
    .locals 2
    .parameter "TimeState"

    .prologue
    const/4 v1, 0x0

    .line 31
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeState:I

    .line 32
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeState:I

    sparse-switch v0, :sswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 36
    :sswitch_0
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMin:I

    .line 37
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeSec:I

    .line 38
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_TimeMil:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameTime;->m_StartTime:J

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
