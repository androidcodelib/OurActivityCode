.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;
.super Ljava/lang/Object;
.source "C_JewelSpecial.java"


# static fields
.field public static final SPECIAL_CX:I = 0x117

.field public static final SPECIAL_CY:I = 0x4a

.field public static final SpecialStoneTBL:[I

.field public static Special_MaxNumTBL:[I

.field public static Special_NumTBL:[I


# instance fields
.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_lib:Loms/GameEngine/C_Lib;

.field public m_Blink_CNT:I

.field public m_Blink_Delay:I

.field public m_Blink_FRM:I

.field public m_Special_Sum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_NumTBL:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_MaxNumTBL:[I

    .line 97
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->SpecialStoneTBL:[I

    .line 9
    return-void

    .line 34
    :array_0
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0xf1t 0xfft 0xfft 0xfft
    .end array-data

    .line 42
    :array_1
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xf1t 0xfft 0xfft 0xfft
    .end array-data

    .line 97
    :array_2
    .array-data 0x4
        0xabt 0x0t 0x2t 0x7ft
        0xabt 0x0t 0x2t 0x7ft
        0xabt 0x0t 0x2t 0x7ft
        0xact 0x0t 0x2t 0x7ft
        0xadt 0x0t 0x2t 0x7ft
        0xaet 0x0t 0x2t 0x7ft
        0xaft 0x0t 0x2t 0x7ft
        0xb0t 0x0t 0x2t 0x7ft
        0xb1t 0x0t 0x2t 0x7ft
        0xb2t 0x0t 0x2t 0x7ft
        0xb3t 0x0t 0x2t 0x7ft
        0xb4t 0x0t 0x2t 0x7ft
        0xb5t 0x0t 0x2t 0x7ft
        0xb6t 0x0t 0x2t 0x7ft
        0xb7t 0x0t 0x2t 0x7ft
        0xb8t 0x0t 0x2t 0x7ft
        0xb9t 0x0t 0x2t 0x7ft
        0xbat 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_lib:Loms/GameEngine/C_Lib;

    .line 14
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 21
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    .line 22
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_Delay:I

    .line 23
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    .line 24
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_CNT:I

    .line 27
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_lib:Loms/GameEngine/C_Lib;

    .line 28
    return-void
.end method

.method public static GetFallMaxStage()I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, Stage:I
    :goto_0
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_NumTBL:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const/16 v2, -0xf

    if-ne v1, v2, :cond_0

    .line 144
    return v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private JewelStoneFalled()V
    .locals 5

    .prologue
    const/high16 v4, 0x1

    .line 78
    const/4 v1, 0x7

    .line 79
    .local v1, row:I
    const/4 v0, 0x0

    .local v0, col:I
    :goto_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 95
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v2, v1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 81
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v2, v1, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v3, 0x400

    invoke-virtual {v2, v1, v0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v3, 0x2000

    invoke-virtual {v2, v1, v0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 87
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v2, v1, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ShowStoneSpecialNum()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 111
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->MultipleTBL:[I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/16 v3, 0xec

    const/16 v4, 0x2c

    invoke-virtual {v1, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 114
    :cond_0
    const/4 v1, 0x5

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v1, 0x2

    .line 115
    .local v0, SumFRM:I
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    if-ge v1, v0, :cond_1

    .line 117
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_CNT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_CNT:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_CNT:I

    .line 120
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->SpecialStoneTBL:[I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    aget v2, v2, v3

    const/16 v3, 0x117

    const/16 v4, 0x4a

    invoke-virtual {v1, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 134
    return-void
.end method


# virtual methods
.method public InitJewelSpecialOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;)V
    .locals 0
    .parameter "jewelMap"
    .parameter "blink"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 32
    return-void
.end method

.method public InitSpecial()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    .line 52
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_NumTBL:[I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget v0, v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    .line 53
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_Delay:I

    .line 54
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_FRM:I

    .line 55
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_CNT:I

    .line 56
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_MaxNumTBL:[I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget v0, v0, v1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_MAXNum:I

    .line 59
    return-void
.end method

.method public jewelSpecailMain()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->JewelStoneFalled()V

    .line 64
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->ShowStoneSpecialNum()V

    .line 65
    return-void
.end method

.method public setSpecailBlinkDelay()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Blink_Delay:I

    .line 70
    return-void
.end method
