.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;
.super Loms/GameEngine/GameEvent;
.source "C_Blink.java"


# static fields
.field public static final BLINK_MAX:I = 0xf

.field public static final BLINK_SPEED:I = 0x100000

.field private static final BlinkACT:[[I = null

.field private static final Blinka00ACT:[I = null

.field private static final Blinkb00ACT:[I = null

.field private static final Blinkb01ACT:[I = null

.field private static final Blinkb02ACT:[I = null

.field private static final Blinkb03ACT:[I = null

.field private static final Blinkb04ACT:[I = null

.field private static final Blinkb05ACT:[I = null

.field private static final Blinkb06ACT:[I = null

.field private static final Blinkb07ACT:[I = null

.field public static final CTRL_JEWELA:I = 0x1

.field public static final CTRL_JEWELB:I = 0x2

.field public static final CTRL_JEWELC:I = 0x3

.field public static final CTRL_JEWELD:I = 0x4

.field public static final CTRL_JEWELE:I = 0x5

.field public static final CTRL_JEWELF:I = 0x6

.field public static final CTRL_JEWELG:I = 0x7

.field public static final CTRL_JEWELH:I = 0x8

.field public static final CTRL_STAR:I

.field public static final GameBTNSpriteEVT:[[I


# instance fields
.field private c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_lib:Loms/GameEngine/C_Lib;

.field public m_Angle:I

.field public m_Idx:I

.field public m_TarX:I

.field public m_TarY:I

.field public m_Type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/16 v4, 0x8

    .line 45
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinka00ACT:[I

    .line 50
    new-array v0, v4, [I

    .line 51
    const v1, 0x7f0200a3

    aput v1, v0, v3

    const v1, 0x7f0200a3

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 52
    const v2, 0x7f0200a3

    aput v2, v0, v1

    const v1, 0x7f0200a3

    aput v1, v0, v5

    .line 50
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb00ACT:[I

    .line 54
    new-array v0, v4, [I

    .line 55
    const v1, 0x7f0200a4

    aput v1, v0, v3

    const v1, 0x7f0200a4

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 56
    const v2, 0x7f0200a4

    aput v2, v0, v1

    const v1, 0x7f0200a4

    aput v1, v0, v5

    .line 54
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb01ACT:[I

    .line 58
    new-array v0, v4, [I

    .line 59
    const v1, 0x7f0200a5

    aput v1, v0, v3

    const v1, 0x7f0200a5

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 60
    const v2, 0x7f0200a5

    aput v2, v0, v1

    const v1, 0x7f0200a5

    aput v1, v0, v5

    .line 58
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb02ACT:[I

    .line 62
    new-array v0, v4, [I

    .line 63
    const v1, 0x7f0200a6

    aput v1, v0, v3

    const v1, 0x7f0200a6

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 64
    const v2, 0x7f0200a6

    aput v2, v0, v1

    const v1, 0x7f0200a6

    aput v1, v0, v5

    .line 62
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb03ACT:[I

    .line 66
    new-array v0, v4, [I

    .line 67
    const v1, 0x7f0200a7

    aput v1, v0, v3

    const v1, 0x7f0200a7

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 68
    const v2, 0x7f0200a7

    aput v2, v0, v1

    const v1, 0x7f0200a7

    aput v1, v0, v5

    .line 66
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb04ACT:[I

    .line 70
    new-array v0, v4, [I

    .line 71
    const v1, 0x7f0200a8

    aput v1, v0, v3

    const v1, 0x7f0200a8

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 72
    const v2, 0x7f0200a8

    aput v2, v0, v1

    const v1, 0x7f0200a8

    aput v1, v0, v5

    .line 70
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb05ACT:[I

    .line 74
    new-array v0, v4, [I

    .line 75
    const v1, 0x7f0200a9

    aput v1, v0, v3

    const v1, 0x7f0200a9

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 76
    const v2, 0x7f0200a9

    aput v2, v0, v1

    const v1, 0x7f0200a9

    aput v1, v0, v5

    .line 74
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb06ACT:[I

    .line 78
    new-array v0, v4, [I

    .line 79
    const v1, 0x7f0200aa

    aput v1, v0, v3

    const v1, 0x7f0200aa

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 80
    const v2, 0x7f0200aa

    aput v2, v0, v1

    const v1, 0x7f0200aa

    aput v1, v0, v5

    .line 78
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb07ACT:[I

    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 85
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinka00ACT:[I

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 86
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb00ACT:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb01ACT:[I

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb02ACT:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb03ACT:[I

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 87
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb04ACT:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb05ACT:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb06ACT:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->Blinkb07ACT:[I

    aput-object v1, v0, v4

    .line 84
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->BlinkACT:[[I

    .line 90
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 91
    new-array v1, v4, [I

    .line 94
    const/4 v2, 0x1

    aput v2, v1, v5

    aput v6, v1, v6

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 96
    new-array v2, v4, [I

    .line 99
    const/4 v3, 0x3

    aput v3, v2, v5

    aput v4, v2, v6

    aput-object v2, v0, v1

    .line 101
    new-array v1, v4, [I

    .line 104
    const/4 v2, 0x3

    aput v2, v1, v5

    aput v4, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    .line 106
    new-array v2, v4, [I

    .line 109
    const/4 v3, 0x3

    aput v3, v2, v5

    aput v4, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 111
    new-array v2, v4, [I

    .line 114
    const/4 v3, 0x3

    aput v3, v2, v5

    aput v4, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 116
    new-array v2, v4, [I

    .line 119
    const/4 v3, 0x3

    aput v3, v2, v5

    aput v4, v2, v6

    aput-object v2, v0, v1

    .line 121
    new-array v1, v4, [I

    .line 124
    const/4 v2, 0x3

    aput v2, v1, v5

    aput v4, v1, v6

    aput-object v1, v0, v5

    .line 126
    new-array v1, v4, [I

    .line 129
    const/4 v2, 0x3

    aput v2, v1, v5

    aput v4, v1, v6

    aput-object v1, v0, v6

    .line 131
    new-array v1, v4, [I

    .line 134
    const/4 v2, 0x3

    aput v2, v1, v5

    aput v4, v1, v6

    aput-object v1, v0, v4

    .line 90
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->GameBTNSpriteEVT:[[I

    .line 14
    return-void

    .line 45
    nop

    :array_0
    .array-data 0x4
        0x8ft 0x1t 0x2t 0x7ft
        0x90t 0x1t 0x2t 0x7ft
        0x91t 0x1t 0x2t 0x7ft
        0x92t 0x1t 0x2t 0x7ft
        0x93t 0x1t 0x2t 0x7ft
        0x94t 0x1t 0x2t 0x7ft
        0x95t 0x1t 0x2t 0x7ft
        0x96t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_lib:Loms/GameEngine/C_Lib;

    .line 19
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 20
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 24
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Type:I

    .line 25
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    .line 26
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 27
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    .line 28
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Angle:I

    .line 139
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_lib:Loms/GameEngine/C_Lib;

    .line 140
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Type:I

    .line 142
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->BlinkACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 144
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->GameBTNSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 145
    return-void
.end method

.method private BlinkExe00()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->blinkMoveCtrl()V

    .line 185
    return-void
.end method

.method private BlinkExe01()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x0

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->CurCNT:I

    .line 190
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x1

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    .line 191
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 192
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 193
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 195
    :cond_0
    return-void
.end method

.method private SetBlinkType(II)V
    .locals 2
    .parameter "Idx"
    .parameter "type"

    .prologue
    const/4 v1, 0x1

    .line 216
    packed-switch p2, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    .line 219
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x3

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    .line 223
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x4

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blinkMoveCtrl()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x4130

    const-wide v8, 0x4066800000000000L

    const-wide v5, 0x400921fb54442d18L

    .line 199
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Angle:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    double-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 200
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Angle:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    double-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 201
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v7, v0, 0x10

    .line 202
    .local v7, YVal:I
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    if-ge v7, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v2, 0x33

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Type:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 205
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public CreateBlink(IIILcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;I)V
    .locals 10
    .parameter "JewelType"
    .parameter "XVal"
    .parameter "YVal"
    .parameter "c_timeBar"
    .parameter "Flag"

    .prologue
    .line 229
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    const/16 v6, 0xf

    if-lt v4, v6, :cond_0

    .line 284
    :goto_1
    return-void

    .line 231
    :cond_0
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v6, v6, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v6, :cond_3

    .line 232
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, p2, p3, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->MakeEVENT(III)Z

    .line 233
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v7, 0x4

    iput v7, v6, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 234
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v7, 0x5

    iput v7, v6, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 235
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v6, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 236
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iput p1, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Type:I

    .line 238
    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    sparse-switch v6, :sswitch_data_0

    .line 278
    :goto_2
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    sub-int v6, p3, v6

    int-to-double v6, v6

    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    sub-int/2addr v8, p2

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 279
    .local v1, Result:D
    const-wide v6, 0x400921fb54442d18L

    div-double v6, v1, v6

    const-wide v8, 0x4066800000000000L

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 280
    .local v0, CurAngle:I
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    iput v0, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Angle:I

    goto :goto_1

    .line 241
    .end local v0           #CurAngle:I
    .end local v1           #Result:D
    :sswitch_0
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurX()I

    move-result v7

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 242
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurY()I

    move-result v7

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto :goto_2

    .line 245
    :sswitch_1
    invoke-static {p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTYPE_Change(I)I

    move-result v5

    .line 246
    .local v5, type:I
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v7, v7, v5

    const/4 v8, 0x2

    aget v7, v7, v8

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 247
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v7, v7, v5

    const/4 v8, 0x3

    aget v7, v7, v8

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto :goto_2

    .line 250
    .end local v5           #type:I
    :sswitch_2
    const/4 v6, 0x1

    if-ne p5, v6, :cond_1

    .line 252
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    const/16 v7, 0x116

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 253
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    const/16 v7, 0x46

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto :goto_2

    .line 257
    :cond_1
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurX()I

    move-result v7

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 258
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurY()I

    move-result v7

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto/16 :goto_2

    .line 262
    :sswitch_3
    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v3, v6, v7

    .line 263
    .local v3, Tar_Y:I
    const/16 v6, 0x9

    if-ne p1, v6, :cond_2

    if-lt p3, v3, :cond_2

    .line 265
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    const/16 v7, 0x116

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 266
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    const/16 v7, 0x46

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto/16 :goto_2

    .line 270
    :cond_2
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurX()I

    move-result v7

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarX:I

    .line 271
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v6, v6, v4

    invoke-virtual {p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->getTimeBarCurY()I

    move-result v7

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_TarY:I

    goto/16 :goto_2

    .line 229
    .end local v3           #Tar_Y:I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public CreateBlink_b(IIII)V
    .locals 6
    .parameter "JewelType"
    .parameter "XVal"
    .parameter "YVal"
    .parameter "Idx"

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 287
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 329
    :goto_1
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p3, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->MakeEVENT(III)Z

    .line 291
    const/16 v1, 0x3d

    invoke-direct {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetBlinkType(II)V

    .line 292
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v1, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 293
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v5, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 294
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 295
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Type:I

    .line 296
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iput p4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->m_Idx:I

    .line 297
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 300
    :pswitch_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 303
    :pswitch_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 306
    :pswitch_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 309
    :pswitch_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 312
    :pswitch_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 315
    :pswitch_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 318
    :pswitch_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto :goto_1

    .line 321
    :pswitch_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->SetEVTCtrl(II)V

    goto/16 :goto_1

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->BlinkExe00()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->BlinkExe01()V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public InitBlinkOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;)V
    .locals 2
    .parameter "blinkEVT"
    .parameter "JewelEVT"

    .prologue
    .line 148
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 149
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 150
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 155
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 153
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
