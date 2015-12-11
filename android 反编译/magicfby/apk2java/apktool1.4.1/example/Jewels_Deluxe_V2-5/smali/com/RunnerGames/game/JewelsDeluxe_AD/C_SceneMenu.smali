.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;
.super Ljava/lang/Object;
.source "C_SceneMenu.java"


# static fields
.field private static final CONFIRM_X:I = 0xb4

.field private static final CONFIRM_Y:I = 0xf0

.field public static final GameMenuTBL:[I

.field private static final StarIcon:[I


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

.field private c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_Menu_First:I

.field private m_Menu_Secound:I

.field private m_isRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->GameMenuTBL:[I

    .line 334
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->StarIcon:[I

    .line 21
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x7t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
    .end array-data

    .line 334
    :array_1
    .array-data 0x4
        0xe2t 0x0t 0x2t 0x7ft
        0xe3t 0x0t 0x2t 0x7ft
        0xe4t 0x0t 0x2t 0x7ft
        0xe5t 0x0t 0x2t 0x7ft
        0xe6t 0x0t 0x2t 0x7ft
        0xe7t 0x0t 0x2t 0x7ft
        0xe8t 0x0t 0x2t 0x7ft
        0xe9t 0x0t 0x2t 0x7ft
        0xeat 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 33
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 34
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_Secound:I

    .line 35
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_isRun:Z

    .line 47
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    .line 49
    return-void
.end method

.method private CHKContinueSeled()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x7

    .line 383
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 387
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_Secound:I

    packed-switch v1, :pswitch_data_0

    .line 407
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_0

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :pswitch_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    .line 391
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 394
    :pswitch_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    .line 395
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 398
    :pswitch_2
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 401
    :pswitch_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->More(Loms/GameEngine/C_Lib;)V

    .line 402
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private CHKMenuSeled()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/16 v2, 0x14

    .line 347
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 351
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 352
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    packed-switch v1, :pswitch_data_0

    .line 379
    :cond_0
    :goto_1
    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :pswitch_0
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    if-eqz v1, :cond_0

    .line 356
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 359
    :pswitch_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    if-eqz v1, :cond_0

    .line 360
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 363
    :pswitch_2
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 367
    :pswitch_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    if-eqz v1, :cond_0

    .line 368
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 371
    :pswitch_4
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    if-eqz v1, :cond_0

    .line 372
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 375
    :pswitch_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->More(Loms/GameEngine/C_Lib;)V

    .line 376
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private MenuFadeIn()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 425
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 426
    return-void
.end method

.method private MenuFadeOut()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 430
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 431
    return-void
.end method

.method private MenuInit()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    .line 54
    const/4 v1, 0x0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 56
    new-instance v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 57
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 58
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 61
    new-instance v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 62
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 63
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 67
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->InitMenuBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;)V

    .line 68
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 69
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private MenuView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1, v2, v2}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 418
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v2, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 419
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 420
    return-void
.end method

.method private MsgLoop()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 163
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 164
    .local v0, MSGCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-lt v3, v0, :cond_0

    .line 228
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 229
    return-void

    .line 165
    :cond_0
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 166
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v2

    .line 167
    .local v2, Param:I
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 164
    :goto_1
    :pswitch_0
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :pswitch_1
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v5, v6, :cond_1

    .line 171
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 172
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->setBTNSel()V

    goto :goto_1

    .line 176
    :cond_1
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_Secound:I

    .line 177
    if-ne v2, v6, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->confirmBTNSel()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->setBTNSel()V

    goto :goto_1

    .line 184
    :pswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->setBTNMoveOut()V

    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v4

    .line 188
    .local v4, m_StateExec:I
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 203
    :sswitch_1
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->More(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 191
    :sswitch_2
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 194
    :sswitch_3
    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 197
    :sswitch_4
    const/16 v5, 0x18

    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 198
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_1

    .line 219
    :sswitch_5
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->AD()V

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x18 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private ReadTouch()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 281
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 282
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 284
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 287
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ExitEVENT(I)V

    .line 290
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/16 v0, 0xe

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 295
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_0
.end method

.method private ShowMenuStar()V
    .locals 6

    .prologue
    .line 341
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    iget v1, v1, Loms/GameEngine/C_Lib;->nVBLCount:I

    div-int/lit8 v1, v1, 0x8

    rem-int/lit8 v0, v1, 0x9

    .line 342
    .local v0, FRM:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->StarIcon:[I

    aget v2, v2, v0

    const/16 v3, 0xbe

    const/16 v4, 0x76

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 343
    return-void
.end method

.method private confirmBTNSel()V
    .locals 9

    .prologue
    const/16 v8, 0x82

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/16 v4, 0x127

    const/4 v5, 0x7

    .line 235
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 236
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v2, 0x7f02005a

    const/16 v3, 0xb4

    const/16 v6, 0xaa

    invoke-virtual {v0, v2, v3, v6, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 237
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v2, 0x7f020023

    const/16 v3, 0xb4

    const/16 v6, 0xf0

    invoke-virtual {v0, v2, v3, v6, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 238
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->InitBTN()V

    .line 239
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ClearTouchDown()V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 243
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 244
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 246
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v2, 0x7f020024

    invoke-virtual {v0, v2, v8, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 247
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v2, 0x7f020025

    const/16 v3, 0xe6

    invoke-virtual {v0, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 250
    const/16 v0, 0x2d

    const v2, 0x7f020027

    const/16 v3, 0xe6

    invoke-static/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->BTNFun(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->setBTNSel()V

    .line 264
    :cond_0
    return-void

    .line 256
    :cond_1
    const v2, 0x7f020026

    move v0, v7

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->BTNFun(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ExecBTN(I)V

    .line 262
    :cond_2
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0
.end method

.method private sendReturnMSG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    sparse-switch v0, :sswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 306
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 312
    :sswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 315
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 319
    :sswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 322
    :sswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 326
    :sswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0xe -> :sswitch_5
        0x18 -> :sswitch_6
    .end sparse-switch
.end method

.method private setBTNMoveOut()V
    .locals 4

    .prologue
    .line 274
    const/4 v0, 0x0

    .local v0, j:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 276
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->SetEVTCtrl(II)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setBTNSel()V
    .locals 4

    .prologue
    .line 268
    const/4 v0, 0x0

    .local v0, j:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 270
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->SetEVTCtrl(II)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ClearACT()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 414
    return-void
.end method

.method public EVTTouch()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public ExecEVENT()V
    .locals 0

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ExecEVT()V

    .line 440
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->EVTTouch()V

    .line 441
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ExecRUN()V

    .line 442
    return-void
.end method

.method public ExecEVT()V
    .locals 3

    .prologue
    .line 453
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    if-eqz v1, :cond_0

    .line 454
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 456
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 457
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 459
    .end local v0           #i:I
    :cond_1
    return-void

    .line 455
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public ExecRUN()V
    .locals 3

    .prologue
    .line 466
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    if-eqz v1, :cond_0

    .line 467
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 469
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 470
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 472
    .end local v0           #i:I
    :cond_1
    return-void

    .line 468
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public ExitEVENT()V
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    if-eqz v1, :cond_0

    .line 493
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 495
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 496
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 498
    .end local v0           #i:I
    :cond_1
    return-void

    .line 494
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVTCLR()V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public ExitEVENT(I)V
    .locals 2
    .parameter "EVTType"

    .prologue
    .line 505
    packed-switch p1, :pswitch_data_0

    .line 518
    :cond_0
    return-void

    .line 508
    :pswitch_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    if-eqz v1, :cond_0

    .line 509
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVTCLR()V

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    .end local v0           #i:I
    :pswitch_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 514
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public GameMain()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x186

    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_isRun:Z

    .line 74
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isLoadRes:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_isRun:Z

    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->sendReturnMSG()V

    .line 154
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Loms/GameEngine/MediaManager;->CH_MediaStop(I)V

    .line 157
    :cond_0
    invoke-static {v5}, Lcom/MoreGames/API/CCHomeAds;->setHomeAdsVisible(Z)V

    .line 158
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ClearACT()V

    .line 80
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ReadTouch()V

    .line 81
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ExecEVENT()V

    .line 82
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_1
    :pswitch_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    .line 145
    invoke-static {v5}, Lcom/MoreGames/API/CCHomeAds;->setHomeAdsVisible(Z)V

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ShowMenuStar()V

    .line 147
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->MsgLoop()V

    .line 148
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ShowEVENT()V

    .line 149
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->MenuView()V

    goto :goto_1

    .line 88
    :pswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->MenuFadeIn()V

    goto :goto_1

    .line 91
    :pswitch_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->MenuInit()V

    .line 93
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Loms/GameEngine/MediaManager;->CH_MediaIsPlaying(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v5, v1, v3}, Loms/GameEngine/MediaManager;->CH_MediaPlay(IIZ)V

    .line 96
    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 98
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x14

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x15

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 100
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x18

    const/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x2a

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    goto :goto_1

    .line 106
    :pswitch_4
    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    .line 107
    iput v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_Secound:I

    .line 110
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xa8

    invoke-virtual {v0, v3, v4, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 111
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xcb

    invoke-virtual {v0, v7, v4, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 112
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/4 v1, 0x3

    const/16 v2, 0xee

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 113
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/4 v1, 0x4

    const/16 v2, 0x111

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 114
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/4 v1, 0x5

    const/16 v2, 0x134

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 115
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/4 v1, 0x6

    const/16 v2, 0x157

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 116
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 119
    :pswitch_5
    sput-boolean v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isLoadRes:Z

    .line 120
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->CHKMenuSeled()V

    goto/16 :goto_1

    .line 124
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_Menu_First:I

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 126
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xa

    const/16 v2, 0xe1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 127
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xb

    const/16 v2, 0x104

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 128
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xd

    const/16 v2, 0x127

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 129
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    const/16 v1, 0xc

    const/16 v2, 0x14a

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CreateMenuBTN(IIIZ)V

    .line 130
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 133
    :pswitch_7
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->CHKContinueSeled()V

    goto/16 :goto_1

    .line 136
    :pswitch_8
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->MenuFadeOut()V

    goto/16 :goto_1

    .line 139
    :pswitch_9
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->m_isRun:Z

    .line 140
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->ExitEVENT()V

    goto/16 :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ShowEVENT()V
    .locals 3

    .prologue
    .line 479
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    if-eqz v1, :cond_0

    .line 480
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 482
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_1

    .line 483
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 485
    .end local v0           #i:I
    :cond_1
    return-void

    .line 481
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_MenuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneMenu;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
