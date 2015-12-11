.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;
.super Loms/GameEngine/GameEvent;
.source "C_JewelEffect.java"


# static fields
.field public static final JEWELEFFECT_MAX:I = 0xa

.field public static final JewelEffectSpriteEVT:[[I

.field private static final JewelSpecial_A00:[I

.field private static final JewelSprite_YACT:[[I


# instance fields
.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field public m_Parent:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelSpecial_A00:[I

    .line 28
    new-array v0, v2, [[I

    .line 29
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelSpecial_A00:[I

    aput-object v1, v0, v4

    .line 28
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelSprite_YACT:[[I

    .line 31
    new-array v0, v2, [[I

    .line 32
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xb

    aput v3, v1, v2

    aput-object v1, v0, v4

    .line 31
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelEffectSpriteEVT:[[I

    .line 8
    return-void

    .line 21
    nop

    :array_0
    .array-data 0x4
        0x28t 0x0t 0x2t 0x7ft
        0x29t 0x0t 0x2t 0x7ft
        0x2at 0x0t 0x2t 0x7ft
        0x2bt 0x0t 0x2t 0x7ft
        0x2ct 0x0t 0x2t 0x7ft
        0x2dt 0x0t 0x2t 0x7ft
        0x2et 0x0t 0x2t 0x7ft
        0x2ft 0x0t 0x2t 0x7ft
        0x30t 0x0t 0x2t 0x7ft
        0x31t 0x0t 0x2t 0x7ft
        0x32t 0x0t 0x2t 0x7ft
        0x33t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 14
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 45
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelSprite_YACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 47
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelEffectSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 48
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 49
    return-void
.end method

.method private JewelEffectExe00()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 82
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 83
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    .line 101
    :cond_1
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVTCLR()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CreateJewelEffect(I)V
    .locals 5
    .parameter "JewelIdx"

    .prologue
    .line 105
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v0, v3, 0x10

    .line 106
    .local v0, XVal:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v1, v3, 0x10

    .line 107
    .local v1, YVal:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 116
    :goto_1
    return-void

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->MakeEVENT(III)Z

    .line 110
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v4, 0x3

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 111
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v2

    iput p1, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->m_Parent:I

    .line 112
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->JewelEffectExe00()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public InitJewelEffectOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V
    .locals 2
    .parameter "jewelEVT"
    .parameter "jewelEffectEVT"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 54
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 55
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 57
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEffectEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
