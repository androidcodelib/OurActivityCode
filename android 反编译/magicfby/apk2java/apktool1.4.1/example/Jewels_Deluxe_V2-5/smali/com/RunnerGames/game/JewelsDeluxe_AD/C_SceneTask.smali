.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;
.super Ljava/lang/Object;
.source "C_SceneTask.java"


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

.field private c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

.field private c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

.field private c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

.field private c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

.field private c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

.field private m_JewelEffectNum:I

.field private m_Process:I

.field private m_StateExec:I

.field private m_isRun:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    .line 24
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 30
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 31
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 34
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 35
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 37
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 38
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 39
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 40
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 41
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 42
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 43
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 44
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_JewelEffectNum:I

    .line 56
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    .line 57
    return-void
.end method

.method private ClearGameBTN(I)V
    .locals 2
    .parameter "BTNType"

    .prologue
    .line 469
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 470
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 473
    .end local v0           #i:I
    :cond_0
    return-void

    .line 471
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    if-ne v1, p1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 470
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ExecEVT()V

    .line 520
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ExecRUN()V

    .line 521
    return-void
.end method

.method private ExecEVT()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    .line 528
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 529
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 531
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 532
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v3, :cond_9

    .line 534
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v4, :cond_2

    .line 535
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 537
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 538
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v3, :cond_b

    .line 540
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 541
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 543
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 544
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 546
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 547
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 549
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 550
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    const/16 v1, 0xf

    if-lt v0, v1, :cond_f

    .line 552
    .end local v0           #i:I
    :cond_7
    return-void

    .line 530
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 536
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 539
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 542
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 545
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 548
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 551
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7
.end method

.method private ExecRUN()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 559
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v3, :cond_0

    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    .line 560
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v6, :cond_8

    .line 569
    .end local v2           #row:I
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v9, :cond_5

    .line 571
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v3, :cond_1

    .line 572
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v8, :cond_b

    .line 574
    .end local v1           #i:I
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v3, :cond_2

    .line 575
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v9, :cond_c

    .line 577
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v3, :cond_3

    .line 578
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    if-lt v1, v8, :cond_d

    .line 580
    .end local v1           #i:I
    :cond_3
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v3, :cond_4

    .line 581
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    const/16 v3, 0x10

    if-lt v1, v3, :cond_e

    .line 583
    .end local v1           #i:I
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v3, :cond_5

    .line 584
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_5
    const/16 v3, 0xf

    if-lt v1, v3, :cond_f

    .line 587
    .end local v1           #i:I
    :cond_5
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v3, :cond_6

    .line 588
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_6
    const/4 v3, 0x6

    if-lt v1, v3, :cond_10

    .line 590
    .end local v1           #i:I
    :cond_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v3, :cond_7

    .line 591
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_7
    if-lt v1, v7, :cond_11

    .line 593
    .end local v1           #i:I
    :cond_7
    return-void

    .line 561
    .restart local v2       #row:I
    :cond_8
    const/4 v0, 0x0

    .local v0, col:I
    :goto_8
    if-lt v0, v6, :cond_9

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 563
    :cond_9
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_a

    .line 565
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 566
    .restart local v1       #i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 561
    .end local v1           #i:I
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 573
    .end local v0           #col:I
    .end local v2           #row:I
    .restart local v1       #i:I
    :cond_b
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 576
    :cond_c
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 579
    :cond_d
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 582
    :cond_e
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 585
    :cond_f
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 589
    :cond_10
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 588
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 592
    :cond_11
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7
.end method

