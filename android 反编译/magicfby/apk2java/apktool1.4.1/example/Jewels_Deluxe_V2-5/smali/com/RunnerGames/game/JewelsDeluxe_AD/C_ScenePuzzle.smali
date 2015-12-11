.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;
.super Ljava/lang/Object;
.source "C_ScenePuzzle.java"


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

.field private c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private m_Process:I

.field private m_StateExec:I

.field private m_isMsgRun:Z

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    .line 21
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 22
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 23
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 24
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 30
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 31
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 47
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    .line 48
    return-void
.end method

.method private CHKGamePass()V
    .locals 2

    .prologue
    .line 354
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 355
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_2

    .line 359
    .end local v0           #i:I
    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 360
    const/4 v1, 0x0

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_Process:I

    .line 361
    :cond_1
    return-void

    .line 356
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ClearACT()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 368
    return-void
.end method

.method private ClearGameBTN(I)V
    .locals 2
    .parameter "BTNType"

    .prologue
    .line 375
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 376
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 379
    .end local v0           #i:I
    :cond_0
    return-void

    .line 377
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    if-ne v1, p1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 376
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ExecEVT()V

    .line 411
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ExecRUN()V

    .line 412
    return-void
.end method

.method private ExecEVT()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 419
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_0

    .line 420
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_5

    .line 422
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 423
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 425
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_2

    .line 426
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v3, :cond_7

    .line 428
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_3

    .line 429
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    .line 431
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_4

    .line 432
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    .line 434
    .end local v0           #i:I
    :cond_4
    return-void

    .line 421
    .restart local v0       #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 430
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 433
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private ExecRUN()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 441
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v3, :cond_0

    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v8, :cond_0

    .line 442
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v6, :cond_5

    .line 452
    .end local v2           #row:I
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v8, :cond_2

    .line 454
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v3, :cond_1

    .line 455
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    const/4 v3, 0x3

    if-lt v1, v3, :cond_8

    .line 457
    .end local v1           #i:I
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v3, :cond_2

    .line 458
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v8, :cond_9

    .line 462
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v3, :cond_3

    .line 463
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    const/4 v3, 0x6

    if-lt v1, v3, :cond_a

    .line 465
    .end local v1           #i:I
    :cond_3
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v3, :cond_4

    .line 466
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    if-lt v1, v7, :cond_b

    .line 468
    .end local v1           #i:I
    :cond_4
    return-void

    .line 443
    .restart local v2       #row:I
    :cond_5
    const/4 v0, 0x0

    .local v0, col:I
    :goto_5
    if-lt v0, v6, :cond_6

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    :cond_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_7

    .line 447
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 448
    .restart local v1       #i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 443
    .end local v1           #i:I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 456
    .end local v0           #col:I
    .end local v2           #row:I
    .restart local v1       #i:I
    :cond_8
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_9
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    :cond_a
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 467
    :cond_b
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private GameInit()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isMsgRun:Z

    .line 53
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    .line 54
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 55
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 62
    :cond_0
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 63
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 64
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 65
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 66
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 67
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 68
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 71
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->InitEVTBuff()V

    .line 72
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->InitEVENT()V

    .line 75
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 76
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 77
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 78
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V

    .line 79
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 80
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 81
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 82
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V

    .line 84
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x19

    const/16 v2, 0xa0

    const/16 v3, 0x1c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 85
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 87
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 88
    return-void
.end method

