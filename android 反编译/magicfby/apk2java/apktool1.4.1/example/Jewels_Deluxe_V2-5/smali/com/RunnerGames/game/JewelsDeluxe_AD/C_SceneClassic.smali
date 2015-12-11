.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;
.super Ljava/lang/Object;
.source "C_SceneClassic.java"


# static fields
.field public static final RATE_DONE:I = 0x1

.field public static final RATE_NEVER:I = 0x3

.field public static final RATE_NEXT:I = 0x2

.field public static final RATE_WAIT:I


# instance fields
.field private c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

.field private c_HintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

.field private c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

.field private c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

.field private c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

.field private c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

.field private c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

.field private c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

.field private m_JewelEffectNum:I

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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    .line 25
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 26
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 27
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 28
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 29
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 30
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_HintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 31
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 32
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 33
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 34
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    .line 35
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 36
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 38
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 39
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 40
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 41
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 42
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 43
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 44
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 45
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    .line 59
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 61
    return-void
.end method

.method private ClearACT()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 472
    return-void
.end method

.method private ClearGameBTN(I)V
    .locals 2
    .parameter "BTNType"

    .prologue
    .line 483
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_0

    .line 484
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 487
    .end local v0           #i:I
    :cond_0
    return-void

    .line 485
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    if-ne v1, p1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 484
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ExecEVENT()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ExecEVT()V

    .line 610
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ExecRUN()V

    .line 611
    return-void
.end method

.method private ExecEVT()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    .line 618
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 619
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 621
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 622
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v3, :cond_9

    .line 624
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v4, :cond_2

    .line 625
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 627
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 628
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v3, :cond_b

    .line 630
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 631
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 633
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 634
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 636
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 637
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 639
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 640
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    const/16 v1, 0xf

    if-lt v0, v1, :cond_f

    .line 642
    .end local v0           #i:I
    :cond_7
    return-void

    .line 620
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 626
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 632
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 635
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 638
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 641
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecEVT(Loms/GameEngine/GameCanvas;)V

    .line 640
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

    .line 649
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v3, :cond_0

    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    .line 650
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v6, :cond_8

    .line 659
    .end local v2           #row:I
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v3, v9, :cond_5

    .line 661
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v3, :cond_1

    .line 662
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v8, :cond_b

    .line 664
    .end local v1           #i:I
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v3, :cond_2

    .line 665
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v9, :cond_c

    .line 667
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v3, :cond_3

    .line 668
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    if-lt v1, v8, :cond_d

    .line 670
    .end local v1           #i:I
    :cond_3
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v3, :cond_4

    .line 671
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    const/16 v3, 0x10

    if-lt v1, v3, :cond_e

    .line 673
    .end local v1           #i:I
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v3, :cond_5

    .line 674
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_5
    const/16 v3, 0xf

    if-lt v1, v3, :cond_f

    .line 677
    .end local v1           #i:I
    :cond_5
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v3, :cond_6

    .line 678
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_6
    const/4 v3, 0x6

    if-lt v1, v3, :cond_10

    .line 680
    .end local v1           #i:I
    :cond_6
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v3, :cond_7

    .line 681
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_7
    if-lt v1, v7, :cond_11

    .line 683
    .end local v1           #i:I
    :cond_7
    return-void

    .line 651
    .restart local v2       #row:I
    :cond_8
    const/4 v0, 0x0

    .local v0, col:I
    :goto_8
    if-lt v0, v6, :cond_9

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_9
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_a

    .line 655
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v4, v6, v2

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 656
    .restart local v1       #i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 651
    .end local v1           #i:I
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 663
    .end local v0           #col:I
    .end local v2           #row:I
    .restart local v1       #i:I
    :cond_b
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 662
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 666
    :cond_c
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 669
    :cond_d
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 668
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 672
    :cond_e
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 675
    :cond_f
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 679
    :cond_10
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 682
    :cond_11
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ExecRUN(Loms/GameEngine/GameCanvas;)V

    .line 681
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7
.end method

