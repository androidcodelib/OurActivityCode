.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;
.super Ljava/lang/Object;
.source "C_JewelMap.java"


# static fields
.field public static final Error:I = -0x1

.field public static final JEWELATTR:I = -0x100

.field public static final JEWELEFFECT:I = 0x10000

.field public static final JEWELIDX:I = 0xff

.field public static final JEWELMOVE:I = 0x200

.field public static final JEWELNULL:I = 0x0

.field public static final JEWELPUT:I = 0x400

.field public static final JEWELQUESTION:I = 0x20000

.field public static final JEWELSEL:I = 0x800

.field public static final JEWELSPECIAL_A:I = 0x4000

.field public static final JEWELSPECIAL_B:I = 0x8000

.field public static final JEWELTURN_A:I = 0x1000

.field public static final JEWELTURN_B:I = 0x2000

.field public static final JEWEL_C:I = 0x8

.field public static final JEWEL_H:I = 0x24

.field public static final JEWEL_R:I = 0x8

.field public static final JEWEL_W:I = 0x24

.field public static final JEWEL_X:I = 0x23

.field public static final JEWEL_Y:I = 0xa2

.field public static final JewelMapPos:[[[I = null

.field public static final TYPENULL:I = -0x1


# instance fields
.field public JewelMapBuf:[[I

.field private c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_lib:Loms/GameEngine/C_Lib;

.field public m_CountJewelCLRNum:I

.field public m_Tar_x1:I

.field public m_Tar_x2:I

.field public m_Tar_y1:I

.field public m_Tar_y2:I

.field public m_TurnJewelIdx1:I

.field public m_TurnJewelIdx2:I

.field public m_TurnSelBoxIdx1:I

.field public m_TurnSelBoxIdx2:I

.field public m_clr_c1:I

.field public m_clr_c2:I

.field public m_clr_r1:I

.field public m_clr_r2:I

.field public m_isJewelTurn_A:Z

.field public m_isTurnEnd:Z

.field public m_isTurnFlag:Z

.field public m_jewelCHKClrFlag:Z

.field public m_jewelClrFlag:Z

.field public m_jewelFallFlag:Z

.field public m_jewelIsClrFlag:Z

.field public m_turn_c1:I

.field public m_turn_c2:I

.field public m_turn_r1:I

.field public m_turn_r2:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [[[I

    .line 61
    const/16 v1, 0x8

    new-array v1, v1, [[I

    .line 62
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v6

    .line 63
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v7

    .line 64
    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v5

    .line 65
    new-array v2, v5, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v8

    .line 66
    new-array v2, v5, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 67
    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 68
    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 69
    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    .line 70
    const/16 v1, 0x8

    new-array v1, v1, [[I

    .line 71
    new-array v2, v5, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v6

    .line 72
    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v7

    .line 73
    new-array v2, v5, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v5

    .line 74
    new-array v2, v5, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v8

    .line 75
    new-array v2, v5, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 76
    new-array v3, v5, [I

    fill-array-data v3, :array_d

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 77
    new-array v3, v5, [I

    fill-array-data v3, :array_e

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 78
    new-array v3, v5, [I

    fill-array-data v3, :array_f

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    .line 79
    const/16 v1, 0x8

    new-array v1, v1, [[I

    .line 80
    new-array v2, v5, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v6

    .line 81
    new-array v2, v5, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v7

    .line 82
    new-array v2, v5, [I

    fill-array-data v2, :array_12

    aput-object v2, v1, v5

    .line 83
    new-array v2, v5, [I

    fill-array-data v2, :array_13

    aput-object v2, v1, v8

    .line 84
    new-array v2, v5, [I

    fill-array-data v2, :array_14

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 85
    new-array v3, v5, [I

    fill-array-data v3, :array_15

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 86
    new-array v3, v5, [I

    fill-array-data v3, :array_16

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 87
    new-array v3, v5, [I

    fill-array-data v3, :array_17

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 88
    const/16 v1, 0x8

    new-array v1, v1, [[I

    .line 89
    new-array v2, v5, [I

    fill-array-data v2, :array_18

    aput-object v2, v1, v6

    .line 90
    new-array v2, v5, [I

    fill-array-data v2, :array_19

    aput-object v2, v1, v7

    .line 91
    new-array v2, v5, [I

    fill-array-data v2, :array_1a

    aput-object v2, v1, v5

    .line 92
    new-array v2, v5, [I

    fill-array-data v2, :array_1b

    aput-object v2, v1, v8

    .line 93
    new-array v2, v5, [I

    fill-array-data v2, :array_1c

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 94
    new-array v3, v5, [I

    fill-array-data v3, :array_1d

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 95
    new-array v3, v5, [I

    fill-array-data v3, :array_1e

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 96
    new-array v3, v5, [I

    fill-array-data v3, :array_1f

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    .line 97
    const/16 v1, 0x8

    new-array v1, v1, [[I

    .line 98
    new-array v2, v5, [I

    fill-array-data v2, :array_20

    aput-object v2, v1, v6

    .line 99
    new-array v2, v5, [I

    fill-array-data v2, :array_21

    aput-object v2, v1, v7

    .line 100
    new-array v2, v5, [I

    fill-array-data v2, :array_22

    aput-object v2, v1, v5

    .line 101
    new-array v2, v5, [I

    fill-array-data v2, :array_23

    aput-object v2, v1, v8

    .line 102
    new-array v2, v5, [I

    fill-array-data v2, :array_24

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 103
    new-array v3, v5, [I

    fill-array-data v3, :array_25

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 104
    new-array v3, v5, [I

    fill-array-data v3, :array_26

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 105
    new-array v3, v5, [I

    fill-array-data v3, :array_27

    aput-object v3, v1, v2

    aput-object v1, v0, v9

    const/4 v1, 0x5

    .line 106
    const/16 v2, 0x8

    new-array v2, v2, [[I

    .line 107
    new-array v3, v5, [I

    fill-array-data v3, :array_28

    aput-object v3, v2, v6

    .line 108
    new-array v3, v5, [I

    fill-array-data v3, :array_29

    aput-object v3, v2, v7

    .line 109
    new-array v3, v5, [I

    fill-array-data v3, :array_2a

    aput-object v3, v2, v5

    .line 110
    new-array v3, v5, [I

    fill-array-data v3, :array_2b

    aput-object v3, v2, v8

    .line 111
    new-array v3, v5, [I

    fill-array-data v3, :array_2c

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 112
    new-array v4, v5, [I

    fill-array-data v4, :array_2d

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 113
    new-array v4, v5, [I

    fill-array-data v4, :array_2e

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 114
    new-array v4, v5, [I

    fill-array-data v4, :array_2f

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 115
    const/16 v2, 0x8

    new-array v2, v2, [[I

    .line 116
    new-array v3, v5, [I

    fill-array-data v3, :array_30

    aput-object v3, v2, v6

    .line 117
    new-array v3, v5, [I

    fill-array-data v3, :array_31

    aput-object v3, v2, v7

    .line 118
    new-array v3, v5, [I

    fill-array-data v3, :array_32

    aput-object v3, v2, v5

    .line 119
    new-array v3, v5, [I

    fill-array-data v3, :array_33

    aput-object v3, v2, v8

    .line 120
    new-array v3, v5, [I

    fill-array-data v3, :array_34

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 121
    new-array v4, v5, [I

    fill-array-data v4, :array_35

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 122
    new-array v4, v5, [I

    fill-array-data v4, :array_36

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 123
    new-array v4, v5, [I

    fill-array-data v4, :array_37

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 124
    const/16 v2, 0x8

    new-array v2, v2, [[I

    .line 125
    new-array v3, v5, [I

    fill-array-data v3, :array_38

    aput-object v3, v2, v6

    .line 126
    new-array v3, v5, [I

    fill-array-data v3, :array_39

    aput-object v3, v2, v7

    .line 127
    new-array v3, v5, [I

    fill-array-data v3, :array_3a

    aput-object v3, v2, v5

    .line 128
    new-array v3, v5, [I

    fill-array-data v3, :array_3b

    aput-object v3, v2, v8

    .line 129
    new-array v3, v5, [I

    fill-array-data v3, :array_3c

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 130
    new-array v4, v5, [I

    fill-array-data v4, :array_3d

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 131
    new-array v4, v5, [I

    fill-array-data v4, :array_3e

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 132
    new-array v4, v5, [I

    fill-array-data v4, :array_3f

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    .line 59
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    .line 7
    return-void

    .line 62
    nop

    :array_0
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 63
    :array_1
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 64
    :array_2
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 65
    :array_3
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 66
    :array_4
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 67
    :array_5
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 68
    :array_6
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 69
    :array_7
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    .line 71
    :array_8
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 72
    :array_9
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 73
    :array_a
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 74
    :array_b
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 75
    :array_c
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 76
    :array_d
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 77
    :array_e
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 78
    :array_f
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0xc6t 0x0t 0x0t 0x0t
    .end array-data

    .line 80
    :array_10
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 81
    :array_11
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 82
    :array_12
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 83
    :array_13
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 84
    :array_14
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 85
    :array_15
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 86
    :array_16
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 87
    :array_17
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0xeat 0x0t 0x0t 0x0t
    .end array-data

    .line 89
    :array_18
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 90
    :array_19
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 91
    :array_1a
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 92
    :array_1b
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 93
    :array_1c
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 94
    :array_1d
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 95
    :array_1e
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 96
    :array_1f
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0xet 0x1t 0x0t 0x0t
    .end array-data

    .line 98
    :array_20
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 99
    :array_21
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 100
    :array_22
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 101
    :array_23
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 102
    :array_24
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 103
    :array_25
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 104
    :array_26
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 105
    :array_27
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
    .end array-data

    .line 107
    :array_28
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 108
    :array_29
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 109
    :array_2a
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 110
    :array_2b
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 111
    :array_2c
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 112
    :array_2d
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 113
    :array_2e
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 114
    :array_2f
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0x56t 0x1t 0x0t 0x0t
    .end array-data

    .line 116
    :array_30
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 117
    :array_31
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 118
    :array_32
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 119
    :array_33
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 120
    :array_34
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 121
    :array_35
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 122
    :array_36
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 123
    :array_37
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0x7at 0x1t 0x0t 0x0t
    .end array-data

    .line 125
    :array_38
    .array-data 0x4
        0x23t 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 126
    :array_39
    .array-data 0x4
        0x47t 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 127
    :array_3a
    .array-data 0x4
        0x6bt 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 128
    :array_3b
    .array-data 0x4
        0x8ft 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 129
    :array_3c
    .array-data 0x4
        0xb3t 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 130
    :array_3d
    .array-data 0x4
        0xd7t 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 131
    :array_3e
    .array-data 0x4
        0xfbt 0x0t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data

    .line 132
    :array_3f
    .array-data 0x4
        0x1ft 0x1t 0x0t 0x0t
        0x9et 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 3
    .parameter "clib"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    .line 10
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 11
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 12
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 13
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 14
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 16
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 17
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 18
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 26
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelFallFlag:Z

    .line 27
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    .line 28
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 29
    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    .line 57
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    .line 137
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    .line 138
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->InitJewelMapBuf()V

    .line 139
    return-void
.end method

.method private JewelIsSameJewel_Col1(III)Z
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Type"

    .prologue
    const/4 v1, 0x1

    .line 403
    add-int/lit8 p2, p2, -0x1

    .line 404
    sub-int v0, p1, v1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 405
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 406
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 407
    sub-int v0, p1, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 408
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 448
    :goto_0
    return v0

    .line 411
    :cond_0
    sub-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 412
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 413
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 414
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 415
    sub-int v0, p2, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 419
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 420
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 421
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 422
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 427
    sub-int v0, p1, v1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 428
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 429
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 430
    sub-int v0, p1, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 431
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 435
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 436
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 437
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 438
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 442
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 443
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 444
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 445
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private JewelIsSameJewel_Col2(III)Z
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Type"

    .prologue
    const/4 v1, 0x1

    .line 510
    sub-int v0, p1, v1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 511
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 512
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 513
    sub-int v0, p1, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 514
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 524
    :goto_0
    return v0

    .line 517
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 518
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 519
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 520
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 521
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private JewelIsSameJewel_Row1(III)Z
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Type"

    .prologue
    const/4 v1, 0x1

    .line 456
    add-int/lit8 p1, p1, -0x1

    .line 457
    sub-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 458
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 459
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 460
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 461
    sub-int v0, p2, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 502
    :goto_0
    return v0

    .line 464
    :cond_0
    sub-int v0, p1, v1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 465
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 466
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 467
    sub-int v0, p1, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 468
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 472
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 473
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 474
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 475
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 480
    sub-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 481
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 482
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 483
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 484
    sub-int v0, p2, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 488
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 489
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 490
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 491
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_4
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 496
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 497
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 498
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 499
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private JewelIsSameJewel_Row2(III)Z
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Type"

    .prologue
    const/4 v1, 0x1

    .line 531
    sub-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 532
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 533
    sub-int v0, p2, v1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 534
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 535
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 545
    :goto_0
    return v0

    .line 538
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 539
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 540
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 541
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 542
    iput p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    move v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jewelCHKturnPos()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 254
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-eqz v0, :cond_3

    .line 255
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y1:I

    if-gt v0, v1, :cond_0

    .line 257
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 258
    :cond_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y1:I

    if-lt v0, v1, :cond_1

    .line 260
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 261
    :cond_1
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x1:I

    if-gt v0, v1, :cond_2

    .line 263
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 264
    :cond_2
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x1:I

    if-lt v0, v1, :cond_3

    .line 266
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 268
    :cond_3
    return-void
.end method

.method private jewelMapChangeVal(IIII)V
    .locals 4
    .parameter "turn_r1"
    .parameter "turn_c1"
    .parameter "turn_r2"
    .parameter "turn_c2"

    .prologue
    .line 1175
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v2, v2, p1

    aget v1, v2, p2

    .line 1176
    .local v1, Temp:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v3, v3, p3

    aget v3, v3, p4

    aput v3, v2, p2

    .line 1177
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v2, v2, p3

    aput v1, v2, p4

    .line 1180
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1181
    .local v0, Idx:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iput p1, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 1182
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iput p2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 1184
    invoke-virtual {p0, p3, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1185
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iput p3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 1186
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iput p4, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 1187
    return-void
.end method

.method private setJewelEffect_Col(IIII)V
    .locals 10
    .parameter "jewelType"
    .parameter "count"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 688
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 691
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SetMediaCrl(I)V

    .line 693
    move v9, p2

    .line 694
    .local v9, i:I
    const/4 v7, -0x1

    .line 695
    .local v7, Idx:I
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 697
    :goto_1
    if-nez v9, :cond_4

    .line 732
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, p3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v8

    .line 733
    .local v8, Type:I
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 735
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-eqz v0, :cond_9

    .line 737
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    if-eq v8, v0, :cond_2

    const/16 v0, 0xe

    if-eq v8, v0, :cond_2

    .line 739
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 740
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 741
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, p3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 742
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 743
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 764
    :cond_2
    :goto_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 765
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-eqz v0, :cond_b

    .line 767
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const v1, 0x8000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v8, v0, :cond_3

    const/16 v0, 0xe

    if-eq v8, v0, :cond_3

    .line 769
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 770
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const v1, 0x8000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 771
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    const/16 v1, 0xc

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapType(III)V

    .line 772
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 793
    :cond_3
    :goto_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    packed-switch v0, :pswitch_data_0

    .line 807
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    goto/16 :goto_0

    .line 699
    .end local v8           #Type:I
    :cond_4
    sub-int v0, p4, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    const/16 v0, 0xff

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 702
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    if-eqz v0, :cond_5

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 705
    :cond_5
    sub-int v0, p4, v9

    invoke-virtual {p0, p3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 706
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget v1, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    .line 707
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    .line 709
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 710
    sub-int v0, p4, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 711
    sub-int v0, p4, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 712
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    .line 714
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Random(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 715
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 728
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    goto :goto_5

    .line 721
    :cond_7
    sub-int v0, p4, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 722
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    goto :goto_5

    .line 726
    :cond_8
    sub-int v0, p4, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    goto :goto_5

    .line 748
    .restart local v8       #Type:I
    :cond_9
    move v9, p2

    .line 749
    :goto_6
    if-eqz v9, :cond_2

    .line 750
    sub-int v0, p4, v9

    invoke-virtual {p0, p3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 751
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    if-eqz v0, :cond_a

    .line 753
    sub-int v0, p4, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 754
    sub-int v0, p4, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 755
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 756
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto/16 :goto_2

    .line 759
    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 777
    :cond_b
    move v9, p2

    .line 778
    :goto_7
    if-eqz v9, :cond_3

    .line 779
    sub-int v0, p4, v9

    invoke-virtual {p0, p3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 780
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v9

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    if-eqz v0, :cond_c

    .line 782
    sub-int v0, p4, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 783
    sub-int v0, p4, v9

    const v1, 0x8000

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 784
    sub-int v0, p4, v9

    const/16 v1, 0xc

    invoke-virtual {p0, p3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapType(III)V

    .line 785
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto/16 :goto_3

    .line 788
    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 796
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x2

    sub-int v5, p4, v3

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 799
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x3

    sub-int v5, p4, v3

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 802
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int v5, p4, v3

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setJewelEffect_Row(IIII)V
    .locals 10
    .parameter "jewelType"
    .parameter "count"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 815
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 818
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SetMediaCrl(I)V

    .line 820
    move v9, p2

    .line 821
    .local v9, i:I
    const/4 v7, -0x1

    .line 822
    .local v7, Idx:I
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 823
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 824
    :goto_1
    if-nez v9, :cond_4

    .line 859
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    invoke-virtual {p0, v0, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v8

    .line 860
    .local v8, Type:I
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 862
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-eqz v0, :cond_9

    .line 864
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    if-eq v8, v0, :cond_2

    const/16 v0, 0xe

    if-eq v8, v0, :cond_2

    .line 866
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 867
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 868
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    invoke-virtual {p0, v0, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v9

    .line 869
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 870
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 891
    :cond_2
    :goto_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 892
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-eqz v0, :cond_b

    .line 894
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const v1, 0x8000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v8, v0, :cond_3

    const/16 v0, 0xe

    if-eq v8, v0, :cond_3

    .line 896
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 897
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const v1, 0x8000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 898
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    const/16 v1, 0xc

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapType(III)V

    .line 899
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 920
    :cond_3
    :goto_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    packed-switch v0, :pswitch_data_0

    .line 934
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    goto/16 :goto_0

    .line 826
    .end local v8           #Type:I
    :cond_4
    sub-int v0, p3, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 828
    const/16 v0, 0xff

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 829
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    if-eqz v0, :cond_5

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 832
    :cond_5
    sub-int v0, p3, v9

    invoke-virtual {p0, v0, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 833
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget v1, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    .line 834
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    .line 836
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 837
    sub-int v0, p3, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 838
    sub-int v0, p3, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 839
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    .line 841
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->Random(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 842
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 855
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    goto :goto_5

    .line 848
    :cond_7
    sub-int v0, p3, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 849
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    goto :goto_5

    .line 853
    :cond_8
    sub-int v0, p3, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    goto :goto_5

    .line 875
    .restart local v8       #Type:I
    :cond_9
    move v9, p2

    .line 876
    :goto_6
    if-eqz v9, :cond_2

    .line 877
    sub-int v0, p3, v9

    invoke-virtual {p0, v0, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 878
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    if-eqz v0, :cond_a

    .line 880
    sub-int v0, p3, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 881
    sub-int v0, p3, v9

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 882
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v0, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 883
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto/16 :goto_2

    .line 886
    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 904
    :cond_b
    move v9, p2

    .line 905
    :goto_7
    if-eqz v9, :cond_3

    .line 906
    sub-int v0, p3, v9

    invoke-virtual {p0, v0, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 907
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v9

    iget-boolean v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    if-eqz v0, :cond_c

    .line 909
    sub-int v0, p3, v9

    const/high16 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 910
    sub-int v0, p3, v9

    const v1, 0x8000

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 911
    sub-int v0, p3, v9

    const/16 v1, 0xc

    invoke-virtual {p0, v0, p4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapType(III)V

    .line 912
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto/16 :goto_3

    .line 915
    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 923
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x2

    sub-int v6, p3, v3

    move v3, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 926
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x3

    sub-int v6, p3, v3

    move v3, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 929
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x20

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int v6, p3, v3

    move v3, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_4

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public InitJewelMapBuf()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 156
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 159
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 160
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    .line 161
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 162
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelFallFlag:Z

    .line 163
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    .line 164
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 165
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    .line 166
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    .line 167
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    .line 168
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    .line 169
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    .line 170
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    .line 171
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    .line 172
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    .line 173
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    .line 174
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x1:I

    .line 175
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y1:I

    .line 176
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x2:I

    .line 177
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y2:I

    .line 178
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r1:I

    .line 179
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c1:I

    .line 180
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_r2:I

    .line 181
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_clr_c2:I

    .line 182
    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 183
    return-void

    .line 157
    :cond_0
    const/4 v1, 0x0

    .local v1, j:I
    :goto_1
    if-lt v1, v4, :cond_1

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v2, v2, v0

    aput v3, v2, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public InitJewelMapOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V
    .locals 0
    .parameter "JewelEVT"
    .parameter "Jewel"
    .parameter "JewelSelBoxEVT"
    .parameter "JewelSelBox"
    .parameter "JewelEffect"

    .prologue
    .line 145
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 146
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 147
    iput-object p3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 148
    iput-object p5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 149
    iput-object p4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 150
    return-void
.end method

.method public JewelMapMain()V
    .locals 9

    .prologue
    const/16 v8, 0x3800

    const/16 v7, 0x2000

    const/16 v6, 0x1000

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 189
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    .line 190
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 194
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelCHKturnPos()V

    .line 195
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    if-eqz v0, :cond_3

    .line 196
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 197
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapChangeVal(IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsSpecial_B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    .line 203
    :goto_0
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isJewelTurn_A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y1:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 206
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x1:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 207
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    .line 208
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->XInc:I

    .line 209
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelUpdatePos(I)V

    .line 210
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 211
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->clrJewelSelBox(II)V

    .line 213
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y2:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 214
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x2:I

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 215
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    .line 216
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->XInc:I

    .line 217
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    invoke-virtual {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelUpdatePos(I)V

    .line 218
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 219
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {v0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->clrJewelSelBox(II)V

    .line 221
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v5, :cond_1

    .line 222
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 223
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {p0, v0, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v5, :cond_2

    .line 226
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 227
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {p0, v0, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 230
    :cond_2
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 243
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelFallFlag:Z

    if-eqz v0, :cond_4

    .line 244
    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelFallFlag:Z

    .line 245
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapClrCHKAll()V

    .line 247
    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapClrCHKAll()V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0, v7, v6, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapSelTurn(III)Z

    .line 237
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_1
.end method

.method public chkJewelMapFlag(IIII)Z
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "needFul"
    .parameter "needLess"

    .prologue
    const/4 v1, 0x0

    .line 1270
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1278
    :goto_0
    return v0

    .line 1273
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapEqualFlag(III)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1274
    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1277
    goto :goto_0

    .line 1278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public chkJewelValid_row_Col(II)Z
    .locals 1
    .parameter "row"
    .parameter "col"

    .prologue
    const/16 v0, 0x8

    .line 1285
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ge p1, v0, :cond_0

    if-lt p2, v0, :cond_1

    .line 1286
    :cond_0
    const/4 v0, 0x0

    .line 1288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clrJewelMapFlag(III)V
    .locals 3
    .parameter "row"
    .parameter "col"
    .parameter "Flag"

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 1165
    return-void
.end method

.method public clrJewelMapSelAll()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1168
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 1171
    return-void

    .line 1169
    :cond_0
    const/4 v1, 0x0

    .local v1, j:I
    :goto_1
    if-lt v1, v4, :cond_1

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v2, v2, v0

    aget v3, v2, v1

    and-int/lit16 v3, v3, -0x801

    aput v3, v2, v1

    .line 1169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getJewelCtrl(II)I
    .locals 2
    .parameter "row"
    .parameter "col"

    .prologue
    .line 1255
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1256
    const/4 v1, -0x1

    .line 1259
    :goto_0
    return v1

    .line 1258
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1259
    .local v0, Idx:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    goto :goto_0
.end method

.method public getJewelMap(II)I
    .locals 1
    .parameter "row"
    .parameter "col"

    .prologue
    .line 1190
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    const/4 v0, -0x1

    .line 1193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    goto :goto_0
.end method

.method public getJewelMapIdx(II)I
    .locals 1
    .parameter "row"
    .parameter "col"

    .prologue
    .line 1207
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    const/4 v0, -0x1

    .line 1210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public getJewelMapPos_Col(I)I
    .locals 4
    .parameter "XVal"

    .prologue
    const/4 v3, 0x0

    .line 1244
    const/16 v1, 0x12

    .line 1245
    .local v1, high:I
    const/4 v0, 0x0

    .local v0, col:I
    :goto_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 1248
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 1246
    :cond_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    aget v2, v2, v3

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    aget v2, v2, v3

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_1

    move v2, v0

    .line 1247
    goto :goto_1

    .line 1245
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getJewelMapPos_Row(I)I
    .locals 5
    .parameter "YVal"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1232
    const/16 v0, 0x12

    .line 1233
    .local v0, high:I
    const/4 v1, 0x0

    .local v1, row:I
    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1236
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 1234
    :cond_0
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget v2, v2, v4

    sub-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget v2, v2, v4

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_1

    move v2, v1

    .line 1235
    goto :goto_1

    .line 1233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getJewelMapPos_X(I)I
    .locals 2
    .parameter "col"

    .prologue
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {p0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    const/4 v0, -0x1

    .line 1217
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getJewelMapPos_Y(I)I
    .locals 2
    .parameter "row"

    .prologue
    const/4 v1, 0x0

    .line 1221
    invoke-virtual {p0, p1, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    const/4 v0, -0x1

    .line 1224
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapPos:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getJewelMapType(II)I
    .locals 2
    .parameter "row"
    .parameter "col"

    .prologue
    .line 1198
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1199
    const/4 v1, -0x1

    .line 1202
    :goto_0
    return v1

    .line 1201
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1202
    .local v0, Idx:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    goto :goto_0
.end method

.method public jewelMapCHKClr_Attr_A(II)Z
    .locals 5
    .parameter "row"
    .parameter "col"

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 625
    .local v0, Idx:I
    if-ge p1, v1, :cond_0

    if-lt p2, v1, :cond_1

    :cond_0
    move v1, v3

    .line 649
    :goto_0
    return v1

    .line 628
    :cond_1
    const/16 v1, 0x400

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    .line 629
    goto :goto_0

    .line 631
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    move v1, v3

    .line 632
    goto :goto_0

    .line 634
    :cond_3
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    move v1, v3

    .line 635
    goto :goto_0

    .line 637
    :cond_4
    const/16 v1, 0x3000

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 638
    iget-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    if-nez v1, :cond_5

    move v1, v3

    .line 639
    goto :goto_0

    .line 642
    :cond_5
    const/high16 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 644
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    move v1, v4

    .line 645
    goto :goto_0

    :cond_6
    move v1, v3

    .line 647
    goto :goto_0

    :cond_7
    move v1, v4

    .line 649
    goto :goto_0
.end method

.method public jewelMapCHKClr_Attr_B(II)Z
    .locals 5
    .parameter "row"
    .parameter "col"

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 659
    .local v0, Idx:I
    if-ge p1, v1, :cond_0

    if-lt p2, v1, :cond_1

    :cond_0
    move v1, v3

    .line 680
    :goto_0
    return v1

    .line 662
    :cond_1
    const/16 v1, 0x400

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    .line 663
    goto :goto_0

    .line 665
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    move v1, v3

    .line 666
    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0x3000

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 669
    iget-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnEnd:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 670
    goto :goto_0

    .line 673
    :cond_4
    const/high16 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 675
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    move v1, v4

    .line 676
    goto :goto_0

    :cond_5
    move v1, v3

    .line 678
    goto :goto_0

    :cond_6
    move v1, v4

    .line 680
    goto :goto_0
.end method

.method public jewelMapCHKIsClr()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 347
    iget-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    if-eqz v4, :cond_1

    .line 396
    :cond_0
    return-void

    .line 349
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 351
    const/4 v3, 0x0

    .local v3, row:I
    :goto_0
    if-lt v3, v5, :cond_2

    .line 374
    const/4 v0, 0x0

    .local v0, col:I
    :goto_1
    if-ge v0, v5, :cond_0

    .line 375
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v5, :cond_6

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    .end local v0           #col:I
    :cond_2
    const/4 v0, 0x0

    .restart local v0       #col:I
    :goto_3
    if-lt v0, v5, :cond_3

    .line 351
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 356
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 357
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 358
    .local v1, jewelType1:I
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 359
    .local v2, jewelType2:I
    if-ne v1, v2, :cond_4

    .line 360
    invoke-direct {p0, v3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelIsSameJewel_Col1(III)Z

    move-result v4

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 363
    .end local v1           #jewelType1:I
    .end local v2           #jewelType2:I
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 364
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 365
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 366
    .restart local v1       #jewelType1:I
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 367
    .restart local v2       #jewelType2:I
    if-ne v1, v2, :cond_5

    .line 368
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v3, v4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelIsSameJewel_Col2(III)Z

    move-result v4

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 370
    .end local v1           #jewelType1:I
    .end local v2           #jewelType2:I
    :cond_5
    iget-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-nez v4, :cond_0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 378
    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 379
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 380
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 381
    .restart local v1       #jewelType1:I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 382
    .restart local v2       #jewelType2:I
    if-ne v1, v2, :cond_7

    .line 383
    invoke-direct {p0, v3, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelIsSameJewel_Row1(III)Z

    move-result v4

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 386
    .end local v1           #jewelType1:I
    .end local v2           #jewelType2:I
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 387
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 388
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 389
    .restart local v1       #jewelType1:I
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 390
    .restart local v2       #jewelType2:I
    if-ne v1, v2, :cond_8

    .line 391
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v4, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelIsSameJewel_Row2(III)Z

    move-result v4

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    .line 393
    .end local v1           #jewelType1:I
    .end local v2           #jewelType2:I
    :cond_8
    iget-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-nez v4, :cond_0

    .line 375
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method

.method public jewelMapCHKIsSpecial_A()V
    .locals 9

    .prologue
    const/16 v2, 0x20

    const/16 v8, 0x8

    .line 320
    const/4 v5, 0x0

    .local v5, col:I
    :goto_0
    if-lt v5, v8, :cond_0

    .line 338
    return-void

    .line 321
    :cond_0
    const/4 v6, 0x0

    .local v6, row:I
    :goto_1
    if-lt v6, v8, :cond_1

    .line 320
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const/16 v0, 0x4000

    invoke-virtual {p0, v6, v5, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const/high16 v0, 0x1

    invoke-virtual {p0, v6, v5, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelCtrl(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 327
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 329
    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelSpecial_A(II)V

    .line 330
    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 331
    .local v3, type:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x4

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    sget v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 332
    invoke-static {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SetMediaCrl(I)V

    goto :goto_2

    .line 321
    .end local v3           #type:I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public jewelMapCHKIsSpecial_B()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x1

    const/16 v2, 0x20

    const/4 v1, 0x5

    const v7, 0x8000

    .line 274
    const/4 v3, -0x1

    .line 276
    .local v3, type:I
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v4, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v4, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 279
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v4, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 280
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 282
    :cond_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v4, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v4, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->clrJewelMapFlag(III)V

    .line 285
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v4, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 286
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 288
    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    .line 290
    :cond_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    .line 291
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 292
    const/16 v0, 0xb

    if-ne v3, v0, :cond_3

    move v0, v9

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 296
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 299
    const/4 v6, 0x0

    .local v6, row:I
    :goto_1
    const/16 v0, 0x8

    if-lt v6, v0, :cond_4

    move v0, v9

    .line 310
    goto :goto_0

    .line 300
    :cond_4
    const/4 v5, 0x0

    .local v5, col:I
    :goto_2
    const/16 v0, 0x8

    if-lt v5, v0, :cond_5

    .line 299
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 305
    invoke-virtual {p0, v6, v5, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 306
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_CLRCount:I

    shl-int/lit8 v4, v4, 0x10

    or-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 300
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public jewelMapClrCHKAll()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 554
    iget-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    if-eqz v4, :cond_0

    .line 616
    :goto_0
    return-void

    .line 555
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    .line 556
    iput-boolean v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelClrFlag:Z

    .line 562
    const/4 v3, 0x0

    .local v3, row:I
    :goto_1
    if-lt v3, v5, :cond_1

    .line 589
    const/4 v0, 0x0

    .local v0, col:I
    :goto_2
    if-lt v0, v5, :cond_7

    .line 615
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsSpecial_A()V

    goto :goto_0

    .line 563
    .end local v0           #col:I
    :cond_1
    invoke-virtual {p0, v3, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 564
    .local v2, jewelType:I
    const/4 v1, 0x0

    .line 565
    .local v1, count:I
    const/4 v0, 0x0

    .restart local v0       #col:I
    :goto_3
    if-lt v0, v5, :cond_5

    .line 562
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 569
    :cond_2
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Col(IIII)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_4

    .line 575
    :goto_4
    if-ge v0, v5, :cond_3

    .line 576
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    if-ne v0, v7, :cond_3

    .line 579
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Col(IIII)V

    .line 565
    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 571
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 572
    const/4 v1, 0x0

    .line 568
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    .line 581
    :cond_6
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Col(IIII)V

    .line 582
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 583
    const/4 v1, 0x1

    goto :goto_5

    .line 590
    .end local v1           #count:I
    .end local v2           #jewelType:I
    :cond_7
    invoke-virtual {p0, v6, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 591
    .restart local v2       #jewelType:I
    const/4 v1, 0x0

    .line 592
    .restart local v1       #count:I
    const/4 v3, 0x0

    :goto_6
    if-lt v3, v5, :cond_b

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 596
    :cond_8
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Row(IIII)V

    .line 597
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_a

    .line 602
    :goto_7
    if-ge v3, v5, :cond_9

    .line 603
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v4

    if-ne v2, v4, :cond_c

    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    if-ne v3, v7, :cond_9

    .line 606
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Row(IIII)V

    .line 592
    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 598
    :cond_a
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 599
    const/4 v1, 0x0

    .line 595
    :cond_b
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_A(II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 608
    :cond_c
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelEffect_Row(IIII)V

    .line 609
    invoke-virtual {p0, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v2

    .line 610
    const/4 v1, 0x1

    goto :goto_8
.end method

.method public jewelMapEqualFlag(III)Z
    .locals 1
    .parameter "row"
    .parameter "col"
    .parameter "Flag"

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    and-int/2addr v0, p3

    if-ne v0, p3, :cond_0

    .line 1146
    const/4 v0, 0x1

    .line 1148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jewelMapIsFlag(III)Z
    .locals 3
    .parameter "row"
    .parameter "col"
    .parameter "Flag"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1126
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1138
    :goto_0
    return v0

    .line 1128
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 1135
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v2

    .line 1136
    goto :goto_0

    .line 1130
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    if-nez v0, :cond_1

    move v0, v2

    .line 1131
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1133
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1138
    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setJewelMapAttr(III)V
    .locals 7
    .parameter "row"
    .parameter "col"
    .parameter "Attr"

    .prologue
    const/16 v2, 0x1f

    const/high16 v6, 0x1

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 1063
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aput v1, v0, p2

    goto :goto_0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    and-int/lit16 v1, v1, -0x401

    aput v1, v0, p2

    .line 1067
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x200

    aput v1, v0, p2

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    and-int/lit16 v1, v1, -0x201

    aput v1, v0, p2

    .line 1071
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x400

    aput v1, v0, p2

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x800

    aput v1, v0, p2

    goto :goto_0

    .line 1077
    :sswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    and-int/lit16 v1, v1, -0x2001

    aput v1, v0, p2

    .line 1078
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x1000

    aput v1, v0, p2

    goto :goto_0

    .line 1081
    :sswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    and-int/lit16 v1, v1, -0x1001

    aput v1, v0, p2

    .line 1082
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x2000

    aput v1, v0, p2

    goto :goto_0

    .line 1085
    :sswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v5, v0, p2

    and-int/lit16 v5, v5, -0x3801

    aput v5, v0, p2

    .line 1087
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v5, v0, p2

    or-int/2addr v5, v6

    aput v5, v0, p2

    .line 1088
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_CountJewelCLRNum:I

    .line 1089
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v5, 0xf

    if-ne v0, v5, :cond_2

    .line 1091
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 1092
    .local v3, jewelType:I
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v4

    .line 1093
    .local v4, jewelIdx:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 1095
    .end local v3           #jewelType:I
    .end local v4           #jewelIdx:I
    :cond_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    .line 1098
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1101
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 1102
    .restart local v3       #jewelType:I
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v4

    .line 1103
    .restart local v4       #jewelIdx:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto/16 :goto_0

    .line 1110
    .end local v3           #jewelType:I
    .end local v4           #jewelIdx:I
    :sswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/lit16 v1, v1, 0x4000

    aput v1, v0, p2

    goto/16 :goto_0

    .line 1113
    :sswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    const v2, 0x8000

    or-int/2addr v1, v2

    aput v1, v0, p2

    goto/16 :goto_0

    .line 1116
    :sswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    const/high16 v2, 0x2

    or-int/2addr v1, v2

    aput v1, v0, p2

    goto/16 :goto_0

    .line 1061
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_5
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_9
    .end sparse-switch
.end method

.method public setJewelMapIdx(III)V
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Idx"

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    and-int/lit16 v1, v1, -0x100

    aput v1, v0, p2

    .line 1153
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/2addr v1, p3

    aput v1, v0, p2

    .line 1154
    return-void
.end method

.method public setJewelMapSelTurn(III)Z
    .locals 7
    .parameter "Flag"
    .parameter "needFul"
    .parameter "needLess"

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 973
    iput-boolean v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 976
    and-int/lit16 v0, p1, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->setTurnSelBoxIdx()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 1050
    :goto_0
    return v0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    .line 982
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx1:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    .line 983
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    .line 985
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_row:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    .line 986
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelSelBoxEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnSelBoxIdx2:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->m_col:I

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    .line 987
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    .line 989
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapEqualFlag(III)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 990
    goto :goto_0

    .line 991
    :cond_1
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapEqualFlag(III)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 992
    goto :goto_0

    .line 994
    :cond_2
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 995
    goto :goto_0

    .line 996
    :cond_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 997
    goto :goto_0

    .line 1000
    :cond_4
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x1:I

    .line 1001
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y1:I

    .line 1002
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_x2:I

    .line 1003
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_Tar_y2:I

    .line 1005
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1008
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1009
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    invoke-virtual {v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1011
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1012
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    invoke-virtual {v0, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1014
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 1016
    :cond_5
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_6

    .line 1019
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1020
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    invoke-virtual {v0, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1022
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1023
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    invoke-virtual {v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1025
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 1027
    :cond_6
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_7

    .line 1030
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1031
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    invoke-virtual {v0, v1, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1033
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1034
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    invoke-virtual {v0, v1, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1036
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 1038
    :cond_7
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    if-ne v0, v1, :cond_8

    .line 1041
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r1:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1042
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx1:I

    invoke-virtual {v0, v1, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1044
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_r2:I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_turn_c2:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1045
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_TurnJewelIdx2:I

    invoke-virtual {v0, v1, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelTurnSpeed(II)V

    .line 1047
    iput-boolean v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    .line 1050
    :cond_8
    iget-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    goto/16 :goto_0
.end method

.method public setJewelMapType(III)V
    .locals 2
    .parameter "row"
    .parameter "col"
    .parameter "Type"

    .prologue
    .line 1158
    invoke-virtual {p0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1159
    .local v0, Idx:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput p3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 1160
    return-void
.end method

.method public setJewelSpecial_A(II)V
    .locals 4
    .parameter "row"
    .parameter "col"

    .prologue
    const/high16 v3, 0x1

    const/4 v2, 0x1

    .line 942
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->c_jewel:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    invoke-virtual {v0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelSpecial_APtr(II)V

    .line 944
    sub-int v0, p1, v2

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    sub-int v0, p1, v2

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 946
    :cond_0
    sub-int v0, p1, v2

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    sub-int v0, p1, v2

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 948
    :cond_1
    sub-int v0, p1, v2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    sub-int v0, p1, v2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 951
    :cond_2
    add-int/lit8 v0, p1, 0x0

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 952
    add-int/lit8 v0, p1, 0x0

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 953
    :cond_3
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 955
    :cond_4
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 956
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 958
    :cond_5
    add-int/lit8 v0, p1, 0x1

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 959
    add-int/lit8 v0, p1, 0x1

    sub-int v1, p2, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 960
    :cond_6
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 961
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 962
    :cond_7
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 963
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 964
    :cond_8
    return-void
.end method
