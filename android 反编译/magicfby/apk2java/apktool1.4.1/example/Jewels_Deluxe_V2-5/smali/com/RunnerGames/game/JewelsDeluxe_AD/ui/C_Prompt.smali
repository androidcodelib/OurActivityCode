.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;
.super Loms/GameEngine/GameEvent;
.source "C_Prompt.java"


# static fields
.field private static final CTRL_GAMEOVER:I = 0x3

.field private static final CTRL_LEVEL:I = 0x0

.field private static final CTRL_NOCLR:I = 0x1

.field private static final CTRL_PASS:I = 0x2

.field private static final CTRL_VICTORY:I = 0x4

.field public static final LUCKYEFFTBL:[I = null

.field public static final LuckJewelACTTBL:[[I = null

.field public static final MAKEPROMPT_X:I = -0x50

.field public static final MAKEPROMPT_Y:I = 0x10e0000

.field private static final PROMPTSPEED:I = 0x200000

.field public static final PROMPT_MAX:I = 0x1

.field public static final PromptSpriteEVT:[[I

.field private static final Prompt_GameOver00:[I

.field private static final Prompt_PROMPTACT:[[I

.field private static final Prompt_Victory00:[I

.field private static final Prompt_level00:[I

.field private static final Prompt_noclr00:[I

.field private static final Prompt_pass00:[I

.field public static final VICTORYEFFTBL:[I


# instance fields
.field private c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_CurFRM:I

.field private m_CurX:I

.field private m_CurY:I

.field private m_DlyTime:I

.field private m_EVTType:I

.field private m_Process:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x5

    .line 49
    new-array v0, v7, [I

    const/4 v1, 0x0

    .line 50
    const v2, 0x7f02015c

    aput v2, v0, v1

    .line 49
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_level00:[I

    .line 53
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_noclr00:[I

    .line 64
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_pass00:[I

    .line 83
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_GameOver00:[I

    .line 98
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_Victory00:[I

    .line 103
    new-array v0, v5, [[I

    const/4 v1, 0x0

    .line 104
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_level00:[I

    aput-object v2, v0, v1

    .line 105
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_noclr00:[I

    aput-object v1, v0, v7

    const/4 v1, 0x2

    .line 106
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_pass00:[I

    aput-object v2, v0, v1

    .line 107
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_GameOver00:[I

    aput-object v1, v0, v8

    .line 108
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_Victory00:[I

    aput-object v1, v0, v9

    .line 103
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_PROMPTACT:[[I

    .line 112
    new-array v0, v5, [[I

    const/4 v1, 0x0

    .line 113
    new-array v2, v6, [I

    const/4 v3, 0x6

    .line 116
    const/16 v4, 0x40

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v7, v2, v3

    aput-object v2, v0, v1

    .line 118
    new-array v1, v6, [I

    const/4 v2, 0x6

    .line 121
    aput v8, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x17

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x2

    .line 123
    new-array v2, v6, [I

    const/4 v3, 0x6

    .line 126
    aput v9, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x12

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 128
    new-array v1, v6, [I

    const/4 v2, 0x6

    .line 131
    aput v8, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x10

    aput v3, v1, v2

    aput-object v1, v0, v8

    .line 133
    new-array v1, v6, [I

    const/4 v2, 0x6

    .line 136
    aput v9, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    aput-object v1, v0, v9

    .line 111
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptSpriteEVT:[[I

    .line 182
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->LUCKYEFFTBL:[I

    .line 189
    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 190
    new-array v2, v5, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 191
    new-array v1, v5, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    const/4 v1, 0x2

    .line 192
    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 193
    new-array v1, v5, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v8

    .line 194
    new-array v1, v5, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v9

    .line 195
    new-array v1, v5, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 196
    new-array v2, v5, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    .line 189
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->LuckJewelACTTBL:[[I

    .line 291
    new-array v0, v6, [I

    const/4 v1, 0x0

    .line 292
    const v2, 0x7f02017f

    aput v2, v0, v1

    const v1, 0x7f020180

    aput v1, v0, v7

    const/4 v1, 0x2

    const v2, 0x7f020181

    aput v2, v0, v1

    const v1, 0x7f020183

    aput v1, v0, v8

    .line 293
    const v1, 0x7f020185

    aput v1, v0, v9

    .line 291
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->VICTORYEFFTBL:[I

    .line 14
    return-void

    .line 53
    :array_0
    .array-data 0x4
        0x67t 0x1t 0x2t 0x7ft
        0x68t 0x1t 0x2t 0x7ft
        0x69t 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x6bt 0x1t 0x2t 0x7ft
        0x6ct 0x1t 0x2t 0x7ft
    .end array-data

    .line 64
    :array_1
    .array-data 0x4
        0x6dt 0x1t 0x2t 0x7ft
        0x6et 0x1t 0x2t 0x7ft
        0x6ft 0x1t 0x2t 0x7ft
        0x70t 0x1t 0x2t 0x7ft
        0x71t 0x1t 0x2t 0x7ft
        0x72t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x72t 0x1t 0x2t 0x7ft
        0x74t 0x1t 0x2t 0x7ft
        0x75t 0x1t 0x2t 0x7ft
    .end array-data

    .line 83
    :array_2
    .array-data 0x4
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
        0x76t 0x1t 0x2t 0x7ft
    .end array-data

    .line 98
    :array_3
    .array-data 0x4
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
    .end array-data

    .line 182
    :array_4
    .array-data 0x4
        0xd9t 0x0t 0x2t 0x7ft
        0xdbt 0x0t 0x2t 0x7ft
        0xddt 0x0t 0x2t 0x7ft
        0xdft 0x0t 0x2t 0x7ft
        0xd9t 0x0t 0x2t 0x7ft
        0xdbt 0x0t 0x2t 0x7ft
        0xddt 0x0t 0x2t 0x7ft
        0xdft 0x0t 0x2t 0x7ft
    .end array-data

    .line 190
    :array_5
    .array-data 0x4
        0x6at 0x0t 0x2t 0x7ft
        0x69t 0x0t 0x2t 0x7ft
        0x68t 0x0t 0x2t 0x7ft
        0x67t 0x0t 0x2t 0x7ft
        0x68t 0x0t 0x2t 0x7ft
    .end array-data

    .line 191
    :array_6
    .array-data 0x4
        0x6et 0x0t 0x2t 0x7ft
        0x6dt 0x0t 0x2t 0x7ft
        0x6ct 0x0t 0x2t 0x7ft
        0x6bt 0x0t 0x2t 0x7ft
        0x6ct 0x0t 0x2t 0x7ft
    .end array-data

    .line 192
    :array_7
    .array-data 0x4
        0x72t 0x0t 0x2t 0x7ft
        0x71t 0x0t 0x2t 0x7ft
        0x70t 0x0t 0x2t 0x7ft
        0x6ft 0x0t 0x2t 0x7ft
        0x70t 0x0t 0x2t 0x7ft
    .end array-data

    .line 193
    :array_8
    .array-data 0x4
        0x76t 0x0t 0x2t 0x7ft
        0x75t 0x0t 0x2t 0x7ft
        0x74t 0x0t 0x2t 0x7ft
        0x73t 0x0t 0x2t 0x7ft
        0x74t 0x0t 0x2t 0x7ft
    .end array-data

    .line 194
    :array_9
    .array-data 0x4
        0x7at 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x77t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
    .end array-data

    .line 195
    :array_a
    .array-data 0x4
        0x7et 0x0t 0x2t 0x7ft
        0x7dt 0x0t 0x2t 0x7ft
        0x7ct 0x0t 0x2t 0x7ft
        0x7bt 0x0t 0x2t 0x7ft
        0x7ct 0x0t 0x2t 0x7ft
    .end array-data

    .line 196
    :array_b
    .array-data 0x4
        0x82t 0x0t 0x2t 0x7ft
        0x81t 0x0t 0x2t 0x7ft
        0x80t 0x0t 0x2t 0x7ft
        0x7ft 0x0t 0x2t 0x7ft
        0x80t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    .line 20
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 24
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_EVTType:I

    .line 25
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    .line 26
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    .line 27
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    .line 29
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurX:I

    .line 30
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurY:I

    .line 141
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    .line 143
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->Prompt_PROMPTACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 145
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 146
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 147
    return-void
.end method

.method private PromptCLR()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_EVTType:I

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 333
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 334
    return-void
.end method

.method private PromptExe00()V
    .locals 10

    .prologue
    const/high16 v9, 0xa0

    const/high16 v6, 0x20

    const/16 v7, 0xa0

    const/4 v8, 0x7

    .line 201
    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    if-eq v4, v8, :cond_0

    .line 202
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v5, 0x10e

    iput v5, v4, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 203
    :cond_0
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v1, v4, 0x10

    .line 204
    .local v1, XVal:I
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v2, v4, 0x10

    .line 205
    .local v2, YVal:I
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    packed-switch v4, :pswitch_data_0

    .line 241
    :cond_1
    :goto_0
    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v3, v4, 0x1

    .line 242
    .local v3, num:I
    const/16 v4, 0x140

    sub-int v1, v4, v1

    .line 243
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->LevelNumTBL:[I

    div-int/lit8 v6, v3, 0xa

    rem-int/lit8 v6, v6, 0xa

    aget v5, v5, v6

    add-int/lit8 v6, v1, 0x32

    invoke-virtual {v4, v5, v6, v2, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 244
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->LevelNumTBL:[I

    rem-int/lit8 v6, v3, 0xa

    aget v5, v5, v6

    add-int/lit8 v6, v1, 0x32

    add-int/lit8 v6, v6, 0x19

    invoke-virtual {v4, v5, v6, v2, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 245
    return-void

    .line 208
    .end local v3           #num:I
    :pswitch_0
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    add-int/2addr v5, v6

    iput v5, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 209
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    if-lt v4, v9, :cond_1

    .line 211
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v9, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 212
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    .line 213
    const/4 v4, 0x0

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    goto :goto_0

    .line 217
    :pswitch_1
    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    if-ne v4, v8, :cond_3

    .line 220
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    iget v4, v4, Loms/GameEngine/C_Lib;->nVBLCount:I

    div-int/lit8 v4, v4, 0x6

    rem-int/lit8 v0, v4, 0x8

    .line 221
    .local v0, FRM:I
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->LUCKYEFFTBL:[I

    aget v5, v5, v0

    add-int/lit8 v6, v2, 0x32

    invoke-virtual {v4, v5, v7, v6, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 223
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    const v5, 0x7f0200e1

    add-int/lit8 v6, v2, 0x55

    invoke-virtual {v4, v5, v7, v6, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 225
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    iget v4, v4, Loms/GameEngine/C_Lib;->nVBLCount:I

    rem-int/lit8 v4, v4, 0x6

    if-nez v4, :cond_2

    .line 226
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    .line 227
    :cond_2
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->LuckJewelACTTBL:[[I

    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    aget v5, v5, v6

    const/16 v6, 0x9e

    add-int/lit8 v7, v2, 0x32

    invoke-virtual {v4, v5, v6, v7, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 229
    .end local v0           #FRM:I
    :cond_3
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    const/16 v5, 0x46

    if-le v4, v5, :cond_1

    .line 230
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    goto/16 :goto_0

    .line 233
    :pswitch_2
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    sub-int/2addr v5, v6

    iput v5, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 234
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v5, -0x20

    if-ge v4, v5, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptCLR()V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private PromptExe01()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptCLR()V

    .line 252
    :cond_0
    return-void
.end method

.method private PromptExe02()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptCLR()V

    .line 259
    :cond_0
    return-void
.end method

.method private PromptExe03()V
    .locals 4

    .prologue
    const/high16 v3, 0x10e

    .line 264
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 268
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    const/high16 v2, 0x20

    sub-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 269
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    if-gt v0, v3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 272
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 278
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 279
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    goto :goto_0

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 283
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptCLR()V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private PromptExe04()V
    .locals 6

    .prologue
    const/high16 v3, 0x10e

    const/16 v5, 0x120

    .line 301
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    packed-switch v0, :pswitch_data_0

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 325
    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Random(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurX:I

    .line 326
    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Random(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x90

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurY:I

    .line 328
    :cond_1
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 305
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    const/high16 v2, 0x20

    sub-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 306
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    if-gt v0, v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 309
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 315
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    const/16 v1, 0xb4

    if-le v0, v1, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptCLR()V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->VICTORYEFFTBL:[I

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget v1, v1, v2

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurX:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurY:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private SetPromptType(II)V
    .locals 7
    .parameter "Idx"
    .parameter "PromptType"

    .prologue
    const/high16 v6, 0x1e0

    const/high16 v5, 0x10e

    const/16 v4, 0xf

    const/high16 v3, 0xa0

    const/4 v2, 0x0

    .line 338
    packed-switch p2, :pswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetEVTCtrl(II)V

    .line 341
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v1, -0x50

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 342
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v1, 0xf0

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 343
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetEVTCtrl(II)V

    .line 347
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 348
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v5, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 349
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 352
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetEVTCtrl(II)V

    .line 353
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 354
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v5, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 355
    invoke-static {v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetEVTCtrl(II)V

    .line 359
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v1, 0xa2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 360
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v6, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 361
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 364
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetEVTCtrl(II)V

    .line 365
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 366
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v6, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 367
    invoke-static {v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public CreatePrompt(III)V
    .locals 4
    .parameter "PromptType"
    .parameter "XVal"
    .parameter "YVal"

    .prologue
    const/4 v3, 0x0

    .line 375
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 390
    :goto_1
    return-void

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p3, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->MakeEVENT(III)Z

    .line 379
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x6

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 380
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x7

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 381
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 382
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_EVTType:I

    .line 383
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_Process:I

    .line 384
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_DlyTime:I

    .line 385
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->m_CurFRM:I

    .line 386
    invoke-direct {p0, v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->SetPromptType(II)V

    goto :goto_1

    .line 375
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptExe00()V

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptExe01()V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptExe02()V

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptExe03()V

    goto :goto_0

    .line 175
    :pswitch_4
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->PromptExe04()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V
    .locals 2
    .parameter "c_promptEVT"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 151
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 153
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->c_PromptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
