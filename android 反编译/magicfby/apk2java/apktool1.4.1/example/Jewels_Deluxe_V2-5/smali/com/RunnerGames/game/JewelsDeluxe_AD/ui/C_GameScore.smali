.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;
.super Loms/GameEngine/GameEvent;
.source "C_GameScore.java"


# static fields
.field public static final GAMESCORE:I = 0x0

.field public static final GAMESCORE_MAX:I = 0x10

.field private static final GAMESCORE_S:I = 0xc

.field private static final GameScore00ACT:[I = null

.field private static final GameScoreACT:[[I = null

.field public static final GameScoreEVT:[[I = null

.field private static final GameScoreNumACT:[[I = null

.field public static final SCORETYPE_3:I = 0x1

.field public static final SCORETYPE_4:I = 0x2

.field public static final SCORETYPE_5:I = 0x3

.field public static final SCORETYPE_BLITZ:I = 0x6

.field public static final SCORETYPE_SPEA:I = 0x4

.field public static final SCORETYPE_SPEB:I = 0x5


# instance fields
.field private c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_IsMultiple:Ljava/lang/Boolean;

.field private m_Length:I

.field private m_gameScore:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xb

    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScore00ACT:[I

    .line 38
    new-array v0, v5, [[I

    .line 39
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScore00ACT:[I

    aput-object v1, v0, v4

    .line 38
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreACT:[[I

    .line 42
    new-array v0, v5, [[I

    .line 43
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 46
    aput v2, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    aput-object v1, v0, v4

    .line 42
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreEVT:[[I

    .line 78
    new-array v0, v6, [[I

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 82
    aput-object v1, v0, v4

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 87
    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    .line 97
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    .line 102
    aput-object v2, v0, v1

    .line 78
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreNumACT:[[I

    .line 10
    return-void

    .line 79
    :array_0
    .array-data 0x4
        0x20t 0x1t 0x2t 0x7ft
        0x21t 0x1t 0x2t 0x7ft
        0x22t 0x1t 0x2t 0x7ft
        0x23t 0x1t 0x2t 0x7ft
        0x24t 0x1t 0x2t 0x7ft
        0x25t 0x1t 0x2t 0x7ft
        0x26t 0x1t 0x2t 0x7ft
        0x27t 0x1t 0x2t 0x7ft
        0x28t 0x1t 0x2t 0x7ft
        0x29t 0x1t 0x2t 0x7ft
        0x2at 0x1t 0x2t 0x7ft
    .end array-data

    .line 84
    :array_1
    .array-data 0x4
        0x2bt 0x1t 0x2t 0x7ft
        0x2ct 0x1t 0x2t 0x7ft
        0x2dt 0x1t 0x2t 0x7ft
        0x2et 0x1t 0x2t 0x7ft
        0x2ft 0x1t 0x2t 0x7ft
        0x30t 0x1t 0x2t 0x7ft
        0x31t 0x1t 0x2t 0x7ft
        0x32t 0x1t 0x2t 0x7ft
        0x33t 0x1t 0x2t 0x7ft
        0x34t 0x1t 0x2t 0x7ft
        0x35t 0x1t 0x2t 0x7ft
    .end array-data

    .line 89
    :array_2
    .array-data 0x4
        0x36t 0x1t 0x2t 0x7ft
        0x37t 0x1t 0x2t 0x7ft
        0x38t 0x1t 0x2t 0x7ft
        0x39t 0x1t 0x2t 0x7ft
        0x3at 0x1t 0x2t 0x7ft
        0x3bt 0x1t 0x2t 0x7ft
        0x3ct 0x1t 0x2t 0x7ft
        0x3dt 0x1t 0x2t 0x7ft
        0x3et 0x1t 0x2t 0x7ft
        0x3ft 0x1t 0x2t 0x7ft
        0x40t 0x1t 0x2t 0x7ft
    .end array-data

    .line 94
    :array_3
    .array-data 0x4
        0x41t 0x1t 0x2t 0x7ft
        0x42t 0x1t 0x2t 0x7ft
        0x43t 0x1t 0x2t 0x7ft
        0x44t 0x1t 0x2t 0x7ft
        0x45t 0x1t 0x2t 0x7ft
        0x46t 0x1t 0x2t 0x7ft
        0x47t 0x1t 0x2t 0x7ft
        0x48t 0x1t 0x2t 0x7ft
        0x49t 0x1t 0x2t 0x7ft
        0x4at 0x1t 0x2t 0x7ft
        0x4bt 0x1t 0x2t 0x7ft
    .end array-data

    .line 99
    :array_4
    .array-data 0x4
        0x4ct 0x1t 0x2t 0x7ft
        0x4dt 0x1t 0x2t 0x7ft
        0x4et 0x1t 0x2t 0x7ft
        0x4ft 0x1t 0x2t 0x7ft
        0x50t 0x1t 0x2t 0x7ft
        0x51t 0x1t 0x2t 0x7ft
        0x52t 0x1t 0x2t 0x7ft
        0x53t 0x1t 0x2t 0x7ft
        0x54t 0x1t 0x2t 0x7ft
        0x55t 0x1t 0x2t 0x7ft
        0x56t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_lib:Loms/GameEngine/C_Lib;

    .line 15
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 51
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_lib:Loms/GameEngine/C_Lib;

    .line 53
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 55
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 56
    return-void
.end method

.method private GameScoreExe00()V
    .locals 9

    .prologue
    .line 109
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_Length:I

    .line 110
    .local v0, Length:I
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v5, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v3, v5, 0x10

    .line 111
    .local v3, XVal:I
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v5, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v4, v5, 0x10

    .line 112
    .local v4, YVal:I
    const/4 v1, 0x1

    .line 113
    .local v1, Model:I
    const/4 v2, 0x0

    .line 115
    .local v2, Value:I
    const/4 v5, 0x1

    sub-int v5, v0, v5

    mul-int/lit8 v5, v5, 0xc

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 116
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_IsMultiple:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    add-int/lit8 v3, v3, -0xc

    .line 120
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v5

    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreNumACT:[[I

    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v7, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget-object v6, v6, v7

    const/16 v7, 0xa

    aget v6, v6, v7

    add-int/lit8 v7, v3, 0xc

    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v8, v8, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    invoke-virtual {v5, v6, v7, v4, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 121
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v5

    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreNumACT:[[I

    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v7, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/lit8 v7, v3, 0x18

    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v8, v8, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    invoke-virtual {v5, v6, v7, v4, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 125
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 126
    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_gameScore:I

    div-int/2addr v5, v1

    rem-int/lit8 v2, v5, 0xa

    .line 127
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v5

    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreNumACT:[[I

    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v7, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget-object v6, v6, v7

    aget v6, v6, v2

    iget-object v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v7, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    invoke-virtual {v5, v6, v3, v4, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 128
    add-int/lit8 v3, v3, -0xc

    .line 129
    mul-int/lit8 v1, v1, 0xa

    .line 130
    if-nez v0, :cond_0

    .line 133
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v6, v5, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    const/high16 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 135
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->CHKEVTACTEnd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVTCLR()V

    .line 137
    :cond_1
    return-void
.end method

.method private getGameScoreLength(I)I
    .locals 2
    .parameter "GameScore"

    .prologue
    .line 144
    const/4 v0, 0x2

    .local v0, Length:I
    const/16 v1, 0xa

    .line 147
    .local v1, Score:I
    :goto_0
    mul-int/lit8 v1, v1, 0xa

    .line 148
    if-le v1, p1, :cond_0

    .line 152
    return v0

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0
.end method

.method private getStageScore(III)I
    .locals 3
    .parameter "ScoreType"
    .parameter "jewelNum"
    .parameter "clrCount"

    .prologue
    .line 160
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 161
    .local v0, GameStage:I
    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v1, v2, 0xa

    .line 162
    .local v1, Result:I
    packed-switch p1, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    mul-int/2addr v1, p3

    .line 184
    return v1

    .line 165
    :pswitch_1
    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v1, v2, 0xa

    .line 166
    goto :goto_0

    .line 168
    :pswitch_2
    mul-int/lit8 v2, v0, 0xa

    add-int/lit8 v1, v2, 0x14

    .line 169
    goto :goto_0

    .line 171
    :pswitch_3
    mul-int/lit8 v2, v0, 0xf

    add-int/lit8 v1, v2, 0x1e

    .line 172
    goto :goto_0

    .line 174
    :pswitch_4
    mul-int/lit8 v2, v0, 0xf

    add-int/lit8 v1, v2, 0x1e

    .line 175
    goto :goto_0

    .line 180
    :pswitch_5
    mul-int/lit8 v2, v0, 0x1e

    add-int/lit8 v1, v2, 0x3c

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public CreateGameScore(IIIIII)V
    .locals 6
    .parameter "ScoreType"
    .parameter "jeweltype"
    .parameter "jewelNum"
    .parameter "clrCount"
    .parameter "XVal"
    .parameter "YVal"

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 189
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 212
    :goto_1
    return-void

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v2, v2, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    add-int/lit8 v3, p6, 0x6

    invoke-virtual {v2, p5, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->MakeEVENT(III)Z

    .line 193
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v2, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 194
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v5, v2, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 195
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_IsMultiple:Ljava/lang/Boolean;

    .line 196
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_gameScore:I

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->getGameScoreLength(I)I

    move-result v3

    iput v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_Length:I

    .line 198
    invoke-direct {p0, p1, p3, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->getStageScore(III)I

    move-result v0

    .line 199
    .local v0, PriseSocre:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_gameScore:I

    .line 200
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->getGameScoreLength(I)I

    move-result v3

    iput v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_Length:I

    .line 201
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    if-ne v2, v5, :cond_1

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    if-ne p2, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->m_IsMultiple:Ljava/lang/Boolean;

    .line 204
    mul-int/lit8 v0, v0, 0x2

    .line 208
    :cond_1
    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->setGamePriseScore(I)V

    goto :goto_1

    .line 189
    .end local v0           #PriseSocre:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->GameScoreExe00()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public InitGameScoreOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;)V
    .locals 0
    .parameter "gameScoreEVT"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 60
    return-void
.end method
