.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;
.super Loms/GameEngine/GameEvent;
.source "C_JewelSelBox.java"


# static fields
.field public static final JEWELSELBOX_MAX:I = 0x3

.field private static final JewelSelBoxNull:[[I

.field private static final JewelSelBoxNull00:[I

.field private static final JewelSelBoxSprite:[[I

.field private static final JewelSelBoxSprite00:[I

.field public static final JewelSelBoxSpriteEVT:[[I


# instance fields
.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field public m_JewelIdx:I

.field public m_col:I

.field public m_row:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 25
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite00:[I

    .line 28
    new-array v0, v3, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull00:[I

    .line 32
    new-array v0, v3, [[I

    .line 33
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite00:[I

    aput-object v1, v0, v2

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite00:[I

    aput-object v1, v0, v5

    .line 32
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite:[[I

    .line 35
    new-array v0, v3, [[I

    .line 36
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull00:[I

    aput-object v1, v0, v2

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull00:[I

    aput-object v1, v0, v5

    .line 35
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull:[[I

    .line 39
    new-array v0, v2, [[I

    .line 40
    new-array v1, v6, [I

    const/4 v2, 0x6

    .line 43
    aput v6, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    aput-object v1, v0, v4

    .line 39
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSpriteEVT:[[I

    .line 8
    return-void

    .line 25
    :array_0
    .array-data 0x4
        0xd6t 0x0t 0x2t 0x7ft
        0xd6t 0x0t 0x2t 0x7ft
        0xd6t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 14
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 15
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 17
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 18
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 19
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    .line 50
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 52
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 53
    return-void
.end method

.method private JewelSelBoxExe00()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 95
    :cond_1
    return-void
.end method

.method private MakeJewelSelBox()I
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 232
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    move v1, v0

    .line 230
    goto :goto_1

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private jewelSelBoxIsUpdatePos(I)Z
    .locals 4
    .parameter "Idx"

    .prologue
    .line 128
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, p1

    iget v2, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 129
    .local v2, row:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, p1

    iget v0, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 130
    .local v0, col:I
    const/16 v1, 0x3000

    .line 131
    .local v1, jewelMapAttr:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v2, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    const/4 v3, 0x0

    .line 134
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public CreateJewelSelBox()I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x800

    .line 185
    const/4 v4, 0x0

    .line 186
    .local v4, i:I
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_C:I

    .line 187
    .local v2, col:I
    sget v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_R:I

    .line 188
    .local v7, row:I
    sget-object v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v9, v9, v7

    aget-object v9, v9, v2

    aget v0, v9, v12

    .line 189
    .local v0, XVal:I
    sget-object v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v9, v9, v7

    aget-object v9, v9, v2

    const/4 v10, 0x1

    aget v1, v9, v10

    .line 190
    .local v1, YVal:I
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v9, v7, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v6

    .line 192
    .local v6, jewelIdx:I
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->MakeJewelSelBox()I

    move-result v4

    .line 193
    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    .line 194
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    invoke-virtual {v9, v0, v1, v12}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->MakeEVENT(III)Z

    .line 195
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v10, 0x3

    iput v10, v9, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 196
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v7, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 197
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v2, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 198
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v6, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    .line 199
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v9, v7, v2, v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 220
    :cond_0
    :goto_0
    return v4

    .line 202
    :cond_1
    const/4 v4, 0x3

    move v5, v4

    .line 203
    .end local v4           #i:I
    .local v5, i:I
    :goto_1
    add-int/lit8 v4, v5, -0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    if-eqz v5, :cond_0

    .line 204
    invoke-direct {p0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->jewelSelBoxIsUpdatePos(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 206
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iget v8, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 207
    .local v8, row1:I
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iget v3, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 208
    .local v3, col1:I
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v9, v8, v3, v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 210
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    shl-int/lit8 v10, v0, 0x10

    iput v10, v9, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 211
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    shl-int/lit8 v10, v1, 0x10

    iput v10, v9, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 212
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v7, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 213
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v2, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 214
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v9, v9, v4

    iput v6, v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    .line 215
    iget-object v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v9, v7, v2, v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    goto :goto_0

    .end local v3           #col1:I
    .end local v8           #row1:I
    :cond_2
    move v5, v4

    .end local v4           #i:I
    .restart local v5       #i:I
    goto :goto_1
.end method

.method public EVTRUN()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 82
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 85
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxSprite:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 86
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_JewelIdx:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxNull:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 88
    :cond_0
    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->JewelSelBoxExe00()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V
    .locals 2
    .parameter "jewelMap"
    .parameter "jewelEVT"
    .parameter "jewelSelBoxEVT"
    .parameter "jewelSelBox"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 57
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 58
    iput-object p3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 59
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 64
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 61
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 62
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iput-object p3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public chkJewelSelBoxIsExist(II)Z
    .locals 2
    .parameter "row"
    .parameter "col"

    .prologue
    .line 174
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 178
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    if-ne v1, p2, :cond_1

    .line 177
    const/4 v1, 0x1

    goto :goto_1

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clrJewelSelBox(II)V
    .locals 3
    .parameter "row"
    .parameter "col"

    .prologue
    .line 101
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 106
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    if-ne p1, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    if-ne p2, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x0

    iput-boolean v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clrJewelSelBoxAll()V
    .locals 5

    .prologue
    .line 113
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 123
    return-void

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget v2, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    .line 116
    .local v2, row:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget v0, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    .line 117
    .local v0, col:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v4, 0x3000

    invoke-virtual {v3, v2, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v4, 0x800

    invoke-virtual {v3, v2, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 119
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v4, 0x0

    iput-boolean v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    .line 113
    .end local v0           #col:I
    .end local v2           #row:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getJewelSelBoxNum()I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .local v0, Count:I
    const/4 v1, 0x0

    .line 142
    .local v1, i:I
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 146
    return v0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v2, v2, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v2, :cond_1

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setTurnSelBoxIdx()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 154
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iput v2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    .line 155
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iput v2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    .line 156
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 161
    :goto_2
    if-lt v0, v3, :cond_2

    .line 166
    :goto_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    if-eq v1, v2, :cond_4

    .line 167
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    if-eq v1, v2, :cond_4

    .line 168
    const/4 v1, 0x1

    .line 170
    :goto_4
    return v1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    goto :goto_3

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_4
    const/4 v1, 0x0

    goto :goto_4
.end method