.method private GameInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    iput v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    .line 67
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 68
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 69
    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 70
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isContinue:Z

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    .line 73
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 79
    :cond_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->InitMedia()V

    .line 81
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 82
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 83
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 84
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 85
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    .line 86
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_HintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 87
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    .line 88
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 89
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 90
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    .line 91
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 92
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 95
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->InitEVTBuff()V

    .line 96
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->InitEVENT()V

    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 100
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 101
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual/range {v0 .. v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->InitJewelSelBoxOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;)V

    .line 103
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V

    .line 104
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_HintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->InitHintBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 105
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V

    .line 106
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V

    .line 107
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->InitPromptBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;)V

    .line 108
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->InitBlinkOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;)V

    .line 109
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->InitGameScoreOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;)V

    .line 111
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1f

    const/16 v2, 0xa0

    const/16 v3, 0x1c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 112
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 114
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 116
    return-void
.end method

.method private InitEVTBuff()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v3, 0xa

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 580
    const/16 v1, 0x48

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 581
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 583
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 584
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 586
    new-array v1, v3, [Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 587
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    .line 589
    new-array v1, v4, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 590
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v4, :cond_3

    .line 592
    new-array v1, v6, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 593
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v6, :cond_4

    .line 595
    new-array v1, v5, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    .line 596
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v5, :cond_5

    .line 598
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    .line 599
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 601
    new-array v1, v7, [Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 602
    const/4 v0, 0x0

    :goto_7
    if-lt v0, v7, :cond_7

    .line 604
    return-void

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;-><init>()V

    aput-object v2, v1, v0

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;-><init>()V

    aput-object v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 588
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-direct {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;-><init>()V

    aput-object v2, v1, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 594
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 597
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 600
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 603
    :cond_7
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    new-instance v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-direct {v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;-><init>(Loms/GameEngine/C_Lib;)V

    aput-object v2, v1, v0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private MsgLoop()V
    .locals 23

    .prologue
    .line 288
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isMsgRun:Z

    move v5, v0

    if-nez v5, :cond_0

    .line 440
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v16

    .line 291
    .local v16, MSGCount:I
    const/16 v20, 0x0

    .local v20, i:I
    :goto_1
    move/from16 v0, v20

    move/from16 v1, v16

    if-lt v0, v1, :cond_1

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    invoke-virtual {v5}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    goto :goto_0

    .line 292
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-virtual {v5}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v17

    .line 293
    .local v17, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 291
    :cond_2
    :goto_2
    :sswitch_0
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 295
    :sswitch_1
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    .line 296
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    move v5, v0

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    .line 339
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setSoundStatus(Loms/GameEngine/C_Lib;)V

    goto :goto_2

    .line 304
    :sswitch_3
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_2

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsClr()V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-eqz v5, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    const/4 v10, -0x3

    invoke-virtual {v5, v10}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_HintBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    iget v10, v10, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    iget v14, v14, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v15, v0

    iget v15, v15, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move/from16 v22, v0

    move-object v0, v5

    move v1, v10

    move v2, v14

    move v3, v15

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->CreateHintArrow(IIII)V

    goto :goto_2

    .line 315
    :sswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_2

    .line 316
    const/16 v5, 0x1f

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 317
    const/16 v5, 0x1e

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x20

    const/16 v14, 0xa0

    const/16 v15, 0xdc

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x14

    const/16 v14, 0x78

    const/16 v15, 0x14a

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x15

    const/16 v14, 0xc8

    const/16 v15, 0x14a

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x2b

    const/16 v14, 0xa0

    const/16 v15, 0x10e

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 325
    const/16 v5, 0xb

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 329
    :sswitch_5
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 330
    const/16 v5, 0x14

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 331
    const/16 v5, 0x15

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 333
    const/16 v5, 0x2b

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1f

    const/16 v14, 0xa0

    const/16 v15, 0x1c8

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    move-object v5, v0

    const/16 v10, 0x1e

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 336
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 342
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setMusicStatus(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 347
    :sswitch_7
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isMsgRun:Z

    .line 348
    const/16 v5, 0xf

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 351
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    move-object v5, v0

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Paid(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 354
    :sswitch_9
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isMsgRun:Z

    .line 355
    const/16 v5, 0xf

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 363
    :sswitch_a
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgTime()J

    move-result-wide v14

    move-wide v0, v14

    long-to-int v0, v0

    move/from16 v18, v0

    .line 364
    .local v18, Val:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetMsgHWnd()I

    move-result v6

    .line 365
    .local v6, ScoreType:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v7

    .line 366
    .local v7, jeweltype:I
    const v5, 0xffff

    and-int v8, v18, v5

    .line 367
    .local v8, jewelclrnum:I
    shr-int/lit8 v5, v18, 0x10

    const v10, 0xffff

    and-int v9, v5, v10

    .line 368
    .local v9, clrCount:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v19

    .line 369
    .local v19, col:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v21

    .line 370
    .local v21, row:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScore:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    move-object v14, v0

    move-object v0, v14

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->CreateGameScore(IIIIII)V

    goto/16 :goto_2

    .line 373
    .end local v6           #ScoreType:I
    .end local v7           #jeweltype:I
    .end local v8           #jewelclrnum:I
    .end local v9           #clrCount:I
    .end local v18           #Val:I
    .end local v19           #col:I
    .end local v21           #row:I
    :sswitch_b
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xa

    if-ne v5, v10, :cond_2

    .line 376
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorX()I

    move-result v12

    .line 377
    .local v12, XVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetCursorY()I

    move-result v13

    .line 378
    .local v13, YVal:I
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v11

    .line 379
    .local v11, type:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v14, v0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink(IIILcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;I)V

    .line 381
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_LuckJewel:I

    if-ne v11, v5, :cond_3

    .line 382
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    move v5, v0

    add-int/lit8 v5, v5, 0x2

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    goto/16 :goto_2

    .line 384
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    goto/16 :goto_2

    .line 387
    .end local v11           #type:I
    .end local v12           #XVal:I
    .end local v13           #YVal:I
    :sswitch_c
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 388
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    goto/16 :goto_2

    .line 391
    :sswitch_d
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 392
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    goto/16 :goto_2

    .line 395
    :sswitch_e
    invoke-virtual/range {v17 .. v17}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    .line 396
    move-object/from16 v0, p0

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    move v5, v0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 409
    :pswitch_1
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->calGameStage(I)V

    .line 410
    const/4 v5, 0x7

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 413
    :pswitch_2
    const/16 v5, 0xf

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 416
    :pswitch_3
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 419
    :pswitch_4
    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v10, 0xc

    if-eq v5, v10, :cond_4

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    move-object v5, v0

    const/16 v10, 0x2c

    const/16 v14, -0x50

    const/high16 v15, 0x10e

    invoke-virtual {v5, v10, v14, v15}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 422
    const/16 v5, 0xc

    invoke-static {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    .line 423
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    goto/16 :goto_2

    .line 426
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 433
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBarBlinkDelay()V

    goto/16 :goto_2

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1e -> :sswitch_b
        0x20 -> :sswitch_a
        0x2d -> :sswitch_c
        0x2e -> :sswitch_d
        0x32 -> :sswitch_e
        0x33 -> :sswitch_f
    .end sparse-switch

    .line 296
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

    .line 396
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private MsgLoop2()V
    .locals 5

    .prologue
    .line 546
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->GetMessageQueueLength()I

    move-result v0

    .line 547
    .local v0, MSGCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 569
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3}, Loms/GameEngine/C_MessageManager;->RemoveAllMsgQueue()V

    .line 570
    return-void

    .line 548
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Loms/GameEngine/C_MessageManager;->GetMessageQueue(I)Loms/GameEngine/C_MSG;

    move-result-object v1

    .line 549
    .local v1, Msg:Loms/GameEngine/C_MSG;
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetMsgMessage()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 551
    invoke-virtual {v1}, Loms/GameEngine/C_MSG;->GetwParam()I

    move-result v3

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    .line 552
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    packed-switch v3, :pswitch_data_0

    .line 563
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordRateFlag(I)V

    .line 566
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    .line 547
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Rate(Loms/GameEngine/C_Lib;)V

    .line 556
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordRateFlag(I)V

    goto :goto_1

    .line 559
    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordRateFlag(I)V

    goto :goto_1

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private RatingNow()Z
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/16 v8, 0x1f

    const/16 v7, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 496
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    packed-switch v0, :pswitch_data_0

    .line 508
    :cond_0
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isRate:Z

    if-eqz v0, :cond_1

    move v0, v5

    .line 539
    :goto_0
    return v0

    .line 500
    :pswitch_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :pswitch_1
    move v0, v5

    .line 503
    goto :goto_0

    :pswitch_2
    move v0, v5

    .line 505
    goto :goto_0

    .line 509
    :cond_1
    sput-boolean v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isRate:Z

    .line 511
    invoke-direct {p0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 512
    invoke-direct {p0, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 513
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x98

    const/16 v2, 0x128

    invoke-virtual {v0, v9, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 514
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x28

    const/16 v2, 0x72

    const/16 v3, 0x146

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 515
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x29

    const/16 v2, 0xca

    const/16 v3, 0x146

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 516
    iput-boolean v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    .line 517
    :goto_1
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    if-nez v0, :cond_2

    .line 533
    iput-boolean v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    .line 534
    invoke-direct {p0, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 535
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 536
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearGameBTN(I)V

    .line 537
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0xa0

    const/16 v2, 0x1c8

    invoke-virtual {v0, v8, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    .line 538
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTN:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v7, v5, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CreateGameBTN(III)V

    move v0, v6

    .line 539
    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearACT()V

    .line 520
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ReadTouch()V

    .line 521
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0xa0

    const/16 v3, 0x118

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 523
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ExecEVENT()V

    .line 524
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ShowEVENT()V

    .line 525
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->LuckJewelMain()V

    .line 526
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMain()V

    .line 527
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 528
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0x22

    invoke-virtual {v0, v5, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 530
    :cond_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->MsgLoop2()V

    .line 531
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ReadTouch()V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 446
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 447
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->ReadTouchDown(Loms/GameEngine/C_Lib;)V

    .line 449
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 453
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 459
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v3, v1}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1

    .line 449
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

    .line 690
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_1

    .line 691
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-eq v1, v3, :cond_0

    .line 692
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 693
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 694
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 695
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 698
    .end local v0           #i:I
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_5

    .line 700
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_2

    .line 701
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v4, :cond_9

    .line 703
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 704
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    if-lt v0, v4, :cond_a

    .line 706
    .end local v0           #i:I
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_4

    .line 707
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 709
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_5

    .line 710
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    if-lt v0, v3, :cond_c

    .line 717
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_6

    .line 718
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    .line 720
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_7

    .line 721
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    .line 723
    .end local v0           #i:I
    :cond_7
    return-void

    .line 696
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 708
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 711
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 719
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 722
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->ShowEVENT(Loms/GameEngine/GameCanvas;)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private add_Process()V
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    .line 476
    return-void
.end method


# virtual methods
.method public CLREVT()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x3

    .line 738
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    if-eqz v1, :cond_0

    .line 739
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_8

    .line 741
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    if-eqz v1, :cond_1

    .line 742
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-lt v0, v2, :cond_9

    .line 744
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    if-eqz v1, :cond_2

    .line 745
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 747
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    if-eqz v1, :cond_3

    .line 748
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    if-lt v0, v2, :cond_b

    .line 750
    .end local v0           #i:I
    :cond_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v1, v3, :cond_4

    .line 751
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    if-eqz v1, :cond_4

    .line 752
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    .line 754
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    if-eqz v1, :cond_5

    .line 755
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_5
    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 757
    .end local v0           #i:I
    :cond_5
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    if-eqz v1, :cond_6

    .line 758
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 760
    .end local v0           #i:I
    :cond_6
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    if-eqz v1, :cond_7

    .line 761
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_7
    if-lt v0, v3, :cond_f

    .line 763
    .end local v0           #i:I
    :cond_7
    return-void

    .line 740
    .restart local v0       #i:I
    :cond_8
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_9
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->EVTCLR()V

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :cond_a
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 749
    :cond_b
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_hintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 753
    :cond_c
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVTCLR()V

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 756
    :cond_d
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_promptEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->EVTCLR()V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 759
    :cond_e
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_gameScoreEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameScore;->EVTCLR()V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 762
    :cond_f
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_blinkEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->EVTCLR()V

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public ExitEVENT()V
    .locals 0

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->CLREVT()V

    .line 733
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

    .line 121
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    .line 122
    iput-boolean v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isMsgRun:Z

    .line 123
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->GameInit()V

    .line 125
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ExitEVENT()V

    .line 261
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordClassicScoreBank(I)V

    .line 262
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_StateExec:I

    sparse-switch v0, :sswitch_data_0

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 282
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ClearACT()V

    .line 128
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ReadTouch()V

    .line 129
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ExecEVENT()V

    .line 130
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 131
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_1
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->MsgLoop()V

    .line 250
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->TimeBarMain()V

    .line 251
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_GameInfo:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->showGameInfo()V

    .line 252
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->LuckJewelMain()V

    .line 253
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->MediaContrl()V

    .line 254
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->ShowEVENT()V

    .line 258
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1, v4, v4}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 134
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, -0x30

    invoke-virtual {v0, v4, v1}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 135
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 136
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 137
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->getHelpCardType()I

    move-result v0

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->HelpCard(I)V

    .line 138
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto :goto_2

    .line 147
    :pswitch_2
    sput-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    .line 148
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    .line 149
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 150
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->InitEVENT()V

    .line 151
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 152
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_luckJewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LuckJewel;->makeLuckJewel()V

    .line 153
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarCurTime(I)V

    .line 154
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarSpeed(I)V

    .line 155
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x2b

    const v2, 0x10dffe2

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 156
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-static {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->RecordClassicStage(II)V

    .line 157
    invoke-static {v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimebarState(I)V

    .line 164
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CreateJewel()V

    .line 165
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 166
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelTouchMain()V

    .line 167
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_timeBar:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_JewelEffectNum:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_TimeBar;->setTimeBar_RewAndPun(I)V

    .line 169
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->chkJewelNoClear()V

    goto/16 :goto_2

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto/16 :goto_2

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 177
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 180
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    goto/16 :goto_2

    .line 183
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 184
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 187
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->setGameState(I)V

    goto/16 :goto_2

    .line 195
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02018e

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v8, v2, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 197
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 200
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 201
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 204
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 207
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x28

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 208
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 216
    :pswitch_c
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_Process:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 219
    :pswitch_d
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapMain()V

    .line 220
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 223
    :pswitch_e
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->clrAllJewelEVT_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_prompt:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;

    const/16 v1, 0x29

    const/high16 v2, 0x10e

    invoke-virtual {v0, v1, v6, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Prompt;->CreatePrompt(III)V

    .line 226
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 230
    :pswitch_f
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 231
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->add_Process()V

    goto/16 :goto_2

    .line 240
    :pswitch_10
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    .line 241
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020187

    const/16 v2, 0x118

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v8, v2, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_2

    .line 244
    :pswitch_11
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->m_isRun:Z

    goto/16 :goto_2

    .line 265
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 268
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 271
    :sswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->RatingNow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Featured;->Main()V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x9

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-virtual {v0, v4, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 276
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto/16 :goto_1

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 131
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
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 216
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public InitEVENT()V
    .locals 0

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_SceneClassic;->CLREVT()V

    .line 728
    return-void
.end method
