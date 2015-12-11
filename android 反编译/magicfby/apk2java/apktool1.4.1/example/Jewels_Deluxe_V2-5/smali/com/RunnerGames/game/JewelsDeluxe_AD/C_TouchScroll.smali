.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;
.super Ljava/lang/Object;
.source "C_TouchScroll.java"


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_CurTouch_X:I

.field private m_PreTouch_X:I

.field public m_Pull_X:I

.field public m_ScrollLength_X:I

.field public m_ScrollPower_X:I

.field public m_ScrollTime:I

.field private m_XVal:I

.field public m_isScrollPower:Z

.field public m_isTouch:Z

.field public m_isTouchDown:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 3
    .parameter "clib"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    .line 27
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    .line 28
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouch:Z

    .line 29
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    .line 30
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isScrollPower:Z

    .line 31
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_XVal:I

    .line 32
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    .line 33
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_PreTouch_X:I

    .line 34
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 35
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollLength_X:I

    .line 36
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollTime:I

    .line 37
    return-void
.end method

.method private ReleaseScrollPower()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    if-nez v0, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isScrollPower:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-eqz v0, :cond_0

    .line 122
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-lez v0, :cond_1

    .line 124
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    .line 125
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->ScrollPower_sub()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    .line 130
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->ScrollPower_add()V

    goto :goto_0
.end method

.method private setScrollSit()V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_XVal:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_XVal:I

    .line 139
    return-void
.end method


# virtual methods
.method public CHKinputTouch()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->CHKTouchDown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    .line 86
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->GetTouchDownX()I

    move-result v1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    .line 87
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_PreTouch_X:I

    .line 88
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 89
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollLength_X:I

    .line 90
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollTime:I

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->CHKTouchMove()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    .line 95
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->GetTouchMoveX()I

    move-result v1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    .line 97
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_PreTouch_X:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    .line 98
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_CurTouch_X:I

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_PreTouch_X:I

    .line 101
    :cond_1
    iget-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    if-eqz v1, :cond_2

    .line 103
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollTime:I

    .line 104
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollLength_X:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollLength_X:I

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->CHKTouchUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouchDown:Z

    .line 109
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v1

    invoke-virtual {v1}, Loms/GameEngine/InputInterface;->GetTouchUpX()I

    move-result v0

    .line 110
    .local v0, XVal:I
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollTime:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 112
    .end local v0           #XVal:I
    :cond_3
    return-void
.end method

.method public ScrollPower_add()V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 145
    :cond_0
    return-void
.end method

.method public ScrollPower_sub()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    if-eqz v0, :cond_0

    .line 150
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_ScrollPower_X:I

    .line 151
    :cond_0
    return-void
.end method

.method public getScrollTouchInvalid()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouch:Z

    return v0
.end method

.method public setScrollPowerInvalid(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isScrollPower:Z

    .line 67
    return-void
.end method

.method public setScrollPullInvalid(Z)V
    .locals 1
    .parameter "flag"

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    .line 74
    :cond_0
    return-void
.end method

.method public setScrollTouchInvalid(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouch:Z

    .line 62
    return-void
.end method

.method public touchScrollMain()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_isTouch:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->m_Pull_X:I

    .line 44
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->CHKinputTouch()V

    .line 45
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->ReleaseScrollPower()V

    .line 46
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;->setScrollSit()V

    .line 52
    :cond_0
    return-void
.end method
