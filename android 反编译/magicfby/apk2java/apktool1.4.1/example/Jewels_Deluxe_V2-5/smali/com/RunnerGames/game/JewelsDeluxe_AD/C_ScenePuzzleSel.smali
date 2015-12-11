.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;
.super Ljava/lang/Object;
.source "C_ScenePuzzleSel.java"


# static fields
.field private static final SCORELLSPEED_MAX:I = 0x32

.field private static final SCORELLSPEED_MIN:I = 0x1e

.field private static final S_X:I = 0x5a

.field private static final S_Y:I = 0x4e

.field private static final _X:I = 0x46

.field private static final _Y:I = 0x87


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_PuzzleSelBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

.field private c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

.field private m_BTNType:I

.field private m_Pull_x:I

.field private m_Screen_Sum:I

.field private m_StageSel:I

.field private m_XVal_x:I

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    .line 18
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 19
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    .line 20
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 22
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 23
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 42
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    .line 44
    return-void
.end method

.method private ClearACT()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 230
    return-void
.end method

.method private EVTTouch()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ExecEVT()V

    .line 354
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->EVTTouch()V

    .line 355
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ExecRUN()V

    .line 356
    return-void
.end method

.method private ExecEVT()V
    .locals 3

    .prologue
    .line 367
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 368
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_2

    .line 370
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 371
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 373
    .end local v0           #i:I
    :cond_1
    return-void

    .line 369
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private ExecRUN()V
    .locals 3

    .prologue
    .line 380
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 381
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_2

    .line 383
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 384
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 386
    .end local v0           #i:I
    :cond_1
    return-void

    .line 382
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private GameInit()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x45

    const/4 v7, 0x6

    .line 49
    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    .line 50
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreBTNSel:I

    .line 54
    iput v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Screen_Sum:I

    .line 56
    new-instance v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 57
    new-instance v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    .line 58
    new-instance v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 60
    new-array v4, v8, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    iput-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 61
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v8, :cond_1

    .line 64
    new-array v4, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 65
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v7, :cond_2

    .line 69
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    invoke-virtual {v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->InitPuzzleSelBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;)V

    .line 70
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 72
    const/16 v2, 0x46

    .line 73
    .local v2, x:I
    const/16 v3, 0x87

    .line 74
    .local v3, y:I
    const/4 v0, 0x0

    .line 75
    .local v0, Count:I
    :cond_0
    :goto_2
    if-ne v0, v8, :cond_3

    .line 89
    return-void

    .line 62
    .end local v0           #Count:I
    .end local v2           #x:I
    .end local v3           #y:I
    :cond_1
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    new-instance v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v5, v4, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v5, v4, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    .restart local v0       #Count:I
    .restart local v2       #x:I
    .restart local v3       #y:I
    :cond_3
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    const/16 v5, 0x23

    invoke-virtual {v4, v5, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->CreatePuzzleSelBTN(III)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    add-int/lit8 v3, v3, 0x4e

    .line 80
    rem-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_0

    .line 82
    const/16 v3, 0x87

    .line 83
    rem-int/lit8 v4, v0, 0xc

    if-nez v4, :cond_4

    .line 84
    div-int/lit8 v4, v0, 0xc

    mul-int/lit16 v4, v4, 0x140

    add-int/lit8 v2, v4, 0x46

    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x5a

    goto :goto_2
.end method

.method private MsgLoop()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 167
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 168
    .local v0, MSGCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 207
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 208
    return-void

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 170
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 168
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_BTNType:I

    .line 173
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_BTNType:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 176
    :sswitch_0
    invoke-static {v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 179
    :sswitch_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 182
    :sswitch_2
    const/16 v3, 0x1b

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_BTNType:I

    .line 183
    invoke-static {v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 191
    :pswitch_1
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_BTNType:I

    .line 192
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_StageSel:I

    .line 201
    invoke-static {v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x26 -> :sswitch_1
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method private PuzzleSelBTNMoveCtrl()V
    .locals 7

    .prologue
    const/16 v6, 0xa0

    const/16 v5, 0x32

    const/4 v4, 0x0

    const/16 v3, 0x140

    const/16 v2, 0x1e

    .line 288
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 289
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    invoke-virtual {v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->setScrollPowerInvalid(Z)V

    .line 290
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget-boolean v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    if-ltz v1, :cond_5

    .line 294
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    rem-int/lit16 v0, v1, 0x140

    .line 298
    .local v0, XVal:I
    :goto_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-eqz v1, :cond_8

    .line 300
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 301
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    if-ge v1, v2, :cond_2

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 302
    :cond_2
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    if-le v1, v5, :cond_3

    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-lez v1, :cond_6

    .line 305
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    add-int/2addr v1, v0

    if-lt v1, v3, :cond_4

    .line 307
    sub-int v1, v3, v0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 308
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iput v4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->ScrollPower_sub()V

    goto :goto_0

    .line 296
    .end local v0           #XVal:I
    :cond_5
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    rem-int/lit16 v1, v1, 0x140

    add-int/lit16 v0, v1, 0x140

    .restart local v0       #XVal:I
    goto :goto_1

    .line 314
    :cond_6
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    if-gt v0, v1, :cond_7

    .line 316
    neg-int v1, v0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    .line 317
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iput v4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 321
    :goto_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->ScrollPower_add()V

    goto :goto_0

    .line 320
    :cond_7
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    neg-int v1, v1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    goto :goto_2

    .line 326
    :cond_8
    if-eqz v0, :cond_0

    .line 327
    if-le v0, v6, :cond_a

    .line 329
    add-int/lit8 v1, v0, 0x1e

    if-ge v1, v3, :cond_9

    .line 330
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    goto :goto_0

    .line 332
    :cond_9
    sub-int v1, v3, v0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    goto :goto_0

    .line 335
    :cond_a
    if-gt v0, v6, :cond_0

    .line 337
    sub-int v1, v0, v2

    if-gez v1, :cond_b

    .line 338
    neg-int v1, v0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    goto :goto_0

    .line 340
    :cond_b
    const/16 v1, -0x1e

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    goto :goto_0
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 215
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 216
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 217
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 220
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 223
    :cond_0
    return-void
.end method

.method private SetPuzzleSelBTNMove()V
    .locals 5

    .prologue
    .line 235
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    rem-int/lit16 v2, v2, 0x140

    if-nez v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    iget v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollLength_X:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    .line 250
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Screen_Sum:I

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x140

    shl-int/lit8 v0, v2, 0x10

    .line 240
    .local v0, XVal:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    const/16 v2, 0x45

    if-lt v1, v2, :cond_1

    .line 249
    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_XVal_x:I

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_Pull_x:I

    shl-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    iput v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 244
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v3, 0x140

    sub-int v3, v0, v3

    if-le v2, v3, :cond_2

    .line 245
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    sub-int/2addr v3, v0

    iput v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v3, 0x280

    sub-int v3, v0, v3

    neg-int v3, v3

    if-ge v2, v3, :cond_3

    .line 247
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    add-int/2addr v3, v0

    iput v3, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 240
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private ShowEVENT()V
    .locals 3

    .prologue
    .line 393
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 394
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_2

    .line 396
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 397
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 399
    .end local v0           #i:I
    :cond_1
    return-void

    .line 395
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public ExitEVENT()V
    .locals 2

    .prologue
    .line 405
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    if-eqz v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_2

    .line 408
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 409
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 411
    .end local v0           #i:I
    :cond_1
    return-void

    .line 407
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_PuzzleSelBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVTCLR()V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public GameMain()V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iput-boolean v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_isRun:Z

    .line 95
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    .line 96
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_isRun:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0, v7}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 138
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_BTNType:I

    sparse-switch v0, :sswitch_data_0

    .line 146
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_StageSel:I

    invoke-virtual {v0, v5, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 149
    :goto_1
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ClearACT()V

    .line 98
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ReadTouch()V

    .line 99
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    sparse-switch v0, :sswitch_data_1

    .line 131
    :goto_2
    :sswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ExecEVENT()V

    .line 132
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->MsgLoop()V

    .line 133
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ShowEVENT()V

    .line 135
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1, v5, v5}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 103
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->GameInit()V

    .line 104
    const/16 v0, 0x10

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    goto :goto_2

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0, v7}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 108
    const/16 v0, 0xa

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    goto :goto_2

    .line 114
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->touchScrollMain()V

    .line 116
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->PuzzleSelBTNMoveCtrl()V

    .line 117
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->SetPuzzleSelBTNMove()V

    goto :goto_2

    .line 122
    :sswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0xa0

    const/16 v3, 0x118

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_2

    .line 125
    :sswitch_5
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->m_isRun:Z

    .line 126
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->ExitEVENT()V

    goto :goto_2

    .line 142
    :sswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzleSel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v5}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_6
        0x2b -> :sswitch_6
    .end sparse-switch

    .line 99
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_3
        0xf -> :sswitch_5
        0x10 -> :sswitch_2
        0x13 -> :sswitch_4
    .end sparse-switch
.end method