.method private InitEVTBuff()V
    .locals 8

    .prologue
    const/16 v7, 0x48

    const/16 v6, 0xa

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 389
    new-array v1, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 390
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v7, :cond_0

    .line 392
    new-array v1, v3, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 393
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    .line 395
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 396
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v6, :cond_2

    .line 398
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 399
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v5, :cond_3

    .line 401
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 402
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v4, :cond_4

    .line 405
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    aput-object v2, v1, v0

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    aput-object v2, v1, v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    aput-object v2, v1, v0

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private JewelEVTCLR()V
    .locals 2

    .prologue
    .line 533
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 535
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 537
    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private MsgLoop()V
    .locals 12

    .prologue
    const/16 v11, 0x2b

    const/16 v10, 0x20

    const/16 v9, 0x11

    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 217
    iget-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isMsgRun:Z

    if-nez v3, :cond_0

    .line 321
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 219
    .local v0, MSGCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v0, :cond_1

    .line 320
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 221
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 219
    :cond_2
    :goto_2
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :sswitch_1
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    .line 224
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    .line 261
    :sswitch_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_2

    .line 230
    :sswitch_3
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v8, :cond_2

    .line 231
    const/16 v3, 0x9

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 235
    :sswitch_4
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v8, :cond_2

    .line 236
    const/16 v3, 0x19

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 237
    const/16 v3, 0x1e

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 238
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0xa0

    const/16 v5, 0xdc

    invoke-virtual {v3, v10, v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 240
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/16 v6, 0x14a

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 241
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0x15

    const/16 v5, 0xc8

    const/16 v6, 0x14a

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 244
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0xa0

    const/16 v5, 0x10e

    invoke-virtual {v3, v11, v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 245
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 249
    :sswitch_5
    invoke-direct {p0, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 250
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 251
    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 253
    invoke-direct {p0, v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 254
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0x19

    const/16 v5, 0xa0

    const/16 v6, 0x1c8

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 255
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v4, 0x1e

    const/16 v5, 0x1e0

    invoke-virtual {v3, v4, v7, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 256
    invoke-static {v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 266
    :sswitch_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 271
    :sswitch_7
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isMsgRun:Z

    .line 272
    invoke-direct {p0, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 273
    const/16 v3, 0x21

    invoke-direct {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 274
    invoke-direct {p0, v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearGameBTN(I)V

    .line 275
    invoke-static {v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 278
    :sswitch_8
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 281
    :sswitch_9
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isMsgRun:Z

    .line 282
    invoke-static {v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 289
    :sswitch_a
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    .line 290
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 303
    :pswitch_1
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Main()V

    .line 304
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 307
    :pswitch_2
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 310
    :pswitch_3
    invoke-static {v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x32 -> :sswitch_a
    .end sparse-switch

    .line 224
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_6
        0x18 -> :sswitch_0
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_7
        0x26 -> :sswitch_8
        0x2b -> :sswitch_9
    .end sparse-switch

    .line 290
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 326
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 327
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 328
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 338
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ShowEVENT()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 475
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_0

    .line 476
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_5

    .line 479
    .end local v0           #i:I
    :cond_0
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_2

    .line 481
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 482
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 484
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 485
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v3, :cond_7

    .line 489
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_3

    .line 490
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    .line 492
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_4

    .line 493
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    .line 495
    .end local v0           #i:I
    :cond_4
    return-void

    .line 477
    .restart local v0       #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 494
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private add_Process()V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_Process:I

    .line 348
    return-void
.end method


# virtual methods
.method public CLREVT()V
    .locals 3

    .prologue
    .line 511
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 512
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_5

    .line 514
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 515
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 517
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 518
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 520
    .end local v0           #i:I
    :cond_2
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 521
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_3

    .line 522
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    .line 524
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_4

    .line 525
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    .line 527
    .end local v0           #i:I
    :cond_4
    return-void

    .line 513
    .restart local v0       #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 523
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 526
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public ExitEVENT()V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->CLREVT()V

    .line 505
    return-void
.end method

.method public GameMain()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/high16 v9, 0x10e

    const/16 v8, -0x50

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isRun:Z

    .line 94
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->GameInit()V

    .line 95
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isRun:Z

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ExitEVENT()V

    .line 194
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordPuzzleStage(I)V

    .line 195
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_StateExec:I

    sparse-switch v1, :sswitch_data_0

    .line 212
    :goto_1
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ClearACT()V

    .line 97
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ReadTouch()V

    .line 98
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ExecEVENT()V

    .line 99
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :cond_2
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->MsgLoop()V

    .line 186
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 187
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->MediaContrl()V

    .line 188
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->ShowEVENT()V

    .line 189
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->WaitBLK()V

    .line 190
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1, v10}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x1e

    invoke-virtual {v1, v6, v2, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f0201b1

    invoke-virtual {v1, v2, v6, v6}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 102
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const/16 v2, -0x30

    invoke-virtual {v1, v6, v2}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 103
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 104
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 105
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->getHelpCardType()I

    move-result v1

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->HelpCard(I)V

    .line 106
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, v8, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 107
    invoke-static {v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->InitEVENT()V

    .line 118
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordPuzzleStage(I)V

    .line 120
    :pswitch_3
    sput-boolean v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 121
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 122
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->JewelEVTCLR()V

    .line 123
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 124
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->MakeJewel_Puzzle(I)V

    .line 125
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 128
    :pswitch_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 129
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelTouchMain()V

    .line 130
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->CHKGamePass()V

    goto/16 :goto_2

    .line 133
    :pswitch_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 137
    :pswitch_6
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_Process:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 140
    :pswitch_7
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 145
    :goto_3
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->ScenePuzzleStageTBL:[[I

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v1, v1, v2

    aget v0, v1, v6

    .line 146
    .local v0, type:I
    const/16 v1, -0xf

    if-ne v0, v1, :cond_3

    .line 148
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    sub-int/2addr v1, v7

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 149
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v8, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 150
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 162
    :goto_4
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->add_Process()V

    goto/16 :goto_2

    .line 154
    :cond_3
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->ScenePuzzleStageTBL:[[I

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v1, v1, v2

    aget v0, v1, v6

    .line 155
    const/16 v1, -0x10

    if-eq v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v8, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    goto :goto_4

    .line 160
    :cond_4
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    goto :goto_3

    .line 172
    .end local v0           #type:I
    :pswitch_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 173
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f020187

    const/16 v3, 0xa0

    const/16 v4, 0x118

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_2

    .line 176
    :pswitch_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Loms/GameEngine/GameCanvas;->ViewDark(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 180
    :pswitch_a
    iput-boolean v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->m_isRun:Z

    goto/16 :goto_2

    .line 198
    :sswitch_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2, v6}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 201
    :sswitch_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v6}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 204
    :sswitch_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v6}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 207
    :sswitch_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v6}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public InitEVENT()V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ScenePuzzle;->CLREVT()V

    .line 500
    return-void
.end method
