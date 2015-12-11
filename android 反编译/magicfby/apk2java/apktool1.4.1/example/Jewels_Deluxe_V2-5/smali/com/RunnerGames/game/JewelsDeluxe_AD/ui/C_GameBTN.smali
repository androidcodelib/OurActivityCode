.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;
.super Loms/GameEngine/GameEvent;
.source "C_GameBTN.java"


# static fields
.field private static final Ad00:[I = null

.field public static final GAMEBTN_MAX:I = 0x6

.field private static final GameBNT_ARROW_LACT:[[I

.field private static final GameBNT_ARROW_RACT:[[I

.field private static final GameBNT_AdACT:[[I

.field private static final GameBNT_Arrow_L00:[I

.field private static final GameBNT_Arrow_R00:[I

.field private static final GameBNT_Bank00:[I

.field private static final GameBNT_BankACT:[[I

.field private static final GameBNT_Hint00:[I

.field private static final GameBNT_HintACT:[[I

.field private static final GameBNT_MayBeLaterACT:[[I

.field private static final GameBNT_MenuACT:[[I

.field private static final GameBNT_More00:[I

.field private static final GameBNT_MoreACT:[[I

.field private static final GameBNT_MusicOFF00:[I

.field private static final GameBNT_MusicOFFACT:[[I

.field private static final GameBNT_MusicON00:[I

.field private static final GameBNT_MusicONACT:[[I

.field private static final GameBNT_NoShowACT:[[I

.field private static final GameBNT_Paid00:[I

.field private static final GameBNT_PaidACT:[[I

.field private static final GameBNT_Pause00:[I

.field private static final GameBNT_PauseACT:[[I

.field private static final GameBNT_Quit00:[I

.field private static final GameBNT_QuitACT:[[I

.field private static final GameBNT_RateNowACT:[[I

.field private static final GameBNT_ResetA00:[I

.field private static final GameBNT_ResetAACT:[[I

.field private static final GameBNT_Resume00:[I

.field private static final GameBNT_ResumeACT:[[I

.field private static final GameBNT_Share00:[I

.field private static final GameBNT_ShareACT:[[I

.field private static final GameBNT_SoundOFF00:[I

.field private static final GameBNT_SoundOFFACT:[[I

.field private static final GameBNT_SoundON00:[I

.field private static final GameBNT_SoundONACT:[[I

.field public static final GameBTNSpriteEVT:[[I

.field private static final MayBeLater00:[I

.field private static final Menu00:[I

.field private static final NoShow00:[I

.field private static final RateNow00:[I


# instance fields
.field private c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

.field private c_lib:Loms/GameEngine/C_Lib;

.field public m_BTNType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundON00:[I

    .line 33
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundOFF00:[I

    .line 36
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicON00:[I

    .line 39
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicOFF00:[I

    .line 42
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_More00:[I

    .line 45
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Share00:[I

    .line 48
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Bank00:[I

    .line 51
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResetA00:[I

    .line 54
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Pause00:[I

    .line 57
    new-array v0, v5, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Hint00:[I

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Resume00:[I

    .line 64
    new-array v0, v5, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Quit00:[I

    .line 67
    new-array v0, v5, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_L00:[I

    .line 70
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_R00:[I

    .line 73
    new-array v0, v5, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Paid00:[I

    .line 77
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->RateNow00:[I

    .line 80
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->MayBeLater00:[I

    .line 83
    new-array v0, v5, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->NoShow00:[I

    .line 86
    new-array v0, v5, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Menu00:[I

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Ad00:[I

    .line 94
    new-array v0, v4, [[I

    .line 95
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundON00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundON00:[I

    aput-object v1, v0, v3

    .line 94
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundONACT:[[I

    .line 97
    new-array v0, v4, [[I

    .line 98
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundOFF00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundOFF00:[I

    aput-object v1, v0, v3

    .line 97
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundOFFACT:[[I

    .line 100
    new-array v0, v4, [[I

    .line 101
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicON00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicON00:[I

    aput-object v1, v0, v3

    .line 100
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicONACT:[[I

    .line 103
    new-array v0, v4, [[I

    .line 104
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicOFF00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicOFF00:[I

    aput-object v1, v0, v3

    .line 103
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicOFFACT:[[I

    .line 106
    new-array v0, v4, [[I

    .line 107
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_More00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_More00:[I

    aput-object v1, v0, v3

    .line 106
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MoreACT:[[I

    .line 109
    new-array v0, v4, [[I

    .line 110
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Share00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Share00:[I

    aput-object v1, v0, v3

    .line 109
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ShareACT:[[I

    .line 112
    new-array v0, v4, [[I

    .line 113
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Bank00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Bank00:[I

    aput-object v1, v0, v3

    .line 112
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_BankACT:[[I

    .line 115
    new-array v0, v4, [[I

    .line 116
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResetA00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResetA00:[I

    aput-object v1, v0, v3

    .line 115
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResetAACT:[[I

    .line 118
    new-array v0, v4, [[I

    .line 119
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Pause00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Pause00:[I

    aput-object v1, v0, v3

    .line 118
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_PauseACT:[[I

    .line 121
    new-array v0, v4, [[I

    .line 122
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Hint00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Hint00:[I

    aput-object v1, v0, v3

    .line 121
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_HintACT:[[I

    .line 124
    new-array v0, v4, [[I

    .line 125
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Resume00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Resume00:[I

    aput-object v1, v0, v3

    .line 124
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResumeACT:[[I

    .line 127
    new-array v0, v4, [[I

    .line 128
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Quit00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Quit00:[I

    aput-object v1, v0, v3

    .line 127
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_QuitACT:[[I

    .line 130
    new-array v0, v4, [[I

    .line 131
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_L00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_L00:[I

    aput-object v1, v0, v3

    .line 130
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ARROW_LACT:[[I

    .line 133
    new-array v0, v4, [[I

    .line 134
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_R00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Arrow_R00:[I

    aput-object v1, v0, v3

    .line 133
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ARROW_RACT:[[I

    .line 136
    new-array v0, v4, [[I

    .line 137
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Paid00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_Paid00:[I

    aput-object v1, v0, v3

    .line 136
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_PaidACT:[[I

    .line 139
    new-array v0, v4, [[I

    .line 140
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->RateNow00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->RateNow00:[I

    aput-object v1, v0, v3

    .line 139
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_RateNowACT:[[I

    .line 142
    new-array v0, v4, [[I

    .line 143
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->MayBeLater00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->MayBeLater00:[I

    aput-object v1, v0, v3

    .line 142
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MayBeLaterACT:[[I

    .line 145
    new-array v0, v4, [[I

    .line 146
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->NoShow00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->NoShow00:[I

    aput-object v1, v0, v3

    .line 145
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_NoShowACT:[[I

    .line 148
    new-array v0, v4, [[I

    .line 149
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Menu00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Menu00:[I

    aput-object v1, v0, v3

    .line 148
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MenuACT:[[I

    .line 151
    new-array v0, v4, [[I

    .line 152
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Ad00:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->Ad00:[I

    aput-object v1, v0, v3

    .line 151
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_AdACT:[[I

    .line 155
    new-array v0, v4, [[I

    .line 156
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 159
    aput v5, v1, v7

    const/4 v2, 0x7

    aput v3, v1, v2

    aput-object v1, v0, v6

    .line 161
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 164
    aput v4, v1, v7

    const/4 v2, 0x7

    aput v5, v1, v2

    aput-object v1, v0, v3

    .line 155
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBTNSpriteEVT:[[I

    .line 12
    return-void

    .line 30
    nop

    :array_0
    .array-data 0x4
        0x52t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x52t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    .line 33
    :array_1
    .array-data 0x4
        0x53t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x53t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    .line 36
    :array_2
    .array-data 0x4
        0x54t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x54t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    .line 39
    :array_3
    .array-data 0x4
        0x55t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x55t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    .line 42
    :array_4
    .array-data 0x4
        0xfct 0x0t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
        0xfct 0x0t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
    .end array-data

    .line 45
    :array_5
    .array-data 0x4
        0xfbt 0x0t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
        0xfbt 0x0t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
    .end array-data

    .line 48
    :array_6
    .array-data 0x4
        0x56t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x56t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    .line 51
    :array_7
    .array-data 0x4
        0x4et 0x0t 0x2t 0x7ft
        0x4ft 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x4ft 0x0t 0x2t 0x7ft
    .end array-data

    .line 54
    :array_8
    .array-data 0x4
        0x4at 0x0t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
        0x4at 0x0t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
    .end array-data

    .line 57
    :array_9
    .array-data 0x4
        0x4et 0x0t 0x2t 0x7ft
        0x4ft 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x4ft 0x0t 0x2t 0x7ft
    .end array-data

    .line 61
    :array_a
    .array-data 0x4
        0x50t 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
        0x50t 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
    .end array-data

    .line 64
    :array_b
    .array-data 0x4
        0x4ct 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
        0x4ct 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
    .end array-data

    .line 67
    :array_c
    .array-data 0x4
        0x46t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
        0x46t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
    .end array-data

    .line 70
    :array_d
    .array-data 0x4
        0x47t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
        0x47t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
    .end array-data

    .line 77
    :array_e
    .array-data 0x4
        0x8bt 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
        0x8bt 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
    .end array-data

    .line 80
    :array_f
    .array-data 0x4
        0x8ct 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
        0x8ct 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
    .end array-data

    .line 83
    :array_10
    .array-data 0x4
        0x8dt 0x1t 0x2t 0x7ft
        0x8at 0x1t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
        0x8at 0x1t 0x2t 0x7ft
    .end array-data

    .line 86
    :array_11
    .array-data 0x4
        0x58t 0x0t 0x2t 0x7ft
        0x59t 0x0t 0x2t 0x7ft
        0x58t 0x0t 0x2t 0x7ft
        0x59t 0x0t 0x2t 0x7ft
    .end array-data

    .line 89
    :array_12
    .array-data 0x4
        0x0t 0x0t 0x2t 0x7ft
        0x1t 0x0t 0x2t 0x7ft
        0x0t 0x0t 0x2t 0x7ft
        0x1t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Loms/GameEngine/GameEvent;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    .line 17
    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    .line 169
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    .line 171
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ShareACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 173
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBTNSpriteEVT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->EVTPtr:[[I

    .line 174
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 175
    return-void
.end method

.method private GameBTNExe00()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    .line 208
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v7, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTIdx:I

    .line 209
    .local v7, ACTName:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->XVal:I

    shr-int/lit8 v8, v0, 0x10

    .line 210
    .local v8, XVal:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    shr-int/lit8 v9, v0, 0x10

    .line 212
    .local v9, YVal:I
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_0

    .line 214
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    sparse-switch v0, :sswitch_data_0

    .line 225
    :cond_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_TouchFlag:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 227
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_X:I

    .line 228
    .local v1, Touch_X:I
    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_Touch_Y:I

    .line 229
    .local v2, Touch_Y:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Loms/GameEngine/GameCanvas;->CHKACTTouch(IIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->SetEVTCtrl(II)V

    .line 231
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_1

    .line 232
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 235
    .end local v1           #Touch_X:I
    .end local v2           #Touch_Y:I
    :cond_1
    :sswitch_0
    return-void

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method private GameBTNExe01()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->CHKEVTACTEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v0

    const/16 v1, 0x17

    iget v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    invoke-virtual {v0, v3, v1, v2}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 242
    invoke-virtual {p0, v3, v3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->SetEVTCtrl(II)V

    .line 244
    :cond_0
    return-void
.end method

.method private SetGameBTNType(II)V
    .locals 2
    .parameter "Idx"
    .parameter "type"

    .prologue
    .line 268
    packed-switch p2, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return-void

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundONACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicONACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 276
    :pswitch_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MoreACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 279
    :pswitch_4
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ShareACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_BankACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 285
    :pswitch_6
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResetAACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 288
    :pswitch_7
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_PauseACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 291
    :pswitch_8
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_HintACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 294
    :pswitch_9
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ResumeACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 297
    :pswitch_a
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_QuitACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 300
    :pswitch_b
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ARROW_LACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 303
    :pswitch_c
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_ARROW_RACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 306
    :pswitch_d
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_PaidACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 309
    :pswitch_e
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_RateNowACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 312
    :pswitch_f
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MayBeLaterACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 315
    :pswitch_10
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_NoShowACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 318
    :pswitch_11
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MenuACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 321
    :pswitch_12
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_AdACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private setSoundBNTACT()V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/MediaManager;->GetSoundStatus()Z

    move-result v0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    .line 251
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_SoundStatus:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundONACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 256
    :cond_0
    :goto_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/MediaManager;->GetMediaStatus()Z

    move-result v0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    .line 259
    sget-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_MusicStatus:Z

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicONACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    .line 264
    :cond_1
    :goto_1
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_SoundOFFACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBNT_MusicOFFACT:[[I

    iput-object v1, v0, Loms/GameEngine/GameEvent$EventDEF;->ACTPtr:[[I

    goto :goto_1
.end method


# virtual methods
.method public CreateGameBTN(III)V
    .locals 3
    .parameter "BTNType"
    .parameter "XVal"
    .parameter "YVal"

    .prologue
    .line 329
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 341
    :goto_1
    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-boolean v1, v1, Loms/GameEngine/GameEvent$EventDEF;->Valid:Z

    if-nez v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->MakeEVENT(III)Z

    .line 333
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x2

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Flag:I

    .line 334
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    const/4 v2, 0x7

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Attrib:I

    .line 335
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 336
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    .line 337
    invoke-direct {p0, v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->SetGameBTNType(II)V

    goto :goto_1

    .line 329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public EVTRUN()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v0, v0, Loms/GameEngine/GameEvent$EventDEF;->Ctrl:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->setSoundBNTACT()V

    .line 202
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v1, Loms/GameEngine/GameEvent$EventDEF;->DispY:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_PUB;->adjustPos(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->YVal:I

    .line 204
    :cond_0
    return-void

    .line 191
    :pswitch_0
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->m_BTNType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->EVT:Loms/GameEngine/GameEvent$EventDEF;

    iget v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loms/GameEngine/GameEvent$EventDEF;->Status:I

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBTNExe00()V

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->GameBTNExe01()V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public InitGameBTNOBJ([Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;)V
    .locals 2
    .parameter "c_gameBTNEVT"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 179
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 181
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;->c_GameBTNEVT:[Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameBTN;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
