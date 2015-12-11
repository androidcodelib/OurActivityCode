.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;
.super Ljava/lang/Object;
.source "C_SceneQuestion.java"


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

.field private c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 30
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 31
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    .line 34
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 35
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 36
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 37
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 39
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 40
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 41
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 42
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 43
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 44
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 45
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 46
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_JewelEffectNum:I

    .line 58
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    .line 59
    return-void
.end method

.method private ClearGameBTN(I)V
    .locals 2
    .parameter "BTNType"

    .prologue
    .line 517
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 518
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 521
    .end local v0           #i:I
    :cond_0
    return-void

    .line 519
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    if-ne v1, p1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 518
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private EVTTouch()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ExecEVT()V

    .line 571
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->EVTTouch()V

    .line 572
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ExecRUN()V

    .line 573
    return-void
.end method

.method private ExecEVT()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    .line 584
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 585
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 587
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 588
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v3, :cond_9

    .line 590
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v4, :cond_2

    .line 591
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 593
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 594
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v3, :cond_b

    .line 596
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 597
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 599
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 600
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 602
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 603
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 605
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 606
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    const/16 v1, 0xf

    if-lt v0, v1, :cond_f

    .line 608
    .end local v0           #i:I
    :cond_7
    return-void

    .line 586
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 592
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 595
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 598
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 601
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 604
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 607
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 606
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

    .line 615
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v3, :cond_0

    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    .line 616
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v6, :cond_8

    .line 625
    .end local v2           #row:I
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v9, :cond_5

    .line 627
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v3, :cond_1

    .line 628
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v8, :cond_b

    .line 630
    .end local v1           #i:I
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v3, :cond_2

    .line 631
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v9, :cond_c

    .line 633
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v3, :cond_3

    .line 634
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    if-lt v1, v8, :cond_d

    .line 636
    .end local v1           #i:I
    :cond_3
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v3, :cond_4

    .line 637
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    const/16 v3, 0x10

    if-lt v1, v3, :cond_e

    .line 639
    .end local v1           #i:I
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v3, :cond_5

    .line 640
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_5
    const/16 v3, 0xf

    if-lt v1, v3, :cond_f

    .line 643
    .end local v1           #i:I
    :cond_5
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v3, :cond_6

    .line 644
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_6
    const/4 v3, 0x6

    if-lt v1, v3, :cond_10

    .line 646
    .end local v1           #i:I
    :cond_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v3, :cond_7

    .line 647
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_7
    if-lt v1, v7, :cond_11

    .line 649
    .end local v1           #i:I
    :cond_7
    return-void

    .line 617
    .restart local v2       #row:I
    :cond_8
    const/4 v0, 0x0

    .local v0, col:I
    :goto_8
    if-lt v0, v6, :cond_9

    .line 616
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 619
    :cond_9
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_a

    .line 621
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 622
    .restart local v1       #i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 617
    .end local v1           #i:I
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 629
    .end local v0           #col:I
    .end local v2           #row:I
    .restart local v1       #i:I
    :cond_b
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 632
    :cond_c
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 631
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 635
    :cond_d
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 634
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 638
    :cond_e
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 641
    :cond_f
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 645
    :cond_10
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 644
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 648
    :cond_11
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 647
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

    .line 541
    const/16 v1, 0x48

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 542
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 544
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 545
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 547
    new-array v1, v3, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 548
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    .line 550
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 551
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v4, :cond_3

    .line 553
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 554
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v6, :cond_4

    .line 556
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 557
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v5, :cond_5

    .line 559
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 560
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 562
    new-array v1, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 563
    const/4 v0, 0x0

    :goto_7
    if-lt v0, v7, :cond_7

    .line 565
    return-void

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    aput-object v2, v1, v0

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    aput-object v2, v1, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    aput-object v2, v1, v0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 552
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 555
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 558
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 564
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private MsgLoop()V
    .locals 25

    .prologue
    .line 279
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_JewelEffectNum:I

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v16

    .line 281
    .local v16, MSGCount:I
    const/16 v21, 0x0

    .local v21, i:I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 478
    return-void

    .line 282
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v17

    .line 283
    .local v17, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 281
    :cond_1
    :goto_1
    :sswitch_0
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 285
    :sswitch_1
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    .line 286
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    move v5, v0

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 339
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 303
    :sswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsClr()V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-eqz v5, :cond_1

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    const/4 v10, -0x5

    invoke-virtual {v5, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    iget v10, v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    iget v14, v14, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move/from16 v24, v0

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->CreateHintArrow(IIII)V

    goto :goto_1

    .line 315
    :sswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 316
    const/16 v5, 0x1f

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 317
    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x20

    const/16 v14, 0xa0

    const/16 v23, 0xdc

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x14

    const/16 v14, 0x78

    const/16 v23, 0x14a

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x15

    const/16 v14, 0xc8

    const/16 v23, 0x14a

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x2b

    const/16 v14, 0xa0

    const/16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 325
    const/16 v5, 0xb

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 329
    :sswitch_5
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 330
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 331
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 333
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1f

    const/16 v14, 0xa0

    const/16 v23, 0x1c8

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1e

    const/4 v14, 0x0

    const/16 v23, 0x1e0

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 336
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 342
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 347
    :sswitch_7
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 348
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 349
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 351
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearGameBTN(I)V

    .line 352
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 355
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 358
    :sswitch_9
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 366
    :sswitch_a
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v19, v0

    .line 367
    .local v19, Val:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgHWnd()I

    move-result v6

    .line 368
    .local v6, ScoreType:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v7

    .line 369
    .local v7, jeweltype:I
    const v5, 0xffff

    and-int v8, v19, v5

    .line 370
    .local v8, jewelclrnum:I
    shr-int/lit8 v5, v19, 0x10

    const v10, 0xffff

    and-int v9, v5, v10

    .line 371
    .local v9, clrCount:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v20

    .line 372
    .local v20, col:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v22

    .line 373
    .local v22, row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->CreateGameScore(IIIIII)V

    goto/16 :goto_1

    .line 376
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

    .line 379
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 380
    .local v12, XVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 381
    .local v13, YVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 382
    .local v11, type:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move v15, v0

    .line 383
    .local v15, Flag:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v14, v0

    invoke-virtual/range {v10 .. v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink(IIILcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;I)V

    .line 385
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_JewelEffectNum:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_JewelEffectNum:I

    goto/16 :goto_1

    .line 388
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    .end local v15           #Flag:I
    :sswitch_c
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 389
    .restart local v11       #type:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v20

    .line 390
    .restart local v20       #col:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v12

    .line 391
    .restart local v12       #XVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v22

    .line 392
    .restart local v22       #row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v13

    .line 394
    .restart local v13       #YVal:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    move-object v5, v0

    move-object v0, v5

    move v1, v11

    move/from16 v2, v22

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JewelQuestionIsSame(III)V

    goto/16 :goto_1

    .line 397
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    .end local v20           #col:I
    .end local v22           #row:I
    :sswitch_d
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 398
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    goto/16 :goto_1

    .line 401
    :sswitch_e
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 402
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    goto/16 :goto_1

    .line 407
    :sswitch_f
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    .line 408
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    move v5, v0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 421
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_GameStage()V

    .line 422
    const/4 v5, 0x7

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 425
    :pswitch_1
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 428
    :pswitch_2
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 431
    :pswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xc

    if-eq v5, v10, :cond_2

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2c

    const/16 v14, -0x50

    const/high16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 434
    const/16 v5, 0xc

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 435
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    goto/16 :goto_1

    .line 438
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_1

    .line 441
    :pswitch_4
    const/16 v5, 0x21

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    .line 442
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 450
    :sswitch_10
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 451
    .restart local v12       #XVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 452
    .restart local v13       #YVal:I
    const/16 v5, 0x116

    if-ne v12, v5, :cond_4

    const/16 v5, 0x46

    if-ne v13, v5, :cond_4

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->setQuestionBlinkDelay()V

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    move-object v5, v0

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    if-nez v5, :cond_1

    .line 457
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v10, v10, 0x1

    aget-object v5, v5, v10

    const/4 v10, 0x5

    aget-object v5, v5, v10

    const/4 v10, 0x0

    aget v18, v5, v10

    .line 458
    .local v18, Question_Sum:I
    const/16 v5, -0xf

    move/from16 v0, v18

    move v1, v5

    if-ne v0, v1, :cond_3

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2a

    const/16 v14, -0x50

    const/high16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 461
    const/16 v5, 0x12

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 465
    :cond_3
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 466
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    goto/16 :goto_1

    .line 471
    .end local v18           #Question_Sum:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBarBlinkDelay()V

    goto/16 :goto_1

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1e -> :sswitch_b
        0x1f -> :sswitch_c
        0x20 -> :sswitch_a
        0x23 -> :sswitch_d
        0x2d -> :sswitch_e
        0x2e -> :sswitch_0
        0x32 -> :sswitch_f
        0x33 -> :sswitch_10
    .end sparse-switch

    .line 286
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

    .line 408
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 484
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 485
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 487
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 491
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 497
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 487
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

    .line 656
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_1

    .line 657
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-eq v1, v3, :cond_0

    .line 658
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 659
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 660
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 661
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 664
    .end local v0           #i:I
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_5

    .line 666
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_2

    .line 667
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v4, :cond_9

    .line 669
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 670
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 672
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_4

    .line 673
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 675
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_5

    .line 676
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    if-lt v0, v3, :cond_c

    .line 680
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_6

    .line 681
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    .line 683
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_7

    .line 684
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    .line 686
    .end local v0           #i:I
    :cond_7
    return-void

    .line 662
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 674
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 677
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 682
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 685
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private add_GameStage()V
    .locals 1

    .prologue
    .line 524
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 525
    return-void
.end method

.method private add_Process()V
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    .line 529
    return-void
.end method


# virtual methods
.method public CLREVT()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x3

    .line 702
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 703
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 705
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 706
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v2, :cond_9

    .line 708
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 709
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 711
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 712
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v2, :cond_b

    .line 714
    .end local v0           #i:I
    :cond_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_4

    .line 715
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 716
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 718
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 719
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 721
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 722
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 724
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 725
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    if-lt v0, v3, :cond_f

    .line 727
    .end local v0           #i:I
    :cond_7
    return-void

    .line 704
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 710
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 713
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 717
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 720
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 723
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVTCLR()V

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 726
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public ClearACT()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 510
    return-void
.end method

.method public ExitEVENT()V
    .locals 0

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->CLREVT()V

    .line 696
    return-void
.end method

.method public GameInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    .line 63
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 64
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 65
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 66
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 69
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 72
    :cond_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->InitMedia()V

    .line 74
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 75
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 76
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 77
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 78
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 79
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 80
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 81
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    .line 82
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 83
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 84
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 85
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 88
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->InitEVTBuff()V

    .line 89
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->InitEVENT()V

    .line 92
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 93
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 94
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 95
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V

    .line 96
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 97
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->InitHintBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 98
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 100
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V

    .line 101
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->InitGameScoreOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;)V

    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->InitBlinkOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;)V

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->InitQuestionOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;)V

    .line 105
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1f

    const/16 v2, 0xa0

    const/16 v3, 0x1c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 106
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 108
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->InitQuestion()V

    .line 109
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 111
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

    .line 116
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_isRun:Z

    .line 117
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->GameInit()V

    .line 118
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_isRun:Z

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ExitEVENT()V

    .line 251
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordQuestionScoreBank(I)V

    .line 252
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_StateExec:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 274
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ClearACT()V

    .line 120
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ReadTouch()V

    .line 121
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ExecEVENT()V

    .line 122
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 123
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_1

    .line 242
    :cond_1
    :goto_2
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->MsgLoop()V

    .line 243
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMain()V

    .line 244
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 245
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JewelQuestionMain(I)V

    .line 246
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->MediaContrl()V

    .line 247
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->ShowEVENT()V

    .line 248
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1, v4, v4}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 126
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v4, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 127
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 128
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 129
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->getHelpCardType()I

    move-result v0

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->HelpCard(I)V

    .line 130
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 137
    :pswitch_3
    sput-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 138
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    .line 139
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 140
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->InitEVENT()V

    .line 141
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 142
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelQuestion:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->InitQuestion()V

    .line 143
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 144
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarSpeed(I)V

    .line 145
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x2b

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 146
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordQuestionStage(II)V

    .line 147
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 154
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CreateJewel()V

    .line 155
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 156
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelTouchMain()V

    .line 157
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_JewelEffectNum:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 158
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->chkJewelNoClear()V

    goto/16 :goto_2

    .line 161
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 164
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 166
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 169
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    goto/16 :goto_2

    .line 172
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 173
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 176
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 184
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 186
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 189
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 190
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 193
    :pswitch_c
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 196
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x28

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 197
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 207
    :pswitch_d
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_Process:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2

    .line 210
    :pswitch_e
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 211
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 214
    :pswitch_f
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x29

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 217
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 221
    :pswitch_10
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 222
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->add_Process()V

    goto/16 :goto_2

    .line 229
    :pswitch_11
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 230
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0x118

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v8, v2, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_2

    .line 234
    :pswitch_12
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 237
    :pswitch_13
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->m_isRun:Z

    goto/16 :goto_2

    .line 255
    :pswitch_14
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 258
    :pswitch_15
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 261
    :pswitch_16
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Main()V

    .line 262
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x9

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-virtual {v0, v4, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 265
    :pswitch_17
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 268
    :pswitch_18
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_d
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_1
        :pswitch_11
    .end packed-switch

    .line 166
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 186
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 207
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public InitEVENT()V
    .locals 0

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneQuestion;->CLREVT()V

    .line 691
    return-void
.end method