.method private InitEVTBuff()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v3, 0xa

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 490
    const/16 v1, 0x48

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 491
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 493
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 494
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 496
    new-array v1, v3, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 497
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    .line 499
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 500
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v4, :cond_3

    .line 502
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 503
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v6, :cond_4

    .line 505
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 506
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v5, :cond_5

    .line 508
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 509
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 511
    new-array v1, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 512
    const/4 v0, 0x0

    :goto_7
    if-lt v0, v7, :cond_7

    .line 514
    return-void

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    aput-object v2, v1, v0

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    aput-object v2, v1, v0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 498
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    aput-object v2, v1, v0

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 501
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 504
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 510
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private MsgLoop()V
    .locals 24

    .prologue
    .line 273
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_JewelEffectNum:I

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v17

    .line 275
    .local v17, MSGCount:I
    const/16 v21, 0x0

    .local v21, i:I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v17

    if-lt v0, v1, :cond_0

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 430
    return-void

    .line 276
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v18

    .line 277
    .local v18, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 275
    :cond_1
    :goto_1
    :sswitch_0
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 279
    :sswitch_1
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_StateExec:I

    .line 280
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_StateExec:I

    move v5, v0

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 323
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 288
    :sswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsClr()V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-eqz v5, :cond_1

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    const/4 v10, -0x5

    invoke-virtual {v5, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    iget v10, v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    iget v14, v14, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v15, v0

    iget v15, v15, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move/from16 v23, v0

    move-object v0, v5

    move v1, v10

    move v2, v14

    move v3, v15

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->CreateHintArrow(IIII)V

    goto :goto_1

    .line 299
    :sswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 300
    const/16 v5, 0x1f

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 301
    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x20

    const/16 v14, 0xa0

    const/16 v15, 0xdc

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x14

    const/16 v14, 0x78

    const/16 v15, 0x14a

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x15

    const/16 v14, 0xc8

    const/16 v15, 0x14a

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x2b

    const/16 v14, 0xa0

    const/16 v15, 0x10e

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 309
    const/16 v5, 0xb

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 313
    :sswitch_5
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 314
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 315
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 317
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1f

    const/16 v14, 0xa0

    const/16 v15, 0x1c8

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1e

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 320
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 326
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 331
    :sswitch_7
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 332
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 333
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 335
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearGameBTN(I)V

    .line 336
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 339
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 342
    :sswitch_9
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 350
    :sswitch_a
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v14

    move-wide v0, v14

    long-to-int v0, v0

    move/from16 v19, v0

    .line 351
    .local v19, Val:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgHWnd()I

    move-result v6

    .line 352
    .local v6, ScoreType:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v7

    .line 353
    .local v7, jeweltype:I
    const v5, 0xffff

    and-int v8, v19, v5

    .line 354
    .local v8, jewelclrnum:I
    shr-int/lit8 v5, v19, 0x10

    const v10, 0xffff

    and-int v9, v5, v10

    .line 355
    .local v9, clrCount:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v20

    .line 356
    .local v20, col:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v22

    .line 357
    .local v22, row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->CreateGameScore(IIIIII)V

    goto/16 :goto_1

    .line 360
    .end local v6           #ScoreType:I
    .end local v7           #jeweltype:I
    .end local v8           #jewelclrnum:I
    .end local v9           #clrCount:I
    .end local v19           #Val:I
    .end local v20           #col:I
    .end local v22           #row:I
    :sswitch_b
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 363
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 364
    .local v12, XVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 365
    .local v13, YVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 366
    .local v11, type:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v14, v0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink(IIILcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;I)V

    .line 368
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_JewelEffectNum:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_JewelEffectNum:I

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    move-object v5, v0

    const/4 v10, 0x1

    invoke-virtual {v5, v11, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTask_AddScore(II)V

    goto/16 :goto_1

    .line 373
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    :sswitch_c
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 374
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    goto/16 :goto_1

    .line 377
    :sswitch_d
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 378
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    goto/16 :goto_1

    .line 383
    :sswitch_e
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_StateExec:I

    .line 384
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_StateExec:I

    move v5, v0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 397
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_GameStage()V

    .line 398
    const/4 v5, 0x7

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 401
    :pswitch_2
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 404
    :pswitch_3
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 407
    :pswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xc

    if-eq v5, v10, :cond_2

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2c

    const/16 v14, -0x50

    const/high16 v15, 0x10e

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 410
    const/16 v5, 0xc

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 411
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    goto/16 :goto_1

    .line 414
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_1

    .line 421
    :sswitch_f
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v16

    .line 422
    .local v16, JewelType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->setjewelTaskBlink(I)V

    goto/16 :goto_1

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1e -> :sswitch_b
        0x20 -> :sswitch_a
        0x23 -> :sswitch_c
        0x2d -> :sswitch_d
        0x2e -> :sswitch_0
        0x32 -> :sswitch_e
        0x33 -> :sswitch_f
    .end sparse-switch

    .line 280
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_6
        0x18 -> :sswitch_0
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_5
        0x22 -> :sswitch_7
        0x26 -> :sswitch_8
        0x2b -> :sswitch_9
    .end sparse-switch

    .line 384
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 436
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 437
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 439
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 449
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ShowEVENT()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xa

    .line 600
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_1

    .line 601
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-eq v1, v3, :cond_0

    .line 602
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 603
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 604
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 605
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 607
    .end local v0           #i:I
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_5

    .line 609
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_2

    .line 610
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v4, :cond_9

    .line 612
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 613
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 615
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_4

    .line 616
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 618
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_5

    .line 619
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    if-lt v0, v3, :cond_c

    .line 623
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_6

    .line 624
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    .line 626
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_7

    .line 627
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    .line 629
    .end local v0           #i:I
    :cond_7
    return-void

    .line 606
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 614
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 617
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 620
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 625
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 628
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private add_GameStage()V
    .locals 1

    .prologue
    .line 476
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 477
    return-void
.end method

.method private add_Process()V
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    .line 481
    return-void
.end method


# virtual methods
.method public CLREVT()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x3

    .line 645
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 646
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 648
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 649
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v2, :cond_9

    .line 651
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 652
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 654
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 655
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v2, :cond_b

    .line 657
    .end local v0           #i:I
    :cond_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_4

    .line 658
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 659
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 661
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 662
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 664
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 665
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 667
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 668
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    if-lt v0, v3, :cond_f

    .line 670
    .end local v0           #i:I
    :cond_7
    return-void

    .line 647
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 656
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 660
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 663
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 666
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVTCLR()V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 669
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public ClearACT()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 462
    return-void
.end method

.method public ExitEVENT()V
    .locals 0

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->CLREVT()V

    .line 639
    return-void
.end method

.method public GameInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    .line 61
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 62
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 63
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 64
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 67
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 70
    :cond_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->InitMedia()V

    .line 72
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 73
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 74
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 75
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 76
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 77
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 78
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 79
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    .line 80
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 81
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 82
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 83
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 86
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->InitEVTBuff()V

    .line 87
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->InitEVENT()V

    .line 89
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 91
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 92
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 93
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V

    .line 94
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 95
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->InitHintBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 96
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 97
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 98
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V

    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->InitBlinkOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;)V

    .line 100
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->InitGameScoreOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;)V

    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1f

    const/16 v2, 0xa0

    const/16 v3, 0x1c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 105
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->InitJewelTask(I)V

    .line 106
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 108
    return-void
