.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;
.super Ljava/lang/Object;
.source "C_SceneSpecial.java"


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

.field private c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 30
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 31
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 34
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    .line 35
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 36
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 37
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 38
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 40
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 41
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 42
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 43
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 44
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 45
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 46
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 47
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_JewelEffectNum:I

    .line 59
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    .line 60
    return-void
.end method

.method private ClearGameBTN(I)V
    .locals 2
    .parameter "BTNType"

    .prologue
    .line 534
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 535
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 538
    .end local v0           #i:I
    :cond_0
    return-void

    .line 536
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    if-ne v1, p1, :cond_2

    .line 537
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 535
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ExecEVT()V

    .line 587
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ExecRUN()V

    .line 588
    return-void
.end method

.method private ExecEVT()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    .line 595
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 596
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 598
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 599
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v3, :cond_9

    .line 601
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v4, :cond_2

    .line 602
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 604
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 605
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v3, :cond_b

    .line 607
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 608
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 610
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 611
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 613
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 614
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 616
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 617
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    const/16 v1, 0xf

    if-lt v0, v1, :cond_f

    .line 619
    .end local v0           #i:I
    :cond_7
    return-void

    .line 597
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 603
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 606
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 609
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 612
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 615
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 618
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 617
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

    .line 626
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v3, :cond_0

    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    .line 627
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v6, :cond_8

    .line 636
    .end local v2           #row:I
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v9, :cond_5

    .line 638
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v3, :cond_1

    .line 639
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v8, :cond_b

    .line 641
    .end local v1           #i:I
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v3, :cond_2

    .line 642
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v9, :cond_c

    .line 644
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v3, :cond_3

    .line 645
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    if-lt v1, v8, :cond_d

    .line 647
    .end local v1           #i:I
    :cond_3
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v3, :cond_4

    .line 648
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    const/16 v3, 0x10

    if-lt v1, v3, :cond_e

    .line 650
    .end local v1           #i:I
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v3, :cond_5

    .line 651
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_5
    const/16 v3, 0xf

    if-lt v1, v3, :cond_f

    .line 654
    .end local v1           #i:I
    :cond_5
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v3, :cond_6

    .line 655
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_6
    const/4 v3, 0x6

    if-lt v1, v3, :cond_10

    .line 657
    .end local v1           #i:I
    :cond_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v3, :cond_7

    .line 658
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_7
    if-lt v1, v7, :cond_11

    .line 660
    .end local v1           #i:I
    :cond_7
    return-void

    .line 628
    .restart local v2       #row:I
    :cond_8
    const/4 v0, 0x0

    .local v0, col:I
    :goto_8
    if-lt v0, v6, :cond_9

    .line 627
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_9
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_a

    .line 632
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 633
    .restart local v1       #i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 628
    .end local v1           #i:I
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 640
    .end local v0           #col:I
    .end local v2           #row:I
    .restart local v1       #i:I
    :cond_b
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 643
    :cond_c
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 642
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 646
    :cond_d
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 645
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 649
    :cond_e
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 652
    :cond_f
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 651
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 656
    :cond_10
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 659
    :cond_11
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 658
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

    .line 557
    const/16 v1, 0x48

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 558
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 560
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 561
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 563
    new-array v1, v3, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 564
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    .line 566
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 567
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v4, :cond_3

    .line 569
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 570
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v6, :cond_4

    .line 572
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 573
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v5, :cond_5

    .line 575
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 576
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 578
    new-array v1, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 579
    const/4 v0, 0x0

    :goto_7
    if-lt v0, v7, :cond_7

    .line 581
    return-void

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    aput-object v2, v1, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    aput-object v2, v1, v0

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    aput-object v2, v1, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 568
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 571
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 574
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 577
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 580
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private MsgLoop()V
    .locals 25

    .prologue
    .line 298
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_JewelEffectNum:I

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v17

    .line 300
    .local v17, MSGCount:I
    const/16 v21, 0x0

    .local v21, i:I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v17

    if-lt v0, v1, :cond_0

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 496
    return-void

    .line 301
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v18

    .line 302
    .local v18, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 300
    :cond_1
    :goto_1
    :sswitch_0
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 304
    :sswitch_1
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    .line 305
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    move v5, v0

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 354
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 319
    :sswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsClr()V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-eqz v5, :cond_1

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    const/4 v10, -0x5

    invoke-virtual {v5, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    iget v10, v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    iget v14, v14, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

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

    .line 330
    :sswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_1

    .line 331
    const/16 v5, 0x1f

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 332
    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x20

    const/16 v14, 0xa0

    const/16 v23, 0xdc

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x14

    const/16 v14, 0x78

    const/16 v23, 0x14a

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x15

    const/16 v14, 0xc8

    const/16 v23, 0x14a

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x2b

    const/16 v14, 0xa0

    const/16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 340
    const/16 v5, 0xb

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 344
    :sswitch_5
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 345
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 346
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 348
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1f

    const/16 v14, 0xa0

    const/16 v23, 0x1c8

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1e

    const/4 v14, 0x0

    const/16 v23, 0x1e0

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 351
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 357
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 362
    :sswitch_7
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 363
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 364
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 366
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearGameBTN(I)V

    .line 367
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 370
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_1

    .line 373
    :sswitch_9
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 381
    :sswitch_a
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v19, v0

    .line 382
    .local v19, Val:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgHWnd()I

    move-result v6

    .line 383
    .local v6, ScoreType:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v7

    .line 384
    .local v7, jeweltype:I
    const v5, 0xffff

    and-int v8, v19, v5

    .line 385
    .local v8, jewelclrnum:I
    shr-int/lit8 v5, v19, 0x10

    const v10, 0xffff

    and-int v9, v5, v10

    .line 386
    .local v9, clrCount:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v20

    .line 387
    .local v20, col:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v22

    .line 388
    .local v22, row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->CreateGameScore(IIIIII)V

    goto/16 :goto_1

    .line 391
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

    .line 394
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 395
    .local v12, XVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 396
    .local v13, YVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 397
    .local v11, type:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move v15, v0

    .line 398
    .local v15, Flag:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v14, v0

    invoke-virtual/range {v10 .. v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink(IIILcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;I)V

    .line 400
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_JewelEffectNum:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_JewelEffectNum:I

    goto/16 :goto_1

    .line 403
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    .end local v15           #Flag:I
    :sswitch_c
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 404
    .restart local v11       #type:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v20

    .line 405
    .restart local v20       #col:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v12

    .line 406
    .restart local v12       #XVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v22

    .line 407
    .restart local v22       #row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v13

    .line 408
    .restart local v13       #YVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v16, v0

    .line 409
    .local v16, Idx:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    move-object v5, v0

    move-object v0, v5

    move v1, v11

    move v2, v12

    move v3, v13

    move/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink_b(IIII)V

    goto/16 :goto_1

    .line 413
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    .end local v16           #Idx:I
    .end local v20           #col:I
    .end local v22           #row:I
    :sswitch_d
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 414
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    goto/16 :goto_1

    .line 417
    :sswitch_e
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 418
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    goto/16 :goto_1

    .line 423
    :sswitch_f
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    .line 424
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    move v5, v0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 437
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_GameStage()V

    .line 438
    const/4 v5, 0x7

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 441
    :pswitch_1
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 444
    :pswitch_2
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 447
    :pswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xc

    if-eq v5, v10, :cond_2

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2c

    const/16 v14, -0x50

    const/high16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 450
    const/16 v5, 0xc

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 451
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    goto/16 :goto_1

    .line 454
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_1

    .line 457
    :pswitch_4
    const/16 v5, 0x21

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    .line 458
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 465
    :sswitch_10
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 466
    .restart local v11       #type:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 467
    .restart local v12       #XVal:I
    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 468
    .restart local v13       #YVal:I
    const/16 v5, 0x116

    if-ne v12, v5, :cond_5

    .line 469
    const/16 v5, 0x46

    if-ne v13, v5, :cond_5

    .line 470
    const/16 v5, 0x9

    if-ne v11, v5, :cond_5

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->setSpecailBlinkDelay()V

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    move-object v5, v0

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    if-eqz v5, :cond_3

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    move-object v5, v0

    iget v10, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    iput v10, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    .line 476
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    move-object v5, v0

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->m_Special_Sum:I

    if-nez v5, :cond_1

    .line 478
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    .line 479
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->Special_NumTBL:[I

    sget v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v10, v10, 0x1

    aget v5, v5, v10

    const/16 v10, -0xf

    if-ne v5, v10, :cond_4

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2a

    const/16 v14, -0x50

    const/high16 v23, 0x10e

    move-object v0, v5

    move v1, v10

    move v2, v14

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 482
    const/16 v5, 0x12

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 485
    :cond_4
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_1

    .line 489
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBarBlinkDelay()V

    goto/16 :goto_1

    .line 302
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

    .line 305
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

    .line 424
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

    .line 501
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 502
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 503
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 504
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 508
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 514
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 504
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

    .line 667
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_1

    .line 668
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-eq v1, v3, :cond_0

    .line 669
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 670
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 671
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 672
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 675
    .end local v0           #i:I
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_5

    .line 677
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_2

    .line 678
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v4, :cond_9

    .line 680
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 681
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 683
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_4

    .line 684
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 686
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_5

    .line 687
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    if-lt v0, v3, :cond_c

    .line 691
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_6

    .line 692
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    .line 694
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_7

    .line 695
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    .line 697
    .end local v0           #i:I
    :cond_7
    return-void

    .line 673
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 685
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 688
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 693
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 696
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private add_GameStage()V
    .locals 1

    .prologue
    .line 541
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 542
    return-void
.end method

.method private add_Process()V
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    .line 546
    return-void
.end method


# virtual methods
.method public CLREVT()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x3

    .line 712
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 713
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 715
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 716
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v2, :cond_9

    .line 718
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 719
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 721
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 722
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v2, :cond_b

    .line 724
    .end local v0           #i:I
    :cond_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_4

    .line 725
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 726
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 728
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 729
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 731
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 732
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 734
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 735
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    if-lt v0, v3, :cond_f

    .line 737
    .end local v0           #i:I
    :cond_7
    return-void

    .line 714
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 723
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 727
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 730
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 733
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVTCLR()V

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 736
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public ClearACT()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 527
    return-void
.end method

.method public ExitEVENT()V
    .locals 0

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->CLREVT()V

    .line 707
    return-void
.end method

.method public GameInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    .line 65
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 66
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 67
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 68
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 71
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 74
    :cond_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->InitMedia()V

    .line 76
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 77
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 78
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 79
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 80
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 81
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 82
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 83
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    .line 84
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 85
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 86
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 87
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 90
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->InitEVTBuff()V

    .line 91
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->InitEVENT()V

    .line 94
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 95
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 96
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 97
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V

    .line 98
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->InitHintBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 100
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 101
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->InitGameScoreOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;)V

    .line 104
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->InitBlinkOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;)V

    .line 105
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->InitJewelSpecialOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;)V

    .line 107
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1f

    const/16 v2, 0xa0

    const/16 v3, 0x1c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 108
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 110
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->InitSpecial()V

    .line 111
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 113
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

    .line 118
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_isRun:Z

    .line 119
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->GameInit()V

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_isRun:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ExitEVENT()V

    .line 255
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordSpecialScoreBank(I)V

    .line 256
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_StateExec:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 278
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ClearACT()V

    .line 122
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ReadTouch()V

    .line 123
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ExecEVENT()V

    .line 124
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 125
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_1

    .line 246
    :cond_1
    :goto_2
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->MsgLoop()V

    .line 247
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->jewelSpecailMain()V

    .line 248
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMain()V

    .line 249
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 250
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->MediaContrl()V

    .line 251
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->ShowEVENT()V

    .line 252
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1, v4, v4}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 128
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v4, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 129
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 130
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_gameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowTital()V

    .line 131
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 132
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->getHelpCardType()I

    move-result v0

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->HelpCard(I)V

    .line 133
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 140
    :pswitch_3
    sput-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 141
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    .line 142
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 143
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->InitEVENT()V

    .line 144
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 145
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelSpecial:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSpecial;->InitSpecial()V

    .line 146
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 147
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarSpeed(I)V

    .line 148
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x2b

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 149
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordSpecialStage(II)V

    .line 150
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 157
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CreateJewel()V

    .line 158
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 159
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelTouchMain()V

    .line 160
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_JewelEffectNum:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 161
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->chkJewelNoClear()V

    .line 162
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->GetScreenStoneNum()V

    goto/16 :goto_2

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 170
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    goto/16 :goto_2

    .line 176
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 177
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 180
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 188
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 190
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 193
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 194
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 197
    :pswitch_c
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 200
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x28

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 201
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 211
    :pswitch_d
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_Process:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2

    .line 214
    :pswitch_e
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 215
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 218
    :pswitch_f
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x29

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 221
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 225
    :pswitch_10
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 226
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->add_Process()V

    goto/16 :goto_2

    .line 233
    :pswitch_11
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 234
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0x118

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v8, v2, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_2

    .line 238
    :pswitch_12
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 241
    :pswitch_13
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->m_isRun:Z

    goto/16 :goto_2

    .line 259
    :pswitch_14
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 262
    :pswitch_15
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 265
    :pswitch_16
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Main()V

    .line 266
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x9

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-virtual {v0, v4, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 269
    :pswitch_17
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 272
    :pswitch_18
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 256
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

    .line 125
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

    .line 170
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 190
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 211
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public GetScreenStoneNum()V
    .locals 3

    .prologue
    .line 286
    const/4 v1, 0x0

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    .line 287
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 288
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_1

    .line 292
    .end local v0           #i:I
    :cond_0
    return-void

    .line 289
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 291
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public InitEVENT()V
    .locals 0

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneSpecial;->CLREVT()V

    .line 702
    return-void
.end method
