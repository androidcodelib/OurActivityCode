.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;
.super Ljava/lang/Object;
.source "C_SceneBank.java"


# static fields
.field private static final MOVESPEED:I = 0x28

.field private static final ScrollLength:I = 0x500


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_BTNSelType:I

.field private m_Pull_x:I

.field private m_Tar_x:I

.field private m_XVal_A:I

.field private m_XVal_B:I

.field private m_XVal_C:I

.field private m_XVal_D:I

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    .line 23
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 24
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_BTNSelType:I

    .line 41
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 43
    return-void
.end method

.method private BankMoveCtrl()V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 225
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 226
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 227
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    .line 228
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->chkTextScrollSide(I)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 229
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->chkTextScrollSide(I)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 230
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->chkTextScrollSide(I)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 231
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->chkTextScrollSide(I)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    .line 233
    return-void
.end method

.method private GameInit()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/16 v4, -0x280

    const/16 v3, -0x140

    const/16 v5, 0x140

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    .line 48
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Tar_x:I

    .line 49
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    sparse-switch v1, :sswitch_data_0

    .line 78
    :goto_0
    new-instance v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 80
    new-instance v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 81
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 82
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v6, :cond_1

    .line 86
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 88
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v2, 0x24

    const/16 v3, 0x64

    const/16 v4, 0x1a4

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 91
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v2, 0x25

    const/16 v3, 0xdc

    const/16 v4, 0x1a4

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v2, 0x22

    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ScreenAdjustPos()I

    move-result v3

    add-int/lit16 v3, v3, 0x1e0

    invoke-virtual {v1, v2, v5, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 94
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 95
    return-void

    .line 53
    .end local v0           #i:I
    :sswitch_0
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 54
    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 55
    const/16 v1, 0x280

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 56
    const/16 v1, 0x3c0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    goto :goto_0

    .line 59
    :sswitch_1
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 60
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 61
    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 62
    const/16 v1, 0x280

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    goto :goto_0

    .line 65
    :sswitch_2
    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 66
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 67
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 68
    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v1, -0x3c0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    .line 72
    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    .line 73
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    .line 74
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    goto :goto_0

    .line 83
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private MsgLoop()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 145
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 146
    .local v0, MSGCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 172
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 173
    return-void

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 148
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 146
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_BTNSelType:I

    .line 151
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_BTNSelType:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 154
    :sswitch_0
    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 157
    :sswitch_1
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    const/16 v4, 0x140

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    goto :goto_1

    .line 160
    :sswitch_2
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    add-int/lit16 v3, v3, 0x140

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_Pull_x:I

    goto :goto_1

    .line 163
    :sswitch_3
    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x22 -> :sswitch_3
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
    .end sparse-switch
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 180
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 181
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 182
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 185
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 188
    :cond_0
    return-void
.end method

.method private chkTextScrollSide(I)I
    .locals 1
    .parameter "XVal"

    .prologue
    .line 238
    const/16 v0, -0x140

    if-ge p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x500

    .line 239
    :cond_0
    const/16 v0, 0x140

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x500

    .line 240
    :cond_1
    return p1
.end method


# virtual methods
.method public EVTTouch()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public ExecEVENT()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ExecEVT()V

    .line 250
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->EVTTouch()V

    .line 251
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ExecRUN()V

    .line 252
    return-void
.end method

.method public ExecEVT()V
    .locals 3

    .prologue
    .line 263
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 264
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 266
    .end local v0           #i:I
    :cond_0
    return-void

    .line 265
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ExecRUN()V
    .locals 3

    .prologue
    .line 273
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 276
    .end local v0           #i:I
    :cond_0
    return-void

    .line 275
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ExitEVENT()V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 296
    .end local v0           #i:I
    :cond_0
    return-void

    .line 295
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public GameMain()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xf

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_isRun:Z

    .line 101
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->GameInit()V

    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Loms/GameEngine/MediaManager;->CH_MediaIsPlaying(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v3, v1, v4}, Loms/GameEngine/MediaManager;->CH_MediaPlay(IIZ)V

    .line 104
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_isRun:Z

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ExitEVENT()V

    .line 139
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 140
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 106
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ReadTouch()V

    .line 107
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ExecEVENT()V

    .line 108
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    sparse-switch v0, :sswitch_data_0

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_A:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankInfo(II)V

    .line 131
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_B:I

    invoke-virtual {v0, v1, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankInfo(II)V

    .line 132
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_C:I

    invoke-virtual {v0, v1, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankInfo(II)V

    .line 133
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_XVal_D:I

    invoke-virtual {v0, v1, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankInfo(II)V

    .line 134
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->MsgLoop()V

    .line 135
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->ShowEVENT()V

    .line 136
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 110
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201af

    invoke-virtual {v0, v1, v3, v3}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 111
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v3, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 112
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 116
    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 119
    :sswitch_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->BankMoveCtrl()V

    goto :goto_1

    .line 123
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/GameCanvas;->ViewDark(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 127
    :sswitch_4
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->m_isRun:Z

    goto :goto_1

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_1
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public ShowEVENT()V
    .locals 3

    .prologue
    .line 283
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 284
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 286
    .end local v0           #i:I
    :cond_0
    return-void

    .line 285
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneBank;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
