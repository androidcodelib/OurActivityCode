.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;
.super Loms/GameEngine/GameEvent;
.source "C_HintBTN.java"


# static fields
.field public static final HINTBTN_MAX:I = 0x3

.field private static final HintA_ACT:[[I

.field public static final HintBTNSpriteEVT:[[I

.field private static final HintB_ACT:[[I

.field private static final HintC_ACT:[[I

.field private static final HintD_ACT:[[I

.field private static final HintE_ACT:[[I

.field private static final HintF_ACT:[[I

.field private static final HintG_ACT:[[I

.field private static final Hint_A00:[I

.field private static final Hint_B00:[I

.field private static final Hint_C00:[I

.field private static final Hint_D00:[I

.field private static final Hint_E00:[I

.field private static final Hint_F00:[I

.field private static final Hint_G00:[I


# instance fields
.field private c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private m_Col:I

.field private m_Row:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-array v0, v7, [I

    .line 25
    const v1, 0x7f02009c

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f02009c

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 26
    const v2, 0x7f02009c

    aput v2, v0, v1

    const v1, 0x7f02009c

    aput v1, v0, v5

    .line 27
    const v1, 0x7f02009c

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f02009c

    aput v2, v0, v1

    .line 24
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_A00:[I

    .line 29
    new-array v0, v7, [I

    .line 30
    const v1, 0x7f02009d

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f02009d

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 31
    const v2, 0x7f02009d

    aput v2, v0, v1

    const v1, 0x7f02009d

    aput v1, v0, v5

    .line 32
    const v1, 0x7f02009d

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f02009d

    aput v2, v0, v1

    .line 29
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_B00:[I

    .line 34
    new-array v0, v7, [I

    .line 35
    const v1, 0x7f02009e

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f02009e

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 36
    const v2, 0x7f02009e

    aput v2, v0, v1

    const v1, 0x7f02009e

    aput v1, v0, v5

    .line 37
    const v1, 0x7f02009e

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f02009e

    aput v2, v0, v1

    .line 34
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_C00:[I

    .line 39
    new-array v0, v7, [I

    .line 40
    const v1, 0x7f02009f

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f02009f

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 41
    const v2, 0x7f02009f

    aput v2, v0, v1

    const v1, 0x7f02009f

    aput v1, v0, v5

    .line 42
    const v1, 0x7f02009f

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f02009f

    aput v2, v0, v1

    .line 39
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_D00:[I

    .line 44
    new-array v0, v7, [I

    .line 45
    const v1, 0x7f0200a0

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f0200a0

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 46
    const v2, 0x7f0200a0

    aput v2, v0, v1

    const v1, 0x7f0200a0

    aput v1, v0, v5

    .line 47
    const v1, 0x7f0200a0

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f0200a0

    aput v2, v0, v1

    .line 44
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_E00:[I

    .line 49
    new-array v0, v7, [I

    .line 50
    const v1, 0x7f0200a1

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f0200a1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 51
    const v2, 0x7f0200a1

    aput v2, v0, v1

    const v1, 0x7f0200a1

    aput v1, v0, v5

    .line 52
    const v1, 0x7f0200a1

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f0200a1

    aput v2, v0, v1

    .line 49
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_F00:[I

    .line 54
    new-array v0, v7, [I

    .line 55
    const v1, 0x7f0200a2

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f0200a2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 56
    const v2, 0x7f0200a2

    aput v2, v0, v1

    const v1, 0x7f0200a2

    aput v1, v0, v5

    .line 57
    const v1, 0x7f0200a2

    aput v1, v0, v6

    const/16 v1, 0xa

    const v2, 0x7f0200a2

    aput v2, v0, v1

    .line 54
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_G00:[I

    .line 60
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_A00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintA_ACT:[[I

    .line 61
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_B00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintB_ACT:[[I

    .line 62
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_C00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintC_ACT:[[I

    .line 63
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_D00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintD_ACT:[[I

    .line 64
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_E00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintE_ACT:[[I

    .line 65
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_F00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintF_ACT:[[I

    .line 66
    new-array v0, v4, [[I

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->Hint_G00:[I

    aput-object v1, v0, v3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintG_ACT:[[I

    .line 68
    new-array v0, v4, [[I

    .line 69
    new-array v1, v6, [I

    .line 72
    const/4 v2, 0x3

    aput v2, v1, v5

    const/4 v2, 0x7

    aput v7, v1, v2

    aput-object v1, v0, v3

    .line 68
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintBTNSpriteEVT:[[I

    .line 11
    return-void
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 17
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 77
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintA_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 79
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintBTNSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 80
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 81
    return-void
.end method

.method private GameBTNExe00()V
    .locals 4

    .prologue
    .line 109
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Col:I

    invoke-virtual {v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelCtrl(II)I

    move-result v0

    .line 110
    .local v0, Ctrl:I
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->CHKEVTACTEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVTCLR()V

    .line 114
    :cond_1
    return-void
.end method

.method private SetHintType(II)V
    .locals 2
    .parameter "EVTIdx"
    .parameter "HintType"

    .prologue
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintA_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintB_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintC_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintD_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintE_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintF_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->HintG_ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public CreateHintArrow(IIII)V
    .locals 10
    .parameter "row1"
    .parameter "col1"
    .parameter "row2"
    .parameter "col2"

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 151
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v3, :cond_0

    .line 152
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget v1, v3, v7

    .line 153
    .local v1, XVal:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget v2, v3, v5

    .line 154
    .local v2, YVal:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    .line 155
    .local v0, Type:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1, v2, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->MakeEVENT(III)Z

    .line 156
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v8, v3, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 157
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v9, v3, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 158
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 159
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iput p1, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Row:I

    .line 160
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v5

    iput p2, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Col:I

    .line 161
    invoke-direct {p0, v5, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->SetHintType(II)V

    .line 164
    .end local v0           #Type:I
    .end local v1           #XVal:I
    .end local v2           #YVal:I
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v3, :cond_1

    .line 165
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v3, v3, p3

    aget-object v3, v3, p4

    aget v1, v3, v7

    .line 166
    .restart local v1       #XVal:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v3, v3, p3

    aget-object v3, v3, p4

    aget v2, v3, v5

    .line 167
    .restart local v2       #YVal:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, p3, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    .line 168
    .restart local v0       #Type:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    invoke-virtual {v3, v1, v2, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->MakeEVENT(III)Z

    .line 169
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v8, v3, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 170
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v9, v3, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 171
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 172
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iput p3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Row:I

    .line 173
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v3, v3, v6

    iput p4, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->m_Col:I

    .line 174
    invoke-direct {p0, v6, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->SetHintType(II)V

    .line 176
    .end local v0           #Type:I
    .end local v1           #XVal:I
    .end local v2           #YVal:I
    :cond_1
    return-void
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->GameBTNExe00()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public InitHintBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V
    .locals 2
    .parameter "HintBTN"
    .parameter "jewelMap"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 85
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 86
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 91
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    .line 89
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_HintBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_HintBTN;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
