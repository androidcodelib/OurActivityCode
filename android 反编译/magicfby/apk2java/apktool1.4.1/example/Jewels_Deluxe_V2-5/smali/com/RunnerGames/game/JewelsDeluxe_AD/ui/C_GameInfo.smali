.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;
.super Ljava/lang/Object;
.source "C_GameInfo.java"


# static fields
.field private static final BANKCAPTION_Y:I = 0x58

.field private static final BANKFRAM_Y:I = 0x71

.field private static final BANKNUM_X1:I = 0x54

.field private static final BANKNUM_X2:I = 0x60

.field private static final BANKSCORE_X:I = 0xf0

.field private static final BANKSCORE_Y:I = 0xab

.field private static final BANKSPACE_Y:I = 0x15


# instance fields
.field private c_lib:Loms/GameEngine/C_Lib;


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 0
    .parameter "clib"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    .line 24
    return-void
.end method

.method private ShowBankCurSocre(II)V
    .locals 9
    .parameter "Reference_X"
    .parameter "CurScore"

    .prologue
    .line 149
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PreGameMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020045

    add-int/lit16 v2, p1, 0xa0

    const/16 v3, 0x1b8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 152
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    iget v0, v0, Loms/GameEngine/C_Lib;->nVBLCount:I

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 153
    add-int/lit16 v0, p1, 0xa0

    const/16 v1, 0x9

    sub-int v2, v0, v1

    const/16 v3, 0x1b6

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0x33

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    const/4 v8, 0x6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_0
.end method

.method private ShowBankJewelEff(I)V
    .locals 0
    .parameter "XVal"

    .prologue
    .line 170
    return-void
.end method

.method public static setGamePriseScore(I)V
    .locals 1
    .parameter "Score"

    .prologue
    .line 68
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    add-int/2addr v0, p0

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 69
    return-void
.end method


# virtual methods
.method public InitGameInfoOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;)V
    .locals 0
    .parameter "jewelMap"

    .prologue
    .line 28
    return-void
.end method

