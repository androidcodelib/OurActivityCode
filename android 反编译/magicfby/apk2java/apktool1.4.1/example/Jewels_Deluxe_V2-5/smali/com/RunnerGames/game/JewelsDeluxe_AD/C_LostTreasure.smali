.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;
.super Ljava/lang/Object;
.source "C_LostTreasure.java"


# instance fields
.field private c_GameMenu:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;

.field private c_LoadRes:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;

.field private c_SceneBank:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;

.field private c_SceneClassic:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

.field private c_ScenePuzzle:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;

.field private c_ScenePuzzleSel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;

.field private c_SceneQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;

.field private c_SceneSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;

.field private c_SceneTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 4
    .parameter "clib"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    .line 20
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_LoadRes:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;

    .line 21
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_GameMenu:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;

    .line 22
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneClassic:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

    .line 23
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzle:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;

    .line 24
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzleSel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneBank:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;

    .line 34
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->m_isRun:Z

    .line 38
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    .line 39
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_LoadRes:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;

    .line 40
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_GameMenu:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;

    .line 41
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneClassic:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

    .line 42
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzle:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;

    .line 43
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzleSel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;

    .line 44
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;

    .line 45
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;

    .line 46
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;

    .line 47
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneBank:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;

    .line 51
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isLoadRes:Z

    .line 52
    sput-boolean v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    .line 53
    sput-boolean v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    .line 54
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    .line 55
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isGameFree:Z

    .line 56
    sput-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isRate:Z

    .line 58
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 59
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 60
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 61
    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 63
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Init()V

    .line 65
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    .line 66
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 67
    const/4 v0, 0x5

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    .line 68
    return-void
.end method

.method private MsgLoop()V
    .locals 4

    .prologue
    .line 132
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 133
    .local v0, MSGCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 181
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 182
    return-void

    .line 134
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 135
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 133
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :pswitch_0
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 140
    :pswitch_1
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 143
    :pswitch_2
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 146
    :pswitch_3
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 149
    :pswitch_4
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    sput v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 150
    const/16 v3, 0x9

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 153
    :pswitch_5
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 156
    :pswitch_6
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 159
    :pswitch_7
    const/16 v3, 0xc

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 162
    :pswitch_8
    const/16 v3, 0xf

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 165
    :pswitch_9
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 168
    :pswitch_a
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    sput v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    .line 169
    const/16 v3, 0xd

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 172
    :pswitch_b
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 175
    :pswitch_c
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public GameMain()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->m_isRun:Z

    .line 72
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->SetAdViewLayout(I)V

    .line 73
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->m_isRun:Z

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 75
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->MsgLoop()V

    .line 125
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_LoadRes:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LoadRes;->GameMain()V

    .line 84
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameMode(I)V

    .line 86
    :pswitch_4
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->OpenAdmob()V

    .line 87
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_GameMenu:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->GameMain()V

    goto :goto_1

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneClassic:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->GameMain()V

    goto :goto_1

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneClassic:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->GameMain()V

    goto :goto_1

    .line 97
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzleSel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->GameMain()V

    goto :goto_1

    .line 100
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_ScenePuzzle:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->GameMain()V

    goto :goto_1

    .line 103
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->GameMain()V

    goto :goto_1

    .line 106
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->GameMain()V

    goto :goto_1

    .line 109
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->GameMain()V

    goto :goto_1

    .line 112
    :pswitch_c
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->OpenAdmob()V

    .line 113
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_SceneBank:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->GameMain()V

    goto :goto_1

    .line 117
    :pswitch_d
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->UpdataData()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->m_isRun:Z

    .line 119
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->StopAllSound()V

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public freeResouce()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->FreeAllACT()V

    .line 190
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Loms/GameEngine/GameCanvas;->ViewDark(I)Z

    .line 191
    return-void
.end method

.method public onKeyDown(I)Z
    .locals 3
    .parameter "keyCode"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    sparse-switch p1, :sswitch_data_0

    .line 232
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Loms/GameEngine/InputInterface;->onKeyDown(I)V

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 219
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Loms/GameEngine/MediaManager;->SetSystemVolume(I)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Loms/GameEngine/MediaManager;->SetSystemVolume(I)V

    move v0, v1

    .line 223
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 230
    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1b -> :sswitch_2
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 237
    sparse-switch p1, :sswitch_data_0

    .line 247
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Loms/GameEngine/InputInterface;->onKeyUp(I)V

    .line 248
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 245
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;II)Z
    .locals 1
    .parameter "evt"
    .parameter "X"
    .parameter "Y"

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Loms/GameEngine/InputInterface;->SetTouchDown(II)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Loms/GameEngine/InputInterface;->SetTouchUp(II)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Loms/GameEngine/InputInterface;->SetTouchMove(II)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
