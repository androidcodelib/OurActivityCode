.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;
.super Loms/GameEngine/GameEvent;
.source "C_PuzzleSelBTN.java"


# static fields
.field public static final PUZZLESEL_MAX:I = 0x45


# instance fields
.field private c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

.field public m_EVTIdx:I

.field public m_isPuzzle:Z

.field public m_isTouch:Z


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_lib:Loms/GameEngine/C_Lib;

    .line 15
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    .line 16
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 20
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->m_isTouch:Z

    .line 21
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->m_isPuzzle:Z

    .line 23
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->m_EVTIdx:I

    .line 55
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_lib:Loms/GameEngine/C_Lib;

    .line 56
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->m_isTouch:Z

    .line 61
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 62
    return-void
.end method


# virtual methods
.method public CreatePuzzleSelBTN(III)V
    .locals 3
    .parameter "BTNType"
    .parameter "XVal"
    .parameter "YVal"

    .prologue
    .line 161
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_0

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->MakeEVENT(III)Z

    .line 165
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x7

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 166
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x6

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 167
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 168
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->m_EVTIdx:I

    goto :goto_1

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public InitPuzzleSelBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;)V
    .locals 2
    .parameter "PuzzleSelEVT"
    .parameter "touchScrolll"

    .prologue
    .line 65
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    .line 66
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 67
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x45

    if-lt v0, v1, :cond_0

    .line 72
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    .line 70
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_PuzzleSelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_PuzzleSelBTN;->c_touchScrolll:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_TouchScroll;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
