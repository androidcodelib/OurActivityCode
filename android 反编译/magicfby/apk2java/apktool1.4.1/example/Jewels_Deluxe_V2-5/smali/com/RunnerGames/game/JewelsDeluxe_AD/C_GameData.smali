.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;
.super Ljava/lang/Object;
.source "C_GameData.java"


# static fields
.field public static g_BTNFlag:I

.field public static g_BTNRuntime:I

.field public static g_CLRCount:I

.field public static g_ExecBTN:I

.field public static g_GameMode:I

.field public static g_GameSocre:I

.field public static g_GameStage:I

.field public static g_GameState:I

.field public static g_IsMorePause:Z

.field public static g_IsSave:Z

.field public static g_LuckJewel:I

.field public static g_MakeJewelIdx:I

.field public static g_MusicStatus:Z

.field public static g_PreBTNSel:I

.field public static g_PreGameMode:I

.field public static g_PreVBLCount:I

.field public static g_PriseSocre:I

.field public static g_SoundStatus:Z

.field public static g_SpecStone_CurNum:I

.field public static g_SpecStone_MAXNum:I

.field public static g_TouchFlag:I

.field public static g_Touch_C:I

.field public static g_Touch_R:I

.field public static g_Touch_X:I

.field public static g_Touch_Y:I

.field public static g_adFlag:Z

.field public static g_hdFlag:Z

.field public static g_isAD:Z

.field public static g_isContinue:Z

.field public static g_isGameFree:Z

.field public static g_isInput:Z

.field public static g_isJewelShake:Z

.field public static g_isLoadRes:Z

.field public static g_isRate:Z

.field public static g_scrHeight:I

.field public static g_scrWidth:I

.field public static final m_random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->m_random:Ljava/util/Random;

    .line 35
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isLoadRes:Z

    .line 36
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    .line 37
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    .line 38
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    .line 39
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isGameFree:Z

    .line 40
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_hdFlag:Z

    .line 41
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_adFlag:Z

    .line 42
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isAD:Z

    .line 43
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsSave:Z

    .line 44
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsMorePause:Z

    .line 46
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    .line 47
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 48
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    .line 49
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    .line 50
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 51
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 52
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 53
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreBTNSel:I

    .line 54
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreVBLCount:I

    .line 55
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrWidth:I

    .line 56
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_scrHeight:I

    .line 58
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNRuntime:I

    .line 59
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_BTNFlag:I

    .line 60
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_ExecBTN:I

    .line 63
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isInput:Z

    .line 64
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    .line 69
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 70
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    .line 71
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    .line 74
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    .line 75
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_MAXNum:I

    .line 78
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isRate:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
