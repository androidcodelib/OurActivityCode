.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;
.super Ljava/lang/Object;
.source "C_Media.java"


# static fields
.field public static final BGM_MUSICCHANNEL:I = 0x0

.field public static final FIX_BTNSEL:I = 0x6

.field public static final FIX_BTNSEL_F:I = 0x2

.field public static final FIX_ELECTRIC:I = 0x14

.field public static final FIX_EXPLODEA:I = 0xa

.field public static final FIX_EXPLODEA_F:I = 0x20

.field public static final FIX_EXPLODEB:I = 0xb

.field public static final FIX_FALL:I = 0x7

.field public static final FIX_FALL_F:I = 0x4

.field public static final FIX_LEVEL:I = 0x11

.field public static final FIX_LOSE:I = 0x10

.field public static final FIX_MAX:I = 0x15

.field public static final FIX_NOCLR:I = 0x12

.field public static final FIX_NOTE00:I = 0x0

.field public static final FIX_NOTE01:I = 0x1

.field public static final FIX_NOTE02:I = 0x2

.field public static final FIX_NOTE03:I = 0x3

.field public static final FIX_NOTE04:I = 0x4

.field public static final FIX_NOTE05:I = 0x5

.field public static final FIX_NOTE_F:I = 0x1

.field public static final FIX_PRISE:I = 0x13

.field public static final FIX_SELECT:I = 0x0

.field public static final FIX_SELECT_F:I = 0x8

.field public static final FIX_SHAKE:I = 0x9

.field public static final FIX_SHAKE_F:I = 0x10

.field public static final FIX_SPEICALA:I = 0xd

.field public static final FIX_SPEICALB:I = 0xe

.field public static final FIX_TRANS:I = 0xc

.field public static final FIX_WIN:I = 0xf

.field public static final SoundPlayChannel:[I

.field public static final SoundPlayMode:[Z

.field public static final SoundResIDTBL:[I

.field public static m_FIXControl:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0xb

    const/16 v5, 0x9

    const/4 v4, 0x7

    const/16 v3, 0xc

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    .line 53
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    .line 64
    const/16 v0, 0x19

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundPlayMode:[Z

    .line 74
    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 75
    aput v1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 76
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x8

    aput v4, v0, v1

    aput v4, v0, v5

    const/16 v1, 0xa

    .line 78
    const/16 v2, 0x8

    aput v2, v0, v1

    aput v5, v0, v6

    aput v5, v0, v3

    const/16 v1, 0xd

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    .line 79
    aput v6, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    .line 81
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 74
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundPlayChannel:[I

    .line 5
    return-void

    .line 53
    :array_0
    .array-data 0x4
        0x9t 0x0t 0x4t 0x7ft
        0xat 0x0t 0x4t 0x7ft
        0xbt 0x0t 0x4t 0x7ft
        0xct 0x0t 0x4t 0x7ft
        0xdt 0x0t 0x4t 0x7ft
        0xet 0x0t 0x4t 0x7ft
        0x1t 0x0t 0x4t 0x7ft
        0x5t 0x0t 0x4t 0x7ft
        0x10t 0x0t 0x4t 0x7ft
        0x11t 0x0t 0x4t 0x7ft
        0x3t 0x0t 0x4t 0x7ft
        0x4t 0x0t 0x4t 0x7ft
        0x14t 0x0t 0x4t 0x7ft
        0x12t 0x0t 0x4t 0x7ft
        0x13t 0x0t 0x4t 0x7ft
        0x15t 0x0t 0x4t 0x7ft
        0x7t 0x0t 0x4t 0x7ft
        0x6t 0x0t 0x4t 0x7ft
        0x8t 0x0t 0x4t 0x7ft
        0xft 0x0t 0x4t 0x7ft
        0x2t 0x0t 0x4t 0x7ft
        0xfft 0xfft 0x0t 0x0t
    .end array-data

    .line 64
    :array_1
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static InitMedia()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    .line 99
    return-void
.end method

.method public static Initialize()V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, i:I
    :goto_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    aget v2, v2, v0

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    .line 94
    return-void

    .line 92
    :cond_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    aget v3, v3, v0

    invoke-virtual {v2, v3}, Loms/GameEngine/MediaManager;->addSound(I)V

    move v0, v1

    .end local v1           #i:I
    .restart local v0       #i:I
    goto :goto_0
.end method

.method public static MediaContrl()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 123
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 125
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 126
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    and-int/lit8 v0, v0, -0x2

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    .line 129
    :cond_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 131
    :cond_1
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 132
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 133
    :cond_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 134
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 135
    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    .line 138
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v0, v2, :cond_4

    .line 140
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    iget v0, v0, Loms/GameEngine/C_Lib;->nVBLCount:I

    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_4

    .line 142
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 144
    :cond_4
    return-void
.end method

.method public static PlaySound(I)V
    .locals 3
    .parameter "SoundResID"

    .prologue
    .line 112
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundPlayMode:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundPlayChannel:[I

    aget v1, v1, p0

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    aget v2, v2, p0

    invoke-virtual {v0, v1, v2}, Loms/GameEngine/MediaManager;->CH_SoundPlay(II)V

    .line 115
    :cond_0
    return-void
.end method

.method public static SetMediaCrl(I)V
    .locals 1
    .parameter "fix_Flag"

    .prologue
    .line 119
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    or-int/2addr v0, p0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->m_FIXControl:I

    .line 120
    return-void
.end method

.method public static StopAllSound()V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, i:I
    :goto_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    aget v2, v2, v0

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    .line 108
    return-void

    .line 106
    :cond_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    aget v3, v3, v0

    invoke-virtual {v2, v3}, Loms/GameEngine/MediaManager;->soundStop(I)V

    move v0, v1

    .end local v1           #i:I
    .restart local v0       #i:I
    goto :goto_0
.end method
