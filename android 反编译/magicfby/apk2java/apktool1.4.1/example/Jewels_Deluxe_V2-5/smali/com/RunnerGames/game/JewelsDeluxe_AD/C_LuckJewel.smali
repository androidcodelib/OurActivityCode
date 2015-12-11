.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;
.super Ljava/lang/Object;
.source "C_LuckJewel.java"


# static fields
.field public static final LuckJewelACTTBL:[I

.field public static final m_random:Ljava/util/Random;


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->m_random:Ljava/util/Random;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->LuckJewelACTTBL:[I

    .line 10
    return-void

    .line 23
    :array_0
    .array-data 0x4
        0x67t 0x0t 0x2t 0x7ft
        0x6bt 0x0t 0x2t 0x7ft
        0x6ft 0x0t 0x2t 0x7ft
        0x73t 0x0t 0x2t 0x7ft
        0x77t 0x0t 0x2t 0x7ft
        0x7bt 0x0t 0x2t 0x7ft
        0x7ft 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->c_lib:Loms/GameEngine/C_Lib;

    .line 33
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->c_lib:Loms/GameEngine/C_Lib;

    .line 34
    return-void
.end method

.method private LuckJewelShow()V
    .locals 5

    .prologue
    .line 42
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    sparse-switch v0, :sswitch_data_0

    .line 51
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->LuckJewelACTTBL:[I

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, 0x10b

    const/16 v3, 0x4a

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 53
    :cond_0
    :sswitch_0
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public LuckJewelMain()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->LuckJewelShow()V

    .line 38
    return-void
.end method

.method public makeLuckJewel()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->m_random:Ljava/util/Random;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    .line 61
    return-void
.end method
