.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;
.super Ljava/lang/Object;
.source "C_LoadRes.java"


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_SoundIdx:I

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    .line 27
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    .line 28
    return-void
.end method

.method private GameInit()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_SoundIdx:I

    .line 32
    return-void
.end method


# virtual methods
.method public ClearACT()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 86
    return-void
.end method

.method public GameMain()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_isRun:Z

    .line 36
    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_isRun:Z

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->ClearACT()V

    .line 39
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    sparse-switch v0, :sswitch_data_0

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 42
    :sswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->GameInit()V

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    goto :goto_1

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1, v3, v3}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 47
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v3, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 48
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0, v4}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 54
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/MoreGames/API/CCHomeAds;->loadHomeAds(Landroid/app/Activity;)V

    .line 55
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 59
    :sswitch_2
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_SoundIdx:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SoundResIDTBL:[I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_SoundIdx:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Loms/GameEngine/MediaManager;->addSound(I)V

    .line 62
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_SoundIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_SoundIdx:I

    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f040016

    invoke-virtual {v0, v3, v1}, Loms/GameEngine/GameCanvas;->LoadACT(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 72
    :sswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0, v4}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 73
    sput-boolean v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isLoadRes:Z

    .line 74
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->m_isRun:Z

    goto :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_1
        0xf -> :sswitch_4
    .end sparse-switch
.end method
