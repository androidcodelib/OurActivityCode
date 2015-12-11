.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;
.super Ljava/lang/Object;
.source "C_TimeBar.java"


# static fields
.field private static final Blaze_A:[I = null

.field private static final Blaze_B:[I = null

.field public static final MAXTIME:I = 0xcb0000

.field public static final MINTIME:I = 0x0

.field public static final STATE_INIT:I = 0x1

.field public static final STATE_MOVE:I = 0x2

.field public static final STATE_OVER:I = 0x7

.field public static final STATE_PASS:I = 0x6

.field public static final STATE_PAUSH:I = 0x4

.field public static final STATE_RUN:I = 0x3

.field public static final STATE_STOP:I = 0x5

.field private static final TIMEBAR_CLAS_SPEED_Adc:I = 0xfc

.field private static final TIMEBAR_QUES_SPEED_Adc:I = 0x5c

.field private static final TIMEBAR_SPEC_SPEED_Adc:I = 0x9e

.field private static final TIMEBAR_SPEED:I = 0x480

.field private static final TIMEBAR_SPEED_PRISE:I = 0xc000

.field private static final TIMEBAR_SPEED_Tar:I = 0x40000

.field private static final TIMEBAR_TASK_SPEED_Adc:I = 0xa8

.field private static final TIMEBAR_X:I = 0xa0

.field private static final TIMEBAR_Y:I = 0x80

.field public static final TIME_INIT:I = 0x1

.field public static final TIME_MAX:I = 0x4

.field public static final TIME_MIN:I = 0x3

.field public static final TIME_RESET:I = 0x2

.field public static final TimeBarDetonateTBL:[I


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_BlazeDelay:I

.field private m_BlinkDelay:I

.field private m_CurTime:I

.field private m_DetonateFRM:I

.field private m_RewardTime:I

.field private m_TarTime:I

.field public m_TimeBarMoveFlag:Z

.field private m_TimeBarState:I

.field private m_TimeSpeed:I

.field private m_isDetonate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 263
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->Blaze_A:[I

    .line 272
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->Blaze_B:[I

    .line 311
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarDetonateTBL:[I

    .line 9
    return-void

    .line 263
    :array_0
    .array-data 0x4
        0x2t 0x0t 0x2t 0x7ft
        0x3t 0x0t 0x2t 0x7ft
        0x4t 0x0t 0x2t 0x7ft
        0x5t 0x0t 0x2t 0x7ft
        0x6t 0x0t 0x2t 0x7ft
        0x7t 0x0t 0x2t 0x7ft
        0x2t 0x0t 0x2t 0x7ft
        0x3t 0x0t 0x2t 0x7ft
        0x4t 0x0t 0x2t 0x7ft
        0x5t 0x0t 0x2t 0x7ft
        0x6t 0x0t 0x2t 0x7ft
        0x7t 0x0t 0x2t 0x7ft
    .end array-data

    .line 272
    :array_1
    .array-data 0x4
        0x8t 0x0t 0x2t 0x7ft
        0x9t 0x0t 0x2t 0x7ft
        0xat 0x0t 0x2t 0x7ft
        0xbt 0x0t 0x2t 0x7ft
        0xct 0x0t 0x2t 0x7ft
        0xdt 0x0t 0x2t 0x7ft
        0x8t 0x0t 0x2t 0x7ft
        0x9t 0x0t 0x2t 0x7ft
        0xat 0x0t 0x2t 0x7ft
        0xbt 0x0t 0x2t 0x7ft
        0xct 0x0t 0x2t 0x7ft
        0xdt 0x0t 0x2t 0x7ft
    .end array-data

    .line 311
    :array_2
    .array-data 0x4
        0x9ct 0x1t 0x2t 0x7ft
        0x9dt 0x1t 0x2t 0x7ft
        0x9et 0x1t 0x2t 0x7ft
        0xa0t 0x1t 0x2t 0x7ft
        0xa2t 0x1t 0x2t 0x7ft
        0xa4t 0x1t 0x2t 0x7ft
        0xa6t 0x1t 0x2t 0x7ft
        0xa8t 0x1t 0x2t 0x7ft
        0xaat 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarMoveFlag:Z

    .line 53
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    .line 54
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarState:I

    .line 55
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarMoveFlag:Z

    .line 56
    const/16 v0, 0x480

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    .line 57
    return-void
.end method

.method private ShowTimeBar()V
    .locals 7

    .prologue
    const/16 v6, 0xa0

    const/4 v5, 0x5

    const/16 v4, 0x80

    .line 254
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    shr-int/lit8 v0, v1, 0x10

    .line 255
    .local v0, CurTime:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f020199

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v6, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 256
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f020198

    add-int/lit16 v3, v0, 0xa0

    invoke-virtual {v1, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 257
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f020197

    invoke-virtual {v1, v2, v6, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 258
    return-void
.end method

.method private ShowTimeBarBlaze()V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x5

    .line 283
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 297
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    shr-int/lit8 v0, v2, 0x10

    .line 286
    .local v0, CurTime:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    iget v2, v2, Loms/GameEngine/C_Lib;->nVBLCount:I

    div-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v2, 0xc

    .line 287
    .local v1, FRM:I
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    if-lez v2, :cond_2

    .line 288
    :cond_1
    const/16 v2, 0x1e

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlazeDelay:I

    .line 290
    :cond_2
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlazeDelay:I

    if-nez v2, :cond_3

    .line 291
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->Blaze_B:[I

    aget v3, v3, v1

    add-int/lit8 v4, v0, 0x40

    invoke-virtual {v2, v3, v4, v6, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_0

    .line 294
    :cond_3
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlazeDelay:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlazeDelay:I

    .line 295
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->Blaze_A:[I

    aget v3, v3, v1

    add-int/lit8 v4, v0, 0x40

    invoke-virtual {v2, v3, v4, v6, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_0
.end method

.method private ShowTimeBarBlink()V
    .locals 5

    .prologue
    .line 304
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlinkDelay:I

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlinkDelay:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlinkDelay:I

    .line 307
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02019b

    const/16 v2, 0xa0

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 309
    :cond_0
    return-void
.end method

.method private ShowTimeBarDetonate()V
    .locals 6

    .prologue
    const/16 v5, 0x76

    const/16 v4, 0x1e

    const/4 v3, 0x6

    .line 333
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_isDetonate:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    iget v0, v0, Loms/GameEngine/C_Lib;->nVBLCount:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 336
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 337
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    .line 338
    :cond_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201ab

    invoke-virtual {v0, v1, v4, v5, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarDetonateTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    aget v1, v1, v2

    invoke-virtual {v0, v1, v4, v5, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 342
    :cond_2
    return-void
.end method

.method private TimeBarCurTOTar()V
    .locals 3

    .prologue
    const/high16 v2, 0x4

    .line 207
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-eq v0, v1, :cond_0

    .line 210
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-le v0, v1, :cond_3

    .line 212
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-le v0, v1, :cond_2

    .line 213
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    goto :goto_0

    .line 215
    :cond_2
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    goto :goto_0

    .line 219
    :cond_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-ge v0, v1, :cond_4

    .line 220
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    goto :goto_0

    .line 222
    :cond_4
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    goto :goto_0
.end method

.method private TimeBarMainCtrl()V
    .locals 6

    .prologue
    const v5, 0xc000

    const/high16 v4, 0xcb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarState:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 155
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    goto :goto_0

    .line 160
    :pswitch_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 163
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    if-lez v0, :cond_1

    .line 164
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 165
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    .line 167
    :cond_1
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    if-gez v0, :cond_2

    .line 168
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 169
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarMoveFlag:Z

    if-eqz v0, :cond_3

    .line 173
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 175
    :cond_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-lt v0, v4, :cond_4

    .line 176
    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 178
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 181
    :cond_4
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-gtz v0, :cond_0

    .line 183
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 184
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 185
    const/4 v0, 0x7

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarState:I

    .line 186
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_isDetonate:Z

    .line 187
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 191
    :pswitch_3
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    goto :goto_0

    .line 194
    :pswitch_4
    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private TimeBarMainShow()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->ShowTimeBar()V

    .line 242
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->ShowTimeBarBlaze()V

    .line 244
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->ShowTimeBarBlink()V

    .line 246
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->ShowTimeBarDetonate()V

    .line 247
    return-void
.end method

.method private setJewelShake()V
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    int-to-double v0, v0

    const-wide v2, 0x41444ccccccccccdL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    goto :goto_0
.end method


# virtual methods
.method public TimeBarMain()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMainCtrl()V

    .line 61
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarCurTOTar()V

    .line 62
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setJewelShake()V

    .line 63
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMainShow()V

    .line 64
    return-void
.end method

.method public getTimeBarCurX()I
    .locals 3

    .prologue
    .line 229
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    shr-int/lit8 v0, v1, 0x10

    .line 230
    .local v0, CurTime:I
    add-int/lit8 v1, v0, 0x48

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    return v1
.end method

.method public getTimeBarCurY()I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x80

    return v0
.end method

.method public setTimeBarBlinkDelay()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlinkDelay:I

    .line 88
    return-void
.end method

.method public setTimeBar_RewAndPun(I)V
    .locals 1
    .parameter "Value"

    .prologue
    .line 79
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    .line 80
    return-void
.end method

.method public setTimebarCurTime(I)V
    .locals 2
    .parameter "timeState"

    .prologue
    const/4 v1, 0x0

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 122
    :pswitch_0
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 123
    const v0, 0x658000

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 124
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    .line 125
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    .line 127
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_BlazeDelay:I

    .line 129
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_isDetonate:Z

    .line 130
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_DetonateFRM:I

    goto :goto_0

    .line 133
    :pswitch_1
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 134
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    .line 135
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    goto :goto_0

    .line 138
    :pswitch_2
    const/high16 v0, 0xcb

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TarTime:I

    .line 139
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_CurTime:I

    .line 140
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_RewardTime:I

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTimebarSpeed(I)V
    .locals 1
    .parameter "StageNum"

    .prologue
    .line 92
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    sparse-switch v0, :sswitch_data_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    .line 110
    :goto_0
    return-void

    .line 95
    :sswitch_0
    mul-int/lit16 v0, p1, 0xfc

    add-int/lit16 v0, v0, 0x480

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    goto :goto_0

    .line 98
    :sswitch_1
    mul-int/lit16 v0, p1, 0xa8

    add-int/lit16 v0, v0, 0x480

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    goto :goto_0

    .line 101
    :sswitch_2
    mul-int/lit8 v0, p1, 0x5c

    add-int/lit16 v0, v0, 0x480

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    goto :goto_0

    .line 104
    :sswitch_3
    mul-int/lit16 v0, p1, 0x9e

    add-int/lit16 v0, v0, 0x480

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeSpeed:I

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public setTimebarState(I)V
    .locals 0
    .parameter "timeState"

    .prologue
    .line 149
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->m_TimeBarState:I

    .line 150
    return-void
.end method