.end method

.method public GameMain()V
    .locals 9

    .prologue
    const/16 v8, 0xa0

    const/4 v7, 0x6

    const/16 v6, -0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_isRun:Z

    .line 114
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->GameInit()V

    .line 115
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_isRun:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ExitEVENT()V

    .line 248
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordTaskScoreBank(I)V

    .line 249
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_StateExec:I

    sparse-switch v0, :sswitch_data_0

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 268
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ClearACT()V

    .line 117
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ReadTouch()V

    .line 118
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ExecEVENT()V

    .line 119
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 120
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_1
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->MsgLoop()V

    .line 240
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMain()V

    .line 241
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 242
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTaskMain(I)V

    .line 243
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->MediaContrl()V

    .line 244
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->ShowEVENT()V

    .line 245
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1, v4, v4}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 123
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v4, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 124
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 125
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 126
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->getHelpCardType()I

    move-result v0

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->HelpCard(I)V

    .line 127
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 135
    :pswitch_2
    sput-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 136
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    .line 137
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 138
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->InitEVENT()V

    .line 139
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 140
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelTask:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->InitJewelTask(I)V

    .line 141
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 142
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarSpeed(I)V

    .line 143
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x2b

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 144
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordTaskStage(II)V

    .line 145
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 152
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CreateJewel()V

    .line 153
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 154
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelTouchMain()V

    .line 155
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_JewelEffectNum:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 157
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->chkJewelNoClear()V

    goto/16 :goto_2

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 163
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 165
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    goto/16 :goto_2

    .line 171
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 172
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 183
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 185
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 188
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 189
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 192
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 195
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x28

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 196
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 204
    :pswitch_c
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_Process:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 207
    :pswitch_d
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 208
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 211
    :pswitch_e
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x29

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 214
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 218
    :pswitch_f
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 219
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->add_Process()V

    goto/16 :goto_2

    .line 226
    :pswitch_10
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 227
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0x118

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v8, v2, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_2

    .line 231
    :pswitch_11
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 234
    :pswitch_12
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->m_isRun:Z

    goto/16 :goto_2

    .line 252
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 255
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 258
    :sswitch_2
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Main()V

    .line 259
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x9

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-virtual {v0, v4, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 262
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 204
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public InitEVENT()V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneTask;->CLREVT()V

    .line 634
    return-void
.end method
