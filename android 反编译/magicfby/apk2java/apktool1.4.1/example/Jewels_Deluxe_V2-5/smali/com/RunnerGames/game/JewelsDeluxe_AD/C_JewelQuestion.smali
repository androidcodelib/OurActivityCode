.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;
.super Ljava/lang/Object;
.source "C_JewelQuestion.java"


# static fields
.field public static final Error:I = -0x1

.field public static final JEWELQUESPOS:[[[I = null

.field public static final QUES_CX:I = 0x116

.field public static final QUES_CY:I = 0x46

.field public static final QUES_H:I = 0xc

.field public static final QUES_W:I = 0xc

.field public static final QUES_X:I = 0x100

.field public static final QUES_Y:I = 0x31

.field public static final jewelQuestionACTTBL:[[I


# instance fields
.field private c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

.field private c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_Point_C:I

.field private m_Point_R:I

.field private m_Question_Delay:I

.field private m_Question_Off_C:I

.field private m_Question_Off_R:I

.field private m_Question_Off_X:I

.field private m_Question_Off_Y:I

.field public m_Question_Sum:I

.field public m_Question_Sum_Delay:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 36
    new-array v0, v9, [[[I

    const/4 v1, 0x0

    .line 37
    new-array v2, v9, [[I

    const/4 v3, 0x0

    .line 38
    new-array v4, v5, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v3

    .line 39
    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v6

    .line 40
    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v5

    .line 41
    new-array v3, v5, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v7

    .line 42
    new-array v3, v5, [I

    fill-array-data v3, :array_4

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    .line 44
    new-array v1, v9, [[I

    const/4 v2, 0x0

    .line 45
    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v2

    .line 46
    new-array v2, v5, [I

    fill-array-data v2, :array_6

    aput-object v2, v1, v6

    .line 47
    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v5

    .line 48
    new-array v2, v5, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v7

    .line 49
    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v8

    aput-object v1, v0, v6

    .line 51
    new-array v1, v9, [[I

    const/4 v2, 0x0

    .line 52
    new-array v3, v5, [I

    fill-array-data v3, :array_a

    aput-object v3, v1, v2

    .line 53
    new-array v2, v5, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v6

    .line 54
    new-array v2, v5, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v5

    .line 55
    new-array v2, v5, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v7

    .line 56
    new-array v2, v5, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v8

    aput-object v1, v0, v5

    .line 58
    new-array v1, v9, [[I

    const/4 v2, 0x0

    .line 59
    new-array v3, v5, [I

    fill-array-data v3, :array_f

    aput-object v3, v1, v2

    .line 60
    new-array v2, v5, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v6

    .line 61
    new-array v2, v5, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v5

    .line 62
    new-array v2, v5, [I

    fill-array-data v2, :array_12

    aput-object v2, v1, v7

    .line 63
    new-array v2, v5, [I

    fill-array-data v2, :array_13

    aput-object v2, v1, v8

    aput-object v1, v0, v7

    .line 65
    new-array v1, v9, [[I

    const/4 v2, 0x0

    .line 66
    new-array v3, v5, [I

    fill-array-data v3, :array_14

    aput-object v3, v1, v2

    .line 67
    new-array v2, v5, [I

    fill-array-data v2, :array_15

    aput-object v2, v1, v6

    .line 68
    new-array v2, v5, [I

    fill-array-data v2, :array_16

    aput-object v2, v1, v5

    .line 69
    new-array v2, v5, [I

    fill-array-data v2, :array_17

    aput-object v2, v1, v7

    .line 70
    new-array v2, v5, [I

    fill-array-data v2, :array_18

    aput-object v2, v1, v8

    aput-object v1, v0, v8

    .line 35
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JEWELQUESPOS:[[[I

    .line 74
    new-array v0, v5, [[I

    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 77
    const v3, 0x7f020087

    aput v3, v2, v6

    const v3, 0x7f020088

    aput v3, v2, v5

    const v3, 0x7f020089

    aput v3, v2, v7

    .line 78
    const v3, 0x7f02008a

    aput v3, v2, v8

    const v3, 0x7f02008b

    aput v3, v2, v9

    const/4 v3, 0x6

    const v4, 0x7f02008c

    aput v4, v2, v3

    const/4 v3, 0x7

    .line 79
    const v4, 0x7f02008d

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 83
    const v2, 0x7f020095

    aput v2, v1, v6

    const v2, 0x7f020096

    aput v2, v1, v5

    const v2, 0x7f020097

    aput v2, v1, v7

    .line 84
    const v2, 0x7f020098

    aput v2, v1, v8

    const v2, 0x7f020099

    aput v2, v1, v9

    const/4 v2, 0x6

    const v3, 0x7f02009a

    aput v3, v1, v2

    const/4 v2, 0x7

    .line 85
    const v3, 0x7f02009b

    aput v3, v1, v2

    aput-object v1, v0, v6

    .line 74
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->jewelQuestionACTTBL:[[I

    .line 9
    return-void

    .line 38
    :array_0
    .array-data 0x4
        0x0t 0x1t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 39
    :array_1
    .array-data 0x4
        0xct 0x1t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 40
    :array_2
    .array-data 0x4
        0x18t 0x1t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 41
    :array_3
    .array-data 0x4
        0x24t 0x1t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 42
    :array_4
    .array-data 0x4
        0x30t 0x1t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 45
    :array_5
    .array-data 0x4
        0x0t 0x1t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 46
    :array_6
    .array-data 0x4
        0xct 0x1t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 47
    :array_7
    .array-data 0x4
        0x18t 0x1t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 48
    :array_8
    .array-data 0x4
        0x24t 0x1t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 49
    :array_9
    .array-data 0x4
        0x30t 0x1t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 52
    :array_a
    .array-data 0x4
        0x0t 0x1t 0x0t 0x0t
        0x49t 0x0t 0x0t 0x0t
    .end array-data

    .line 53
    :array_b
    .array-data 0x4
        0xct 0x1t 0x0t 0x0t
        0x49t 0x0t 0x0t 0x0t
    .end array-data

    .line 54
    :array_c
    .array-data 0x4
        0x18t 0x1t 0x0t 0x0t
        0x49t 0x0t 0x0t 0x0t
    .end array-data

    .line 55
    :array_d
    .array-data 0x4
        0x24t 0x1t 0x0t 0x0t
        0x49t 0x0t 0x0t 0x0t
    .end array-data

    .line 56
    :array_e
    .array-data 0x4
        0x30t 0x1t 0x0t 0x0t
        0x49t 0x0t 0x0t 0x0t
    .end array-data

    .line 59
    :array_f
    .array-data 0x4
        0x0t 0x1t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
    .end array-data

    .line 60
    :array_10
    .array-data 0x4
        0xct 0x1t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
    .end array-data

    .line 61
    :array_11
    .array-data 0x4
        0x18t 0x1t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
    .end array-data

    .line 62
    :array_12
    .array-data 0x4
        0x24t 0x1t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
    .end array-data

    .line 63
    :array_13
    .array-data 0x4
        0x30t 0x1t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
    .end array-data

    .line 66
    :array_14
    .array-data 0x4
        0x0t 0x1t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data

    .line 67
    :array_15
    .array-data 0x4
        0xct 0x1t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data

    .line 68
    :array_16
    .array-data 0x4
        0x18t 0x1t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data

    .line 69
    :array_17
    .array-data 0x4
        0x24t 0x1t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data

    .line 70
    :array_18
    .array-data 0x4
        0x30t 0x1t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_lib:Loms/GameEngine/C_Lib;

    .line 14
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 15
    iput-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 16
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    .line 17
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum_Delay:I

    .line 18
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_R:I

    .line 19
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_C:I

    .line 20
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_R:I

    .line 21
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_C:I

    .line 22
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_X:I

    .line 23
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_Y:I

    .line 24
    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    .line 90
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_lib:Loms/GameEngine/C_Lib;

    .line 91
    return-void
.end method

.method public static GetQuestionMaxStage()I
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, Stage:I
    :goto_0
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, -0xf

    if-ne v1, v2, :cond_0

    .line 260
    return v0

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private JewelQuestionShow()V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 135
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum_Delay:I

    if-eqz v4, :cond_3

    .line 137
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    add-int/lit8 v0, v4, 0x1

    .line 138
    .local v0, Num:I
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum_Delay:I

    sub-int/2addr v4, v9

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum_Delay:I

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->MultipleTBL:[I

    sub-int v6, v0, v9

    aget v5, v5, v6

    const/16 v6, 0xed

    const/16 v7, 0x2b

    invoke-virtual {v4, v5, v6, v7, v11}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 146
    :cond_0
    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameState:I

    if-ne v4, v13, :cond_1

    .line 148
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v12, :cond_4

    .line 165
    .end local v2           #i:I
    :cond_1
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    if-eqz v4, :cond_2

    .line 166
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    sub-int/2addr v4, v9

    iput v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    .line 167
    :cond_2
    return-void

    .line 141
    .end local v0           #Num:I
    :cond_3
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    .restart local v0       #Num:I
    goto :goto_0

    .line 150
    .restart local v2       #i:I
    :cond_4
    const/4 v3, 0x0

    .local v3, j:I
    :goto_2
    if-lt v3, v12, :cond_5

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_5
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v4, v4, v5

    aget-object v4, v4, v2

    aget v1, v4, v3

    .line 155
    .local v1, Tar_Type:I
    if-eq v1, v13, :cond_6

    .line 157
    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    if-eqz v4, :cond_7

    .line 158
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->jewelQuestionACTTBL:[[I

    aget-object v5, v5, v9

    aget v5, v5, v1

    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JEWELQUESPOS:[[[I

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    aget v6, v6, v10

    iget v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_X:I

    add-int/2addr v6, v7

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JEWELQUESPOS:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    aget v7, v7, v9

    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_Y:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7, v11}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 150
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 160
    :cond_7
    iget-object v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v4}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->jewelQuestionACTTBL:[[I

    aget-object v5, v5, v10

    aget v5, v5, v1

    sget-object v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JEWELQUESPOS:[[[I

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    aget v6, v6, v10

    iget v7, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_X:I

    add-int/2addr v6, v7

    sget-object v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JEWELQUESPOS:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    aget v7, v7, v9

    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_Y:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7, v11}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_3
.end method


# virtual methods
.method public InitQuestion()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 102
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v5

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    .line 103
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v5

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_R:I

    .line 104
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v5

    const/4 v4, 0x2

    aget v3, v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_C:I

    .line 105
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v5

    const/4 v4, 0x3

    aget v3, v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_X:I

    .line 106
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v5

    const/4 v4, 0x4

    aget v3, v3, v4

    iput v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_Y:I

    .line 108
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v5, :cond_0

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_0
    const/4 v2, 0x0

    .local v2, j:I
    :goto_2
    if-lt v2, v5, :cond_1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v3, v3, v4

    aget-object v3, v3, v1

    aget v0, v3, v2

    .line 113
    .local v0, Type:I
    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    .line 115
    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_R:I

    .line 116
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_C:I

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public InitQuestionOBJ(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;)V
    .locals 0
    .parameter "jewelMap"
    .parameter "blink"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    .line 96
    iput-object p2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    .line 97
    return-void
.end method

.method public JewelQuestionIsSame(III)V
    .locals 10
    .parameter "Type"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 181
    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_R:I

    sub-int/2addr p2, v8

    .line 182
    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Point_C:I

    sub-int/2addr p3, v8

    .line 183
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    const/4 v8, 0x5

    if-lt v4, v8, :cond_2

    .line 194
    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    if-eqz v8, :cond_0

    .line 196
    iget v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum:I

    .line 197
    const/16 v8, 0x3c

    iput v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Sum_Delay:I

    .line 200
    :cond_0
    const/16 v8, 0x13

    invoke-static {v8}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    .line 203
    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x5

    if-lt v4, v8, :cond_5

    .line 224
    :cond_1
    return-void

    .line 185
    :cond_2
    const/4 v5, 0x0

    .local v5, j:I
    :goto_2
    const/4 v8, 0x5

    if-lt v5, v8, :cond_3

    .line 183
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    :cond_3
    sget-object v8, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v8, v8, v9

    aget-object v8, v8, v4

    aget v1, v8, v5

    .line 188
    .local v1, Tar_Type:I
    const/16 v8, 0xa

    if-eq v1, v8, :cond_4

    .line 189
    add-int v8, p2, v4

    add-int v9, p3, v5

    invoke-virtual {p0, v1, v8, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JewelchkType(III)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 185
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 205
    .end local v1           #Tar_Type:I
    .end local v5           #j:I
    :cond_5
    const/4 v5, 0x0

    .restart local v5       #j:I
    :goto_3
    const/4 v8, 0x5

    if-lt v5, v8, :cond_6

    .line 203
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    :cond_6
    sget-object v8, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SceneQuestionStageTBL:[[[I

    sget v9, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    aget-object v8, v8, v9

    aget-object v8, v8, v4

    aget v1, v8, v5

    .line 208
    .restart local v1       #Tar_Type:I
    const/16 v8, 0xa

    if-eq v1, v8, :cond_8

    .line 210
    add-int v8, p3, v5

    iget v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_C:I

    add-int v6, v8, v9

    .line 211
    .local v6, tar_col:I
    add-int v8, p2, v4

    iget v9, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_R:I

    add-int v7, v8, v9

    .line 213
    .local v7, tar_row:I
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v8, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_X(I)I

    move-result v2

    .line 214
    .local v2, XVal:I
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v8, v7}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapPos_Y(I)I

    move-result v3

    .line 215
    .local v3, YVal:I
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v8, v7, v6}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapIdx(II)I

    move-result v0

    .line 216
    .local v0, Idx:I
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_blink:Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;

    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/ui/C_Blink;->CreateBlink_b(IIII)V

    .line 218
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/high16 v9, 0x1

    invoke-virtual {v8, v7, v6, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v8

    if-nez v8, :cond_7

    .line 219
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/high16 v9, 0x1

    invoke-virtual {v8, v7, v6, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 220
    :cond_7
    iget-object v8, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/high16 v9, 0x2

    invoke-virtual {v8, v7, v6, v9}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->setJewelMapAttr(III)V

    .line 205
    .end local v0           #Idx:I
    .end local v2           #XVal:I
    .end local v3           #YVal:I
    .end local v6           #tar_col:I
    .end local v7           #tar_row:I
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public JewelQuestionMain(I)V
    .locals 0
    .parameter "GameState"

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->JewelQuestionShow()V

    .line 129
    return-void
.end method

.method public JewelchkType(III)Z
    .locals 3
    .parameter "Type"
    .parameter "row"
    .parameter "col"

    .prologue
    const/4 v2, 0x0

    .line 232
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_R:I

    add-int/2addr p2, v0

    .line 233
    iget v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Off_C:I

    add-int/2addr p3, v0

    .line 235
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p2, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->chkJewelValid_row_Col(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 249
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p2, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelMapType(II)I

    move-result v0

    if-eq v0, p1, :cond_1

    move v0, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    const/high16 v1, 0x2

    invoke-virtual {v0, p2, p3, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->jewelMapIsFlag(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 241
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->c_jewelMap:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;

    invoke-virtual {v0, p2, p3}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelMap;->getJewelCtrl(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 247
    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setQuestionBlinkDelay()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelQuestion;->m_Question_Delay:I

    .line 172
    return-void
.end method
