.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;
.super Loms/GameEngine/GameEvent;
.source "C_Jewel.java"


# static fields
.field public static final CTRLBLINK:I = 0x4

.field public static final CTRLEFFECT:I = 0x3

.field public static final CTRLNORMAL:I = 0x0

.field public static final CTRLSEL:I = 0x1

.field public static final CTRLTURN:I = 0x2

.field public static final DDIR:I = 0x2

.field public static final JEWEBLITZ_H:I = 0xe

.field public static final JEWEBLITZ_V:I = 0xd

.field public static final JEWELEVT_MAX:I = 0x48

.field public static final JEWELHIDDEN:I = 0xb

.field public static final JEWELMAXTYPE:I = 0x7

.field public static final JEWELSPECIAL_A:I = 0x4000

.field public static final JEWELSPECIAL_B:I = 0x8000

.field public static final JEWELSPEC_B:I = 0xc

.field public static final JEWELTYPE:I = 0xf

.field public static final JEWELTYPEBEG:I = 0x1

.field public static final JEWELTYPETA:I = 0x4001

.field public static final JEWELTYPETB:I = 0x4002

.field public static final JEWELTYPETC:I = 0x4003

.field public static final JEWELTYPETD:I = 0x4004

.field public static final JEWELTYPETE:I = 0x4005

.field public static final JEWELTYPETF:I = 0x4006

.field public static final JEWELTYPETG:I = 0x4007

.field public static final JEWELTYPETH:I = 0x4008

.field public static final JEWELTYPE_A:I = 0x1

.field public static final JEWELTYPE_B:I = 0x2

.field public static final JEWELTYPE_C:I = 0x3

.field public static final JEWELTYPE_D:I = 0x4

.field public static final JEWELTYPE_E:I = 0x5

.field public static final JEWELTYPE_F:I = 0x6

.field public static final JEWELTYPE_G:I = 0x7

.field public static final JEWELTYPE_H:I = 0x8

.field public static final JEWEL_EMPTY:I = 0xa

.field public static final JEWEL_STONE:I = 0x9

