.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;
.super Loms/GameEngine/GameEvent;
.source "C_MenuBTN.java"


# static fields
.field public static final CTRL_BLINK:I = 0x2

.field public static final CTRL_MOVEIN:I = 0x0

.field public static final CTRL_MOVEOUT:I = 0x3

.field public static final CTRL_WAIT:I = 0x1

.field public static final MENUBTN_MAX:I = 0x7

.field public static final MENUMOVESPEED:I = 0x100000

.field private static final MenuBNT_A00:[I

.field private static final MenuBNT_AACT:[[I

.field private static final MenuBNT_B00:[I

.field private static final MenuBNT_BACT:[[I

.field private static final MenuBNT_C00:[I

.field private static final MenuBNT_CACT:[[I

.field private static final MenuBNT_D00:[I

.field private static final MenuBNT_DACT:[[I

.field private static final MenuBNT_E00:[I

.field private static final MenuBNT_EACT:[[I

.field private static final MenuBNT_F00:[I

.field private static final MenuBNT_FACT:[[I

.field public static final MenuBTNSpriteEVT:[[I

.field private static final MenuBack00:[I

.field private static final MenuBackACT:[[I

.field private static final MenuContinue00:[I

.field private static final MenuContinueACT:[[I

.field private static final MenuMore100:[I

.field private static final MenuMore1ACT:[[I

.field private static final MenuMore200:[I

.field private static final MenuMore2ACT:[[I

.field private static final MenuNew00:[I

.field private static final MenuNewACT:[[I


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;

.field private c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

.field private m_EVTIdx:I

.field private m_EVTType:I

.field public m_isBTNInvalid:Z

.field public m_isBTNSeled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 35
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_A00:[I

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_B00:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_C00:[I

    .line 44
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_D00:[I

    .line 47
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_E00:[I

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_F00:[I

    .line 53
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNew00:[I

    .line 56
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinue00:[I

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBack00:[I

    .line 62
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore100:[I

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore200:[I

    .line 70
    new-array v0, v3, [[I

    .line 71
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_A00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_A00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_A00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_A00:[I

    aput-object v1, v0, v7

    .line 70
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_AACT:[[I

    .line 73
    new-array v0, v3, [[I

    .line 74
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_B00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_B00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_B00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_B00:[I

    aput-object v1, v0, v7

    .line 73
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_BACT:[[I

    .line 76
    new-array v0, v3, [[I

    .line 77
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_C00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_C00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_C00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_C00:[I

    aput-object v1, v0, v7

    .line 76
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_CACT:[[I

    .line 79
    new-array v0, v3, [[I

    .line 80
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_D00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_D00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_D00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_D00:[I

    aput-object v1, v0, v7

    .line 79
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_DACT:[[I

    .line 82
    new-array v0, v3, [[I

    .line 83
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_E00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_E00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_E00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_E00:[I

    aput-object v1, v0, v7

    .line 82
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_EACT:[[I

    .line 85
    new-array v0, v3, [[I

    .line 86
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_F00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_F00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_F00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_F00:[I

    aput-object v1, v0, v7

    .line 85
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_FACT:[[I

    .line 89
    new-array v0, v3, [[I

    .line 90
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNew00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNew00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNew00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNew00:[I

    aput-object v1, v0, v7

    .line 89
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNewACT:[[I

    .line 92
    new-array v0, v3, [[I

    .line 93
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinue00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinue00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinue00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinue00:[I

    aput-object v1, v0, v7

    .line 92
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinueACT:[[I

    .line 95
    new-array v0, v3, [[I

    .line 96
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBack00:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBack00:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBack00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBack00:[I

    aput-object v1, v0, v7

    .line 95
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBackACT:[[I

    .line 98
    new-array v0, v3, [[I

    .line 99
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore100:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore100:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore100:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore100:[I

    aput-object v1, v0, v7

    .line 98
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore1ACT:[[I

    .line 101
    new-array v0, v3, [[I

    .line 102
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore200:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore200:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore200:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore200:[I

    aput-object v1, v0, v7

    .line 101
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore2ACT:[[I

    .line 104
    new-array v0, v3, [[I

    .line 105
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 108
    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    aput-object v1, v0, v5

    .line 110
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 113
    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    aput-object v1, v0, v4

    .line 115
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 118
    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    aput-object v1, v0, v6

    .line 120
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 123
    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    aput-object v1, v0, v7

    .line 104
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNSpriteEVT:[[I

    .line 12
    return-void

    .line 35
    nop

    :array_0
    .array-data 0x4
        0xe2t 0x0t 0x2t 0x7ft
        0xe2t 0x0t 0x2t 0x7ft
        0xe2t 0x0t 0x2t 0x7ft
        0xe2t 0x0t 0x2t 0x7ft
    .end array-data

    .line 38
    :array_1
    .array-data 0x4
        0xebt 0x0t 0x2t 0x7ft
        0xect 0x0t 0x2t 0x7ft
        0xebt 0x0t 0x2t 0x7ft
        0xect 0x0t 0x2t 0x7ft
    .end array-data

    .line 41
    :array_2
    .array-data 0x4
        0xedt 0x0t 0x2t 0x7ft
        0xeet 0x0t 0x2t 0x7ft
        0xedt 0x0t 0x2t 0x7ft
        0xeet 0x0t 0x2t 0x7ft
    .end array-data

    .line 44
    :array_3
    .array-data 0x4
        0xf3t 0x0t 0x2t 0x7ft
        0xf4t 0x0t 0x2t 0x7ft
        0xf3t 0x0t 0x2t 0x7ft
        0xf4t 0x0t 0x2t 0x7ft
    .end array-data

    .line 47
    :array_4
    .array-data 0x4
        0xeft 0x0t 0x2t 0x7ft
        0xf0t 0x0t 0x2t 0x7ft
        0xeft 0x0t 0x2t 0x7ft
        0xf0t 0x0t 0x2t 0x7ft
    .end array-data

    .line 50
    :array_5
    .array-data 0x4
        0xf1t 0x0t 0x2t 0x7ft
        0xf2t 0x0t 0x2t 0x7ft
        0xf1t 0x0t 0x2t 0x7ft
        0xf2t 0x0t 0x2t 0x7ft
    .end array-data

    .line 53
    :array_6
    .array-data 0x4
        0xf5t 0x0t 0x2t 0x7ft
        0xf6t 0x0t 0x2t 0x7ft
        0xf5t 0x0t 0x2t 0x7ft
        0xf6t 0x0t 0x2t 0x7ft
    .end array-data

    .line 56
    :array_7
    .array-data 0x4
        0xf7t 0x0t 0x2t 0x7ft
        0xf8t 0x0t 0x2t 0x7ft
        0xf7t 0x0t 0x2t 0x7ft
        0xf8t 0x0t 0x2t 0x7ft
    .end array-data

    .line 59
    :array_8
    .array-data 0x4
        0xf9t 0x0t 0x2t 0x7ft
        0xfat 0x0t 0x2t 0x7ft
        0xf9t 0x0t 0x2t 0x7ft
        0xfat 0x0t 0x2t 0x7ft
    .end array-data

    .line 62
    :array_9
    .array-data 0x4
        0xfet 0x0t 0x2t 0x7ft
        0xfft 0x0t 0x2t 0x7ft
        0xfet 0x0t 0x2t 0x7ft
        0xfft 0x0t 0x2t 0x7ft
    .end array-data

    .line 65
    :array_a
    .array-data 0x4
        0x0t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
        0x0t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 20
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTIdx:I

    .line 21
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTType:I

    .line 22
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNSeled:Z

    .line 23
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNInvalid:Z

    .line 127
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_lib:Loms/GameEngine/C_Lib;

    .line 129
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_AACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 131
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 132
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 133
    return-void
.end method

.method private MenuBTNExe00()V
    .locals 4

    .prologue
    const/high16 v3, 0xc8

    .line 167
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v2, 0x10

    sub-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 168
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    if-gt v0, v3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 171
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->SetEVTCtrl(II)V

    .line 173
    :cond_0
    return-void
.end method

.method private MenuBTNExe01()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    .line 177
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNInvalid:Z

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTIdx:I

    .line 180
    .local v7, ACTName:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v8, v0, 0x10

    .line 181
    .local v8, XVal:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v9, v0, 0x10

    .line 182
    .local v9, YVal:I
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 184
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    .line 185
    .local v1, Touch_X:I
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    .line 186
    .local v2, Touch_Y:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Loms/GameEngine/GameCanvas;->CHKACTTouch(IIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->clrBTNBlink()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNSeled:Z

    .line 190
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 191
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTType:I

    invoke-virtual {v0, v3, v4, v5}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_0
.end method

.method private MenuBTNExe02()V
    .locals 4

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNSeled:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTIdx:I

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 201
    :cond_1
    return-void
.end method

.method private MenuBTNExe03()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v2, 0x10

    add-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 205
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    const/high16 v1, 0x280

    if-lt v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVTCLR()V

    .line 207
    :cond_0
    return-void
.end method

.method private SetMenuBTNType(II)V
    .locals 2
    .parameter "Idx"
    .parameter "Type"

    .prologue
    .line 218
    packed-switch p2, :pswitch_data_0

    .line 255
    :goto_0
    :pswitch_0
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_BACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_CACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_DACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_EACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 232
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_FACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBNT_AACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuNewACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 241
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuContinueACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 244
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBackACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore1ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 250
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuMore2ACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method private clrBTNBlink()V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 215
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNSeled:Z

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public CreateMenuBTN(IIIZ)V
    .locals 4
    .parameter "Type"
    .parameter "XVal"
    .parameter "YVal"
    .parameter "Flag"

    .prologue
    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 274
    :goto_1
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p3, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MakeEVENT(III)Z

    .line 262
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x1

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 263
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x4

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 264
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x2080

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 265
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iput-boolean v3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNSeled:Z

    .line 266
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTIdx:I

    .line 267
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_EVTType:I

    .line 268
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iput-boolean p4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->m_isBTNInvalid:Z

    .line 270
    invoke-direct {p0, v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->SetMenuBTNType(II)V

    goto :goto_1

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNExe00()V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNExe01()V

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNExe02()V

    goto :goto_0

    .line 159
    :pswitch_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->MenuBTNExe03()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public InitMenuBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;)V
    .locals 2
    .parameter "menuBTNEVT"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 137
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 139
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;->c_menuBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_MenuBTN;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