.method public ShowBankInfo(II)V
    .locals 11
    .parameter "Reference_X"
    .parameter "GameMode"

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x34

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v8, 0x6

    .line 97
    const/16 v0, -0x140

    if-lt p1, v0, :cond_0

    const/16 v0, 0x140

    if-le p1, v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x140

    if-ge p1, v0, :cond_2

    .line 100
    sparse-switch p2, :sswitch_data_0

    .line 115
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    const/16 v0, 0xa

    if-lt v9, v0, :cond_3

    .line 139
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    invoke-direct {p0, p1, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankCurSocre(II)V

    .line 141
    invoke-direct {p0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowBankJewelEff(I)V

    goto :goto_0

    .line 103
    .end local v9           #i:I
    :sswitch_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020041

    const/16 v2, 0xa0

    const/16 v3, 0x58

    invoke-virtual {v0, v1, v2, v3, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_1

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020042

    const/16 v2, 0xa0

    const/16 v3, 0x58

    invoke-virtual {v0, v1, v2, v3, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_1

    .line 109
    :sswitch_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020043

    const/16 v2, 0xa0

    const/16 v3, 0x58

    invoke-virtual {v0, v1, v2, v3, v7}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_1

    .line 117
    .restart local v9       #i:I
    :cond_3
    add-int/lit8 v10, v9, 0x1

    .line 119
    .local v10, temp:I
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    div-int/lit8 v2, v10, 0xa

    rem-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    add-int/lit8 v2, p1, 0x54

    mul-int/lit8 v3, v9, 0x15

    add-int/lit16 v3, v3, 0xab

    invoke-virtual {v0, v1, v2, v3, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 120
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    rem-int/lit8 v2, v10, 0xa

    aget v1, v1, v2

    add-int/lit8 v2, p1, 0x60

    mul-int/lit8 v3, v9, 0x15

    add-int/lit16 v3, v3, 0xab

    invoke-virtual {v0, v1, v2, v3, v8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 122
    sparse-switch p2, :sswitch_data_1

    .line 115
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 125
    :sswitch_3
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v1, v0, v9

    add-int/lit16 v2, p1, 0xf0

    mul-int/lit8 v0, v9, 0x15

    add-int/lit16 v3, v0, 0xab

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_3

    .line 128
    :sswitch_4
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v1, v0, v9

    add-int/lit16 v2, p1, 0xf0

    mul-int/lit8 v0, v9, 0x15

    add-int/lit16 v3, v0, 0xab

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_3

    .line 131
    :sswitch_5
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v1, v0, v9

    add-int/lit16 v2, p1, 0xf0

    mul-int/lit8 v0, v9, 0x15

    add-int/lit16 v3, v0, 0xab

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_3

    .line 134
    :sswitch_6
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v1, v0, v9

    add-int/lit16 v2, p1, 0xf0

    mul-int/lit8 v0, v9, 0x15

    add-int/lit16 v3, v0, 0xab

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->BankNumTBL:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_3

    .line 100
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
    .end sparse-switch
.end method

.method public ShowNum(IIIIII[II)V
    .locals 7
    .parameter "number"
    .parameter "x"
    .parameter "y"
    .parameter "s"
    .parameter "NumLenth"
    .parameter "Align"
    .parameter "ACTPtr"
    .parameter "ACT_SPD"

    .prologue
    const/16 v6, 0x8

    .line 177
    packed-switch p6, :pswitch_data_0

    .line 214
    :cond_0
    return-void

    .line 180
    :pswitch_0
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v6, :cond_0

    .line 181
    if-nez p1, :cond_1

    if-ge v2, p5, :cond_2

    .line 183
    :cond_1
    rem-int/lit8 v1, p1, 0xa

    .line 184
    .local v1, Num:I
    div-int/lit8 p1, p1, 0xa

    .line 185
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v3

    aget v4, p7, v1

    mul-int v5, v2, p4

    sub-int v5, p2, v5

    invoke-virtual {v3, v4, v5, p3, p8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 180
    .end local v1           #Num:I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    .end local v2           #i:I
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->getScoreLength(I)I

    move-result v0

    .line 192
    .local v0, Bit:I
    if-ge v0, p5, :cond_3

    move v0, p5

    .line 193
    :cond_3
    mul-int v3, p4, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    .line 194
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_1
    if-ge v2, v6, :cond_0

    .line 195
    if-nez p1, :cond_4

    if-ge v2, p5, :cond_5

    .line 197
    :cond_4
    rem-int/lit8 v1, p1, 0xa

    .line 198
    .restart local v1       #Num:I
    div-int/lit8 p1, p1, 0xa

    .line 199
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v3

    aget v4, p7, v1

    mul-int v5, v2, p4

    sub-int v5, p2, v5

    invoke-virtual {v3, v4, v5, p3, p8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 194
    .end local v1           #Num:I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    .end local v0           #Bit:I
    .end local v2           #i:I
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_2
    if-ge v2, v6, :cond_0

    .line 205
    if-nez p1, :cond_6

    if-ge v2, p5, :cond_7

    .line 207
    :cond_6
    rem-int/lit8 v1, p1, 0xa

    .line 208
    .restart local v1       #Num:I
    div-int/lit8 p1, p1, 0xa

    .line 209
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v3

    aget v4, p7, v1

    mul-int v5, v2, p4

    sub-int v5, p2, v5

    invoke-virtual {v3, v4, v5, p3, p8}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 204
    .end local v1           #Num:I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ShowTital()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 48
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    if-ne v0, v4, :cond_0

    .line 49
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020022

    const/16 v2, 0x70

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 50
    :cond_0
    return-void
.end method

.method public calGameScore()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x5

    .line 54
    .local v0, Add:I
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const/4 v0, 0x5

    .line 55
    :cond_0
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const/16 v0, 0xa

    .line 56
    :cond_1
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    const/16 v0, 0x64

    .line 57
    :cond_2
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    const/16 v2, 0x1388

    if-le v1, v2, :cond_3

    const/16 v0, 0x1f4

    .line 59
    :cond_3
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    if-eqz v1, :cond_4

    .line 60
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    if-lt v1, v0, :cond_4

    .line 61
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    sub-int/2addr v1, v0

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_PriseSocre:I

    .line 62
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    add-int/2addr v1, v0

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 65
    :cond_4
    return-void
.end method

.method public getScoreLength(I)I
    .locals 2
    .parameter "num"

    .prologue
    .line 72
    const/16 v0, 0xa

    .line 73
    .local v0, Length:I
    const/4 v1, 0x1

    .line 74
    .local v1, bit:I
    :goto_0
    if-ge p1, v0, :cond_0

    .line 79
    return v1

    .line 76
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public showGameInfo()V
    .locals 9

    .prologue
    .line 32
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 33
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1c

    const/16 v3, 0x4a

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/16 v6, 0x33

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->StageNumTBL:[I

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    .line 37
    :goto_0
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->calGameScore()V

    .line 40
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    const v1, 0x98967f

    if-le v0, v1, :cond_0

    const v0, 0x98967f

    sput v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    .line 41
    :cond_0
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameSocre:I

    const/16 v2, 0x2d

    const/16 v3, 0x4d

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x33

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->ScorceNumTBL:[I

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowTital()V

    .line 44
    return-void

    .line 35
    :cond_2
    sget v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    const/16 v3, 0x2f

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/16 v6, 0x33

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->StageNumTBL:[I

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_GameInfo;->ShowNum(IIIIII[II)V

    goto :goto_0
.end method