.field private static final JewelEffect_AACT:[[I = null

.field private static final JewelEffect_A_3:[I = null

.field public static final JewelSpriteEVT:[[I = null

.field private static final JewelSprite_AACT:[[I = null

.field private static final JewelSprite_A_0:[I = null

.field private static final JewelSprite_A_1:[I = null

.field private static final JewelSprite_A_3:[I = null

.field private static final JewelSprite_BACT:[[I = null

.field private static final JewelSprite_B_0:[I = null

.field private static final JewelSprite_B_1:[I = null

.field private static final JewelSprite_B_3:[I = null

.field private static final JewelSprite_BlitzHACT:[[I = null

.field private static final JewelSprite_BlitzH_0:[I = null

.field private static final JewelSprite_BlitzH_1:[I = null

.field private static final JewelSprite_BlitzH_3:[I = null

.field private static final JewelSprite_BlitzVACT:[[I = null

.field private static final JewelSprite_BlitzV_0:[I = null

.field private static final JewelSprite_BlitzV_1:[I = null

.field private static final JewelSprite_BlitzV_3:[I = null

.field private static final JewelSprite_CACT:[[I = null

.field private static final JewelSprite_C_0:[I = null

.field private static final JewelSprite_C_1:[I = null

.field private static final JewelSprite_C_3:[I = null

.field private static final JewelSprite_DACT:[[I = null

.field private static final JewelSprite_D_0:[I = null

.field private static final JewelSprite_D_1:[I = null

.field private static final JewelSprite_D_3:[I = null

.field private static final JewelSprite_EACT:[[I = null

.field private static final JewelSprite_E_0:[I = null

.field private static final JewelSprite_E_1:[I = null

.field private static final JewelSprite_E_3:[I = null

.field private static final JewelSprite_FACT:[[I = null

.field private static final JewelSprite_F_0:[I = null

.field private static final JewelSprite_F_1:[I = null

.field private static final JewelSprite_F_3:[I = null

.field private static final JewelSprite_GACT:[[I = null

.field private static final JewelSprite_G_0:[I = null

.field private static final JewelSprite_G_1:[I = null

.field private static final JewelSprite_G_3:[I = null

.field private static final JewelSprite_HideACT:[[I = null

.field private static final JewelSprite_Hide_0:[I = null

.field private static final JewelSprite_Hide_1:[I = null

.field private static final JewelSprite_Hide_3:[I = null

.field private static final JewelSprite_SpecBACT:[[I = null

.field private static final JewelSprite_SpecB_0:[I = null

.field private static final JewelSprite_SpecB_1:[I = null

.field private static final JewelSprite_SpecB_3:[I = null

.field private static final JewelSprite_StoneACT:[[I = null

.field private static final JewelSprite_Stone_0:[I = null

.field private static final JewelSprite_Stone_1:[I = null

.field private static final JewelSprite_Stone_3:[I = null

.field private static final JewelTypeTBL:[I = null

.field public static final LDIR:I = 0x4

.field public static final RDIR:I = 0x8

.field public static final SHAKEAREA:I = 0x1

.field public static final SHAKETBL:[I = null

.field public static final UDIR:I = 0x1

.field public static final m_random:Ljava/util/Random;


# instance fields
.field private c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

.field private c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

.field private c_lib:Loms/GameEngine/C_Lib;

.field public m_CLRNum:I

.field public m_bakMapAttr:I

.field public m_col:I

.field public m_index:I

.field public m_isBlink:Z

.field public m_isFallFlag:Z

.field public m_row:I

.field public m_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    .line 87
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 88
    const v1, 0x7f020067

    aput v1, v0, v4

    .line 87
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_0:[I

    .line 93
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 94
    const v1, 0x7f020068

    aput v1, v0, v4

    const v1, 0x7f020069

    aput v1, v0, v5

    const v1, 0x7f02006a

    aput v1, v0, v7

    .line 95
    const v1, 0x7f020069

    aput v1, v0, v6

    .line 93
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_1:[I

    .line 100
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 101
    const v1, 0x7f020067

    aput v1, v0, v4

    const v1, 0x7f020067

    aput v1, v0, v5

    .line 102
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 103
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 104
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 105
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 106
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 100
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_3:[I

    .line 113
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 114
    const v1, 0x7f02006b

    aput v1, v0, v4

    .line 113
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_0:[I

    .line 119
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 120
    const v1, 0x7f02006c

    aput v1, v0, v4

    const v1, 0x7f02006d

    aput v1, v0, v5

    const v1, 0x7f02006e

    aput v1, v0, v7

    .line 121
    const v1, 0x7f02006d

    aput v1, v0, v6

    .line 119
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_1:[I

    .line 126
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 127
    const v1, 0x7f02006b

    aput v1, v0, v4

    const v1, 0x7f02006b

    aput v1, v0, v5

    .line 128
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 129
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 130
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 131
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 132
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 126
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_3:[I

    .line 139
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 140
    const v1, 0x7f02006f

    aput v1, v0, v4

    .line 139
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_0:[I

    .line 145
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 146
    const v1, 0x7f020070

    aput v1, v0, v4

    const v1, 0x7f020071

    aput v1, v0, v5

    const v1, 0x7f020072

    aput v1, v0, v7

    .line 147
    const v1, 0x7f020071

    aput v1, v0, v6

    .line 145
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_1:[I

    .line 152
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 153
    const v1, 0x7f02006f

    aput v1, v0, v4

    const v1, 0x7f02006f

    aput v1, v0, v5

    .line 154
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 155
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 156
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 157
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 158
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 152
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_3:[I

    .line 165
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 166
    const v1, 0x7f020073

    aput v1, v0, v4

    .line 165
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_0:[I

    .line 171
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 172
    const v1, 0x7f020074

    aput v1, v0, v4

    const v1, 0x7f020075

    aput v1, v0, v5

    const v1, 0x7f020076

    aput v1, v0, v7

    .line 173
    const v1, 0x7f020075

    aput v1, v0, v6

    .line 171
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_1:[I

    .line 178
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 179
    const v1, 0x7f020073

    aput v1, v0, v4

    const v1, 0x7f020073

    aput v1, v0, v5

    .line 180
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 181
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 182
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 183
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 184
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 178
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_3:[I

    .line 191
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 192
    const v1, 0x7f020077

    aput v1, v0, v4

    .line 191
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_0:[I

    .line 197
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 198
    const v1, 0x7f020078

    aput v1, v0, v4

    const v1, 0x7f020079

    aput v1, v0, v5

    const v1, 0x7f02007a

    aput v1, v0, v7

    .line 199
    const v1, 0x7f020079

    aput v1, v0, v6

    .line 197
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_1:[I

    .line 204
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 205
    const v1, 0x7f020077

    aput v1, v0, v4

    const v1, 0x7f020077

    aput v1, v0, v5

    .line 206
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 207
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 208
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 209
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 210
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 204
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_3:[I

    .line 217
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 218
    const v1, 0x7f02007b

    aput v1, v0, v4

    .line 217
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_0:[I

    .line 223
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 224
    const v1, 0x7f02007c

    aput v1, v0, v4

    const v1, 0x7f02007d

    aput v1, v0, v5

    const v1, 0x7f02007e

    aput v1, v0, v7

    .line 225
    const v1, 0x7f02007d

    aput v1, v0, v6

    .line 223
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_1:[I

    .line 230
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 231
    const v1, 0x7f02007b

    aput v1, v0, v4

    const v1, 0x7f02007b

    aput v1, v0, v5

    .line 232
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 233
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 234
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 235
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 236
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 230
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_3:[I

    .line 243
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 244
    const v1, 0x7f02007f

    aput v1, v0, v4

    .line 243
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_0:[I

    .line 249
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 250
    const v1, 0x7f020080

    aput v1, v0, v4

    const v1, 0x7f020081

    aput v1, v0, v5

    const v1, 0x7f020082

    aput v1, v0, v7

    .line 251
    const v1, 0x7f020081

    aput v1, v0, v6

    .line 249
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_1:[I

    .line 256
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 257
    const v1, 0x7f02007f

    aput v1, v0, v4

    const v1, 0x7f02007f

    aput v1, v0, v5

    .line 258
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 259
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 260
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 261
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 262
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 256
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_3:[I

    .line 269
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 270
    const v1, 0x7f020083

    aput v1, v0, v4

    .line 269
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_0:[I

    .line 275
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 276
    const v1, 0x7f020084

    aput v1, v0, v4

    const v1, 0x7f020085

    aput v1, v0, v5

    const v1, 0x7f020086

    aput v1, v0, v7

    .line 277
    const v1, 0x7f020085

    aput v1, v0, v6

    .line 275
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_1:[I

    .line 282
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 283
    const v1, 0x7f020083

    aput v1, v0, v4

    const v1, 0x7f020083

    aput v1, v0, v5

    .line 284
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 285
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 286
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 287
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 288
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 282
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_3:[I

    .line 295
    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 296
    const v1, 0x7f0200bb

    aput v1, v0, v4

    const v1, 0x7f0200bc

    aput v1, v0, v5

    const v1, 0x7f0200bd

    aput v1, v0, v7

    const v1, 0x7f0200be

    aput v1, v0, v6

    .line 297
    const v1, 0x7f0200bf

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f0200c0

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200c1

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200c2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 298
    const v2, 0x7f0200c3

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200c4

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200c5

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f0200c6

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 299
    const v2, 0x7f0200c7

    aput v2, v0, v1

    .line 295
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_0:[I

    .line 305
    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 306
    const v1, 0x7f0200bb

    aput v1, v0, v4

    const v1, 0x7f0200bc

    aput v1, v0, v5

    const v1, 0x7f0200bd

    aput v1, v0, v7

    const v1, 0x7f0200be

    aput v1, v0, v6

    .line 307
    const v1, 0x7f0200bf

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f0200c0

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200c1

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200c2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 308
    const v2, 0x7f0200c3

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200c4

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200c5

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f0200c6

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 309
    const v2, 0x7f0200c7

    aput v2, v0, v1

    .line 305
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_1:[I

    .line 314
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 315
    const v1, 0x7f0200bb

    aput v1, v0, v4

    const v1, 0x7f0200bb

    aput v1, v0, v5

    .line 316
    const v1, 0x7f0200c8

    aput v1, v0, v7

    const v1, 0x7f0200c9

    aput v1, v0, v6

    const v1, 0x7f0200ca

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 317
    const v2, 0x7f0200cb

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0200cc

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200cd

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 318
    const v2, 0x7f0200ce

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0200cf

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0200d0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 319
    const v2, 0x7f0200d1

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0200d2

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200d3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 320
    const v2, 0x7f0200d4

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200d5

    aput v2, v0, v1

    .line 314
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_3:[I

    .line 327
    const/16 v0, 0x11

    new-array v0, v0, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_0:[I

    .line 333
    const/16 v0, 0x16

    new-array v0, v0, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_1:[I

    .line 339
    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_3:[I

    .line 352
    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 353
    const v1, 0x7f02000e

    aput v1, v0, v4

    const v1, 0x7f02000f

    aput v1, v0, v5

    const v1, 0x7f020010

    aput v1, v0, v7

    .line 354
    const v1, 0x7f020011

    aput v1, v0, v6

    const v1, 0x7f020012

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f020013

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 355
    const v2, 0x7f02000e

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f02000f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f020010

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 356
    const v2, 0x7f020011

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020012

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020013

    aput v2, v0, v1

    .line 352
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_0:[I

    .line 363
    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 364
    const v1, 0x7f02000e

    aput v1, v0, v4

    const v1, 0x7f02000f

    aput v1, v0, v5

    const v1, 0x7f020010

    aput v1, v0, v7

    .line 365
    const v1, 0x7f020011

    aput v1, v0, v6

    const v1, 0x7f020012

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f020013

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 366
    const v2, 0x7f02000e

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f02000f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f020010

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 367
    const v2, 0x7f020011

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020012

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020013

    aput v2, v0, v1

    .line 363
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_1:[I

    .line 374
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 375
    const v1, 0x7f02001a

    aput v1, v0, v4

    const v1, 0x7f02001b

    aput v1, v0, v5

    const v1, 0x7f02001c

    aput v1, v0, v7

    const v1, 0x7f02001d

    aput v1, v0, v6

    .line 376
    const v1, 0x7f02001a

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f02001b

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f02001c

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f02001d

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 377
    const v2, 0x7f02001a

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f02001b

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f02001c

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f02001d

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 378
    const v2, 0x7f02001a

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f02001b

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f02001c

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f02001d

    aput v2, v0, v1

    .line 374
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_3:[I

    .line 384
    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 385
    const v1, 0x7f020014

    aput v1, v0, v4

    const v1, 0x7f020015

    aput v1, v0, v5

    const v1, 0x7f020016

    aput v1, v0, v7

    .line 386
    const v1, 0x7f020017

    aput v1, v0, v6

    const v1, 0x7f020018

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f020019

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 387
    const v2, 0x7f020014

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020015

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f020016

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 388
    const v2, 0x7f020017

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020018

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020019

    aput v2, v0, v1

    .line 384
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_0:[I

    .line 397
    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 398
    const v1, 0x7f020014

    aput v1, v0, v4

    const v1, 0x7f020015

    aput v1, v0, v5

    const v1, 0x7f020016

    aput v1, v0, v7

    .line 399
    const v1, 0x7f020017

    aput v1, v0, v6

    const v1, 0x7f020018

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f020019

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 400
    const v2, 0x7f020014

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020015

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f020016

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 401
    const v2, 0x7f020017

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020018

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020019

    aput v2, v0, v1

    .line 397
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_1:[I

    .line 410
    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 411
    const v1, 0x7f02001e

    aput v1, v0, v4

    const v1, 0x7f02001f

    aput v1, v0, v5

    const v1, 0x7f020020

    aput v1, v0, v7

    const v1, 0x7f020021

    aput v1, v0, v6

    .line 412
    const v1, 0x7f02001e

    aput v1, v0, v3

    const/4 v1, 0x5

    const v2, 0x7f02001f

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f020020

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020021

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 413
    const v2, 0x7f02001e

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f02001f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020020

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f020021

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 414
    const v2, 0x7f02001e

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f02001f

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f020020

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f020021

    aput v2, v0, v1

    .line 410
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_3:[I

    .line 421
    const/16 v0, 0x1f

    new-array v0, v0, [I

    .line 422
    const v1, 0x7f020034

    aput v1, v0, v4

    const v1, 0x7f020035

    aput v1, v0, v5

    const v1, 0x7f020036

    aput v1, v0, v7

    .line 423
    const v1, 0x7f020037

    aput v1, v0, v6

    const v1, 0x7f020037

    aput v1, v0, v3

    const/4 v1, 0x5

    .line 424
    const v2, 0x7f020039

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f020039

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 425
    const v2, 0x7f02003b

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f02003b

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 426
    const v2, 0x7f02003d

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f02003e

    aput v2, v0, v1

    .line 421
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_A_3:[I

    .line 451
    new-array v0, v3, [[I

    .line 452
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_A_3:[I

    aput-object v1, v0, v6

    .line 451
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_AACT:[[I

    .line 455
    new-array v0, v3, [[I

    .line 456
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_B_3:[I

    aput-object v1, v0, v6

    .line 455
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BACT:[[I

    .line 459
    new-array v0, v3, [[I

    .line 460
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_C_3:[I

    aput-object v1, v0, v6

    .line 459
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_CACT:[[I

    .line 463
    new-array v0, v3, [[I

    .line 464
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_D_3:[I

    aput-object v1, v0, v6

    .line 463
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_DACT:[[I

    .line 467
    new-array v0, v3, [[I

    .line 468
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_E_3:[I

    aput-object v1, v0, v6

    .line 467
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_EACT:[[I

    .line 471
    new-array v0, v3, [[I

    .line 472
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_F_3:[I

    aput-object v1, v0, v6

    .line 471
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_FACT:[[I

    .line 475
    new-array v0, v3, [[I

    .line 476
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_G_3:[I

    aput-object v1, v0, v6

    .line 475
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_GACT:[[I

    .line 479
    new-array v0, v3, [[I

    .line 480
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Stone_3:[I

    aput-object v1, v0, v6

    .line 479
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_StoneACT:[[I

    .line 483
    new-array v0, v3, [[I

    .line 484
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecB_3:[I

    aput-object v1, v0, v6

    .line 483
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecBACT:[[I

    .line 487
    new-array v0, v3, [[I

    .line 488
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_Hide_3:[I

    aput-object v1, v0, v6

    .line 487
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_HideACT:[[I

    .line 491
    new-array v0, v3, [[I

    .line 492
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzH_3:[I

    aput-object v1, v0, v6

    .line 491
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzHACT:[[I

    .line 495
    new-array v0, v3, [[I

    .line 496
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_0:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_1:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_0:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzV_3:[I

    aput-object v1, v0, v6

    .line 495
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzVACT:[[I

    .line 500
    new-array v0, v3, [[I

    .line 501
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_A_3:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_A_3:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_A_3:[I

    aput-object v1, v0, v7

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_A_3:[I

    aput-object v1, v0, v6

    .line 500
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_AACT:[[I

    .line 504
    new-array v0, v3, [[I

    .line 505
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 508
    aput v6, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    aput-object v1, v0, v4

    .line 510
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 513
    aput v6, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    aput-object v1, v0, v5

    .line 515
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 518
    aput v6, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    aput-object v1, v0, v7

    .line 520
    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 523
    aput v5, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x10

    aput v3, v1, v2

    aput-object v1, v0, v6

    .line 504
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSpriteEVT:[[I

    .line 637
    new-array v0, v6, [I

    const/4 v1, -0x1

    aput v1, v0, v4

    aput v5, v0, v7

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SHAKETBL:[I

    .line 1136
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelTypeTBL:[I

    .line 12
    return-void

    .line 1136
    :array_0
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x5t 0x40t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x40t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0x4t 0x40t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 528
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    .line 18
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 19
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 20
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 21
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    .line 26
    iput-boolean v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 27
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 28
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 29
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    .line 30
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 31
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 32
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    .line 530
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_AACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 532
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 533
    return-void
.end method

.method private CreateJewel_Sub(II)I
    .locals 7
    .parameter "row"
    .parameter "col"

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x5

    .line 1190
    :cond_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    sparse-switch v3, :sswitch_data_0

    .line 1194
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v3, 0x1

    .line 1223
    .local v2, ran:I
    :goto_0
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    if-le v3, v6, :cond_4

    .line 1238
    :goto_1
    return v2

    .line 1197
    .end local v2           #ran:I
    :sswitch_0
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x7

    add-int/lit8 v2, v3, 0x1

    .line 1198
    .restart local v2       #ran:I
    goto :goto_0

    .line 1200
    .end local v2           #ran:I
    :sswitch_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v3, 0x1

    .line 1201
    .restart local v2       #ran:I
    goto :goto_0

    .line 1203
    .end local v2           #ran:I
    :sswitch_2
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    if-ge v3, v6, :cond_2

    .line 1205
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_1

    .line 1206
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 1207
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_MAXNum:I

    if-ge v3, v4, :cond_1

    .line 1208
    const/16 v2, 0x9

    .restart local v2       #ran:I
    goto :goto_0

    .line 1210
    .end local v2           #ran:I
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v3, 0x1

    .restart local v2       #ran:I
    goto :goto_0

    .line 1214
    .end local v2           #ran:I
    :cond_2
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_3

    .line 1215
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_CurNum:I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SpecStone_MAXNum:I

    if-ge v3, v4, :cond_3

    .line 1216
    const/16 v2, 0x9

    .restart local v2       #ran:I
    goto :goto_0

    .line 1218
    .end local v2           #ran:I
    :cond_3
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v3, 0x1

    .restart local v2       #ran:I
    goto :goto_0

    .line 1226
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/4 v4, 0x1

    sub-int v4, p2, v4

    invoke-virtual {v3, p1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    .line 1227
    .local v0, jewelType1:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/4 v4, 0x2

    sub-int v4, p2, v4

    invoke-virtual {v3, p1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 1228
    .local v1, jewelType2:I
    if-ne v2, v0, :cond_5

    if-eq v2, v1, :cond_0

    .line 1231
    :cond_5
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    .line 1232
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v1

    .line 1233
    if-ne v2, v0, :cond_6

    if-eq v2, v1, :cond_0

    .line 1235
    :cond_6
    sget v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MakeJewelIdx:I

    goto/16 :goto_1

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private JewelExe00()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelFallCtrl()V

    .line 584
    return-void
.end method

.method private JewelExe01()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelFallCtrl()V

    .line 591
    return-void
.end method

.method private JewelExe02()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 598
    return-void
.end method

.method private JewelExe03()V
    .locals 9

    .prologue
    const/16 v2, 0x1e

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 606
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v8, 0x4000

    invoke-virtual {v0, v3, v7, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->CurCNT:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v0, v3, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelSpecial_A(II)V

    .line 610
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    .line 611
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/16 v3, 0xd

    iput v3, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v5, v0, 0x10

    .line 617
    .local v5, XVal:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v6, v0, 0x10

    .line 618
    .local v6, YVal:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/high16 v8, 0x2

    invoke-virtual {v0, v3, v7, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVTCLR()V

    .line 625
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 627
    .end local v5           #XVal:I
    .end local v6           #YVal:I
    :cond_1
    return-void

    .line 621
    .restart local v5       #XVal:I
    .restart local v6       #YVal:I
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    goto :goto_0
.end method

.method private JewelFRMCtrl()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xc

    const/16 v4, 0xd

    .line 767
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v5, :cond_1

    .line 769
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 772
    :cond_0
    invoke-virtual {p0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 774
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 787
    :cond_1
    :goto_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v6, :cond_3

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_1

    .line 809
    :cond_3
    :goto_1
    return-void

    .line 778
    :pswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    .line 779
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    goto :goto_0

    .line 794
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x3

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    .line 795
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/16 v1, 0xa

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    goto :goto_1

    .line 798
    :pswitch_2
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v6, :cond_4

    .line 799
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v1, 0xa0

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    .line 800
    :cond_4
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    if-ne v0, v4, :cond_5

    .line 801
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/high16 v1, 0x120

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 802
    :cond_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v1, 0x7

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 803
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->showPauseSCR(Loms/GameEngine/C_Lib;)V

    goto :goto_1

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 790
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private JewelFallCtrl()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 711
    iput-boolean v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    .line 713
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v6, 0x1000

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v6, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_0

    .line 715
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/high16 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_0

    .line 716
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    invoke-virtual {v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v3

    shl-int/lit8 v1, v3, 0x10

    .line 717
    .local v1, MID_Y:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    if-ge v3, v1, :cond_2

    .line 718
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    .line 719
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelFallStart(I)V

    .line 721
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v9, :cond_0

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_0

    .line 722
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v3, v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 723
    .local v0, Idx:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    const/high16 v4, 0x24

    sub-int v2, v3, v4

    .line 724
    .local v2, YVal:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    if-le v3, v2, :cond_0

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    if-eqz v3, :cond_0

    .line 725
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v2, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    goto :goto_0

    .line 729
    .end local v0           #Idx:I
    .end local v2           #YVal:I
    :cond_2
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 730
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    if-ge v3, v9, :cond_3

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_6

    .line 731
    :cond_3
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 732
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v3, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 733
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v6, 0x400

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 734
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapIdx(III)V

    .line 736
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YAdc:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    if-eqz v3, :cond_5

    .line 738
    :cond_4
    iput-boolean v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isFallFlag:Z

    .line 739
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iput-boolean v7, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelFallFlag:Z

    .line 740
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->SetMediaCrl(I)V

    .line 742
    :cond_5
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {p0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelFallStop(I)V

    goto/16 :goto_0

    .line 746
    :cond_6
    iput v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 748
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    sub-int/2addr v4, v7

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v6, 0x4000

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 749
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 751
    :cond_7
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    sub-int/2addr v4, v7

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v3, v4, v5, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 753
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    sub-int/2addr v4, v7

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v3, v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->clrJewelSelBox(II)V

    .line 755
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 756
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v6, 0x200

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 757
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    iget v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapIdx(III)V

    goto/16 :goto_0
.end method

.method private JewelShake()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 643
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_isJewelShake:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 646
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v1, v1, 0x10

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SHAKETBL:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->DispX:I

    .line 647
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v1, v1, 0x10

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SHAKETBL:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->DispY:I

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    goto :goto_0
.end method

.method private getJewelEVTNullIdx()I
    .locals 2

    .prologue
    .line 1125
    const/4 v0, -0x1

    .line 1126
    .local v0, i:I
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_1

    .line 1130
    :cond_0
    return v0

    .line 1127
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v1, :cond_0

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private jewelCHKCtrl()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x400

    .line 660
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/high16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-eq v1, v9, :cond_0

    .line 664
    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-direct {p0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelBlitzClr(II)Z

    .line 665
    invoke-virtual {p0, v9, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetEVTCtrl(II)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v4, 0x3000

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-eq v1, v8, :cond_0

    .line 673
    invoke-virtual {p0, v8, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetEVTCtrl(II)V

    goto :goto_0

    .line 678
    :cond_2
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    const/16 v4, 0x800

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-eq v1, v7, :cond_0

    .line 680
    invoke-virtual {p0, v7, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetEVTCtrl(II)V

    goto :goto_0

    .line 685
    :cond_3
    const v0, 0x13800

    .line 686
    .local v0, jewelMapAttr:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {p0, v6, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetEVTCtrl(II)V

    goto :goto_0
.end method

.method private setJewelBlitzClr(II)Z
    .locals 12
    .parameter "row"
    .parameter "col"

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/high16 v4, 0x1

    .line 935
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v3

    .line 936
    .local v3, Type:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v7

    .line 938
    .local v7, Idx:I
    const/16 v0, 0xe

    if-eq v3, v0, :cond_0

    if-eq v3, v11, :cond_0

    move v0, v1

    .line 961
    :goto_0
    return v0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-ne v0, v9, :cond_1

    move v0, v1

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x20

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/C_MessageManager;->SendMessage(IIIIII)V

    .line 944
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 946
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v9, v0, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 947
    const/16 v0, 0xe

    if-ne v3, v0, :cond_2

    .line 949
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    if-lt v8, v10, :cond_4

    .line 955
    .end local v8           #i:I
    :cond_2
    if-ne v3, v11, :cond_3

    .line 957
    const/4 v8, 0x0

    .restart local v8       #i:I
    :goto_2
    if-lt v8, v10, :cond_6

    .line 961
    .end local v8           #i:I
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 951
    .restart local v8       #i:I
    :cond_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p1, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 952
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p1, v8, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 949
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 958
    :cond_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v8, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKClr_Attr_B(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 959
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, v8, p2, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 957
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method


# virtual methods
.method public CreateJewel()V
    .locals 9

    .prologue
    const/16 v8, 0x4000

    const/4 v7, 0x0

    .line 1148
    const/4 v1, 0x0

    .local v1, col:I
    const/4 v3, 0x0

    .local v3, row:I
    const/4 v2, 0x0

    .local v2, i:I
    const/4 v0, 0x0

    .line 1149
    .local v0, Type:I
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    .line 1181
    return-void

    .line 1150
    :cond_0
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v4, v4, v3

    aget v4, v4, v1

    if-nez v4, :cond_1

    .line 1151
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->getJewelEVTNullIdx()I

    move-result v2

    .line 1152
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 1154
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    mul-int/lit8 v5, v1, 0x24

    add-int/lit8 v5, v5, 0x23

    const/16 v6, 0x81

    invoke-virtual {v4, v5, v6, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->MakeEVENT(III)Z

    .line 1155
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v5, 0x2

    iput v5, v4, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 1156
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput-boolean v7, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 1157
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v1, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 1158
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v3, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 1159
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v2, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    .line 1160
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v7, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 1161
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v7, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    .line 1168
    invoke-direct {p0, v3, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->CreateJewel_Sub(II)I

    move-result v0

    .line 1169
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iput v0, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 1170
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    invoke-virtual {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 1172
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v5, 0x200

    invoke-virtual {v4, v3, v1, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1173
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {v4, v3, v1, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapIdx(III)V

    .line 1174
    and-int/lit16 v4, v0, 0x4000

    if-ne v4, v8, :cond_1

    .line 1176
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v4, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 1177
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v4, v3, v1, v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public EVTRUN()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_CLRNum:I

    .line 557
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 575
    :goto_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->jewelCHKCtrl()V

    .line 576
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelFRMCtrl()V

    .line 577
    return-void

    .line 559
    :pswitch_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelExe00()V

    .line 560
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelShake()V

    goto :goto_0

    .line 563
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelExe01()V

    .line 564
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelShake()V

    goto :goto_0

    .line 567
    :pswitch_2
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelExe02()V

    goto :goto_0

    .line 570
    :pswitch_3
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelExe03()V

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public InitJewelOBJ(Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;)V
    .locals 2
    .parameter "clib"
    .parameter "jewelMap"
    .parameter "jewelEVT"
    .parameter "jewelSelBox"
    .parameter "jewelEffect"

    .prologue
    .line 536
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    .line 537
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 538
    iput-object p3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 539
    iput-object p4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 540
    iput-object p5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    .line 541
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    .line 547
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    .line 543
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 544
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput-object p3, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    .line 545
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput-object p4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public JewelBlinkCtrl()V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 971
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    iget v3, v3, Loms/GameEngine/C_Lib;->nVBLCount:I

    rem-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_0

    .line 973
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v2, v3, 0x8

    .line 974
    .local v2, row:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_random:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v0, v3, 0x8

    .line 975
    .local v0, col:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v4, 0x400

    invoke-virtual {v3, v2, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 977
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v2, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v1

    .line 978
    .local v1, i:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-nez v3, :cond_0

    .line 980
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v4, v4, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    aget-object v4, v4, v8

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v5, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget v4, v4, v5

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->ACTIdx:I

    .line 981
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v6, v3, Loms/GameEngine/GameEvent$EventDEF;->CurCNT:I

    .line 982
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v6, v3, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    .line 983
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iput-boolean v7, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 988
    .end local v0           #col:I
    .end local v1           #i:I
    .end local v2           #row:I
    :cond_0
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_0
    const/16 v3, 0x48

    if-lt v1, v3, :cond_1

    .line 997
    return-void

    .line 989
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    if-eqz v3, :cond_2

    .line 990
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    if-nez v3, :cond_2

    .line 992
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v4, v4, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    aget-object v4, v4, v8

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v5, v5, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    aget v4, v4, v5

    iput v4, v3, Loms/GameEngine/GameEvent$EventDEF;->ACTIdx:I

    .line 993
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->CurCNT:I

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->MaxCNT:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_2

    .line 994
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->CurFRM:I

    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v4, v4, Loms/GameEngine/GameEvent$EventDEF;->MaxFRM:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_2

    .line 995
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v1

    iput-boolean v6, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 988
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public MakeJewel_Hidden(II)V
    .locals 5
    .parameter "row"
    .parameter "col"

    .prologue
    const/4 v4, 0x0

    .line 1279
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->getJewelEVTNullIdx()I

    move-result v0

    .line 1281
    .local v0, i:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1283
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    mul-int/lit8 v2, p2, 0x24

    add-int/lit8 v2, v2, 0x23

    mul-int/lit8 v3, p1, 0x24

    add-int/lit16 v3, v3, 0xa2

    invoke-virtual {v1, v2, v3, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->MakeEVENT(III)Z

    .line 1284
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x600

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 1285
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x2

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 1286
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput-boolean v4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 1287
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput p2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 1288
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 1289
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput v0, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    .line 1290
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iput v4, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 1291
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    const/16 v2, 0xb

    iput v2, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 1292
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    invoke-virtual {v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 1294
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v2, 0x400

    invoke-virtual {v1, p1, p2, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1296
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapIdx(III)V

    .line 1298
    :cond_0
    return-void
.end method

.method public MakeJewel_Puzzle(I)V
    .locals 10
    .parameter "StateNum"

    .prologue
    const/16 v9, 0x4000

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1246
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v8, :cond_0

    .line 1273
    return-void

    .line 1247
    :cond_0
    const/4 v0, 0x0

    .local v0, col:I
    :goto_1
    if-lt v0, v8, :cond_1

    .line 1246
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->JewelMapBuf:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-nez v4, :cond_2

    .line 1249
    mul-int/lit8 v4, v2, 0x8

    add-int v1, v4, v0

    .line 1250
    .local v1, i:I
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->ScenePuzzleStageTBL:[[I

    aget-object v4, v4, p1

    aget v3, v4, v1

    .line 1251
    .local v3, type:I
    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1253
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    mul-int/lit8 v5, v0, 0x24

    add-int/lit8 v5, v5, 0x23

    mul-int/lit8 v6, v2, 0x24

    add-int/lit16 v6, v6, 0xa2

    invoke-virtual {v4, v5, v6, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->MakeEVENT(III)Z

    .line 1254
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v5, 0x2

    iput v5, v4, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 1255
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iput-boolean v7, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_isBlink:Z

    .line 1256
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iput v0, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 1257
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iput v2, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 1258
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iput v1, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    .line 1259
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iput v7, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_bakMapAttr:I

    .line 1260
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    and-int/lit8 v5, v3, 0xf

    iput v5, v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 1261
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    invoke-virtual {v4, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->SetJewelType(I)V

    .line 1263
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v5, 0x400

    invoke-virtual {v4, v2, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1264
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-object v5, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_index:I

    invoke-virtual {v4, v2, v0, v5}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapIdx(III)V

    .line 1266
    and-int/lit16 v4, v3, 0x4000

    if-ne v4, v9, :cond_2

    .line 1267
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEffect:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;

    invoke-virtual {v4, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelEffect;->CreateJewelEffect(I)V

    .line 1268
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v4, v2, v0, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1247
    .end local v1           #i:I
    .end local v3           #type:I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public SetJewelType(I)V
    .locals 2
    .parameter "Type"

    .prologue
    .line 1036
    and-int/lit8 p1, p1, 0xf

    .line 1037
    iput p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    .line 1038
    packed-switch p1, :pswitch_data_0

    .line 1081
    :goto_0
    :pswitch_0
    return-void

    .line 1040
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_AACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1043
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1046
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_CACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1049
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_DACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1052
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_EACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1055
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_FACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1058
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_GACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1064
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_StoneACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1067
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_SpecBACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1070
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_HideACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1073
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzVACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1076
    :pswitch_c
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelSprite_BlitzHACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public chkJewelNoClear()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 1006
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v5, :cond_1

    .line 1023
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-boolean v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelCHKClrFlag:Z

    if-eqz v3, :cond_4

    .line 1033
    :cond_0
    :goto_1
    return-void

    .line 1007
    :cond_1
    const/4 v1, 0x0

    .local v1, col:I
    :goto_2
    if-lt v1, v5, :cond_2

    .line 1006
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1009
    :cond_2
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v2, v1, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1011
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/16 v4, 0x400

    invoke-virtual {v3, v2, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1013
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 1014
    .local v0, Idx:I
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v3, :cond_3

    .line 1016
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_type:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    .line 1018
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v3, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1007
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1027
    .end local v0           #Idx:I
    .end local v1           #col:I
    :cond_4
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapCHKIsClr()V

    .line 1028
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-boolean v3, v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_jewelIsClrFlag:Z

    if-nez v3, :cond_0

    .line 1030
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    const/16 v4, 0x32

    const/16 v5, 0x2c

    invoke-virtual {v3, v6, v4, v5}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    goto :goto_1
.end method

.method public clrAllJewelEVT_A()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1104
    const/4 v1, 0x1

    .line 1105
    .local v1, result:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v2, 0x48

    if-lt v0, v2, :cond_0

    .line 1117
    return v1

    .line 1107
    :cond_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v2, v2, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-eqz v2, :cond_2

    .line 1109
    invoke-virtual {p0, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelFallStart(I)V

    .line 1110
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v4, v2, Loms/GameEngine/GameEvent$EventDEF;->XInc:I

    .line 1111
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v3, v2, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v2, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 1112
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    const/high16 v3, 0x1d0

    if-lt v2, v3, :cond_1

    .line 1113
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput-boolean v4, v2, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    .line 1114
    :cond_1
    const/4 v1, 0x0

    .line 1105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clrAllJewelEVT_B()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 1087
    const/4 v1, 0x1

    .line 1088
    .local v1, result:Z
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    if-lt v2, v5, :cond_0

    .line 1097
    return v1

    .line 1089
    :cond_0
    const/4 v0, 0x0

    .local v0, col:I
    :goto_1
    if-lt v0, v5, :cond_1

    .line 1088
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1093
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/high16 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 1094
    const/4 v1, 0x0

    .line 1089
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public jewelTouchMain()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v10, 0xc00

    const/16 v9, 0x3000

    .line 845
    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v13, :cond_0

    .line 848
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sget v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    invoke-virtual {v6, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Row(I)I

    move-result v6

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_R:I

    .line 849
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sget v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    invoke-virtual {v6, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Col(I)I

    move-result v6

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_C:I

    .line 850
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_R:I

    .line 851
    .local v2, TouchRow:I
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_C:I

    .line 853
    .local v1, TouchCol:I
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v6, v2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 855
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->clrJewelSelBoxAll()V

    .line 928
    .end local v1           #TouchCol:I
    .end local v2           #TouchRow:I
    :cond_0
    :goto_0
    return-void

    .line 860
    .restart local v1       #TouchCol:I
    .restart local v2       #TouchRow:I
    :cond_1
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6, v2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->chkJewelSelBoxIsExist(II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 864
    invoke-direct {p0, v2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->setJewelBlitzClr(II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 870
    const v4, 0x13a00

    .line 872
    .local v4, jewelMapAttr:I
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v6, v2, v1, v4}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v6

    if-nez v6, :cond_0

    .line 876
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v6, v2, v1, v12}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 878
    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 881
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->getJewelSelBoxNum()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 883
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    sub-int v7, v2, v11

    add-int/lit8 v8, v1, 0x0

    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelMapFlag(IIII)Z

    move-result v6

    if-nez v6, :cond_2

    .line 884
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v1, 0x0

    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelMapFlag(IIII)Z

    move-result v6

    if-nez v6, :cond_2

    .line 885
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    add-int/lit8 v7, v2, 0x0

    sub-int v8, v1, v11

    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelMapFlag(IIII)Z

    move-result v6

    if-nez v6, :cond_2

    .line 886
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    add-int/lit8 v7, v2, 0x0

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelMapFlag(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 887
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->MakeJewel_Hidden(II)V

    .line 896
    :cond_3
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->CreateJewelSelBox()I

    move-result v3

    .line 897
    .local v3, i:I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 901
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->getJewelSelBoxNum()I

    move-result v0

    .line 902
    .local v0, Count:I
    if-ne v0, v11, :cond_4

    .line 904
    invoke-static {v12}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 908
    :cond_4
    if-ne v0, v13, :cond_5

    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    iget-boolean v6, v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->m_isTurnFlag:Z

    if-nez v6, :cond_5

    .line 910
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 911
    const/16 v7, 0x1000

    .line 912
    const/16 v8, 0x800

    .line 910
    invoke-virtual {v6, v7, v8, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapSelTurn(III)Z

    move-result v5

    .line 915
    .local v5, result:Z
    if-nez v5, :cond_0

    .line 916
    iget-object v6, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelSelBox:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;

    invoke-virtual {v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelSelBox;->clrJewelSelBoxAll()V

    goto/16 :goto_0

    .line 922
    .end local v5           #result:Z
    :cond_5
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    goto/16 :goto_0
.end method

.method public jewelUpdatePos(I)V
    .locals 4
    .parameter "Idx"

    .prologue
    .line 700
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v0, v2, 0x10

    .line 701
    .local v0, XVal:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Col(I)I

    move-result v3

    iput v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_col:I

    .line 702
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v2, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v1, v2, 0x10

    .line 703
    .local v1, YVal:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v3, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Row(I)I

    move-result v3

    iput v3, v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->m_row:I

    .line 704
    return-void
.end method

.method public setJewelFallStart(I)V
    .locals 2
    .parameter "Idx"

    .prologue
    const/high16 v1, 0xb

    .line 812
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    if-gt v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    .line 815
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const v1, 0xc000

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YAdc:I

    .line 817
    :cond_0
    return-void
.end method

.method public setJewelFallStop(I)V
    .locals 2
    .parameter "Idx"

    .prologue
    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YAdc:I

    .line 821
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    .line 822
    return-void
.end method

.method public setJewelSpecial_APtr(II)V
    .locals 3
    .parameter "row"
    .parameter "col"

    .prologue
    .line 632
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v1, p1, p2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 633
    .local v0, Idx:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->JewelEffect_AACT:[[I

    iput-object v2, v1, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 634
    return-void
.end method

.method public setJewelTurnSpeed(II)V
    .locals 3
    .parameter "Idx"
    .parameter "dire"

    .prologue
    const/high16 v2, 0x6

    const/high16 v1, -0x6

    .line 825
    packed-switch p2, :pswitch_data_0

    .line 839
    :goto_0
    :pswitch_0
    return-void

    .line 827
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    goto :goto_0

    .line 830
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v2, v0, Loms/GameEngine/GameEvent$EventDEF;->YInc:I

    goto :goto_0

    .line 833
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->XInc:I

    goto :goto_0

    .line 836
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->c_jewelEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Jewel;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iput v2, v0, Loms/GameEngine/GameEvent$EventDEF;->XInc:I

    goto :goto_0

    .line 825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
