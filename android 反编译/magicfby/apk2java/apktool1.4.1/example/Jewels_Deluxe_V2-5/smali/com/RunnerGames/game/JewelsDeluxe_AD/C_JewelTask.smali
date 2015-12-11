.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;
.super Ljava/lang/Object;
.source "C_JewelTask.java"


# static fields
.field private static final JEWELTYPE_A:I = 0x0

.field private static final JEWELTYPE_B:I = 0x1

.field private static final JEWELTYPE_C:I = 0x2

.field private static final JEWELTYPE_D:I = 0x3

.field private static final JEWELTYPE_E:I = 0x4

.field private static final JEWELTYPE_F:I = 0x5

.field private static final JEWELTYPE_G:I = 0x6

.field private static final JEWELTYPE_H:I = 0x7

.field private static final JEWELTYPE__MAX:I = 0x7

.field private static final JEWEL_EMPTY:I = 0x0

.field public static final TaskShow_S:I = 0x1e

.field public static final TaskShow_X:I = 0x5e

.field public static final TaskShow_Y:I = 0x6a

.field public static final jewelTypeTBL:[[I


# instance fields
.field private JewelTask_Blink:[I

.field private JewelTask_Cur:[I

.field private JewelTask_Tar:[I

.field private c_lib:Loms/GameEngine/C_Lib;

.field private m_CurJewelType:I

.field private m_MaxJewelTask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 116
    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 116
    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    .line 11
    return-void

    .line 118
    :array_0
    .array-data 0x4
        0x87t 0x0t 0x2t 0x7ft
        0x8et 0x0t 0x2t 0x7ft
        0x5et 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x95t 0x0t 0x2t 0x7ft
    .end array-data

    .line 119
    :array_1
    .array-data 0x4
        0x88t 0x0t 0x2t 0x7ft
        0x8ft 0x0t 0x2t 0x7ft
        0x7ct 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x96t 0x0t 0x2t 0x7ft
    .end array-data

    .line 120
    :array_2
    .array-data 0x4
        0x89t 0x0t 0x2t 0x7ft
        0x90t 0x0t 0x2t 0x7ft
        0x9at 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x97t 0x0t 0x2t 0x7ft
    .end array-data

    .line 121
    :array_3
    .array-data 0x4
        0x8at 0x0t 0x2t 0x7ft
        0x91t 0x0t 0x2t 0x7ft
        0xb8t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x98t 0x0t 0x2t 0x7ft
    .end array-data

    .line 122
    :array_4
    .array-data 0x4
        0x8bt 0x0t 0x2t 0x7ft
        0x92t 0x0t 0x2t 0x7ft
        0xd6t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x99t 0x0t 0x2t 0x7ft
    .end array-data

    .line 123
    :array_5
    .array-data 0x4
        0x8ct 0x0t 0x2t 0x7ft
        0x93t 0x0t 0x2t 0x7ft
        0xf4t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x9at 0x0t 0x2t 0x7ft
    .end array-data

    .line 124
    :array_6
    .array-data 0x4
        0x8dt 0x0t 0x2t 0x7ft
        0x94t 0x0t 0x2t 0x7ft
        0x12t 0x1t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x9bt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 2
    .parameter "clib"

    .prologue
    const/16 v1, 0x8

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    .line 42
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Tar:[I

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Blink:[I

    .line 44
    return-void
.end method

.method private CalCurTask()V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Tar:[I

    aget v2, v2, v0

    if-ge v1, v2, :cond_1

    .line 109
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aget v2, v1, v0

    add-int/lit16 v2, v2, 0x4000

    aput v2, v1, v0

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private chkjewelTask()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    .local v2, result:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    .line 100
    if-eqz v2, :cond_0

    .line 101
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v3}, Loms/GameEngine/C_Lib;->getMessageMgr()Loms/GameEngine/C_MessageManager;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v5, v4, v5}, Loms/GameEngine/C_MessageManager;->SendMessage(III)V

    .line 102
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aget v3, v3, v0

    shr-int/lit8 v1, v3, 0x10

    .line 95
    .local v1, num:I
    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_MaxJewelTask:I

    if-lt v1, v3, :cond_2

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static jewelTYPE_Change(I)I
    .locals 1
    .parameter "JewelType"

    .prologue
    const/4 v0, 0x0

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 168
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 170
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 172
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 174
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 158
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
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public InitJewelTask(I)V
    .locals 3
    .parameter "StageNum"

    .prologue
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_CurJewelType:I

    .line 48
    add-int/lit8 v1, p1, 0x3

    iput v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_MaxJewelTask:I

    .line 49
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 55
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aput v2, v1, v0

    .line 52
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Tar:[I

    aput v2, v1, v0

    .line 53
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Blink:[I

    aput v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public jewelTaskMain(I)V
    .locals 1
    .parameter "GameState"

    .prologue
    .line 78
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->CalCurTask()V

    .line 81
    invoke-direct {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->chkjewelTask()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTaskShow()V

    .line 84
    return-void
.end method

.method public jewelTaskShow()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 129
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v9, :cond_0

    .line 137
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_MaxJewelTask:I

    div-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0xa

    aget v3, v3, v4

    const/16 v4, 0x123

    const/16 v5, 0x43

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 138
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    iget v4, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_MaxJewelTask:I

    rem-int/lit8 v4, v4, 0xa

    aget v3, v3, v4

    const/16 v4, 0x12b

    const/16 v5, 0x43

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 140
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v9, :cond_2

    .line 147
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v9, :cond_3

    .line 155
    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_MaxJewelTask:I

    if-ge v2, v3, :cond_1

    .line 132
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    add-int/lit8 v4, v4, 0x4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    sub-int/2addr v5, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 129
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v3, v3, v1

    aget v3, v3, v8

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    add-int/lit8 v4, v4, 0x4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    sub-int/2addr v5, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_3

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Cur:[I

    aget v2, v2, v1

    shr-int/lit8 v0, v2, 0x10

    .line 143
    .local v0, Num:I
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    div-int/lit8 v4, v0, 0xa

    rem-int/lit8 v4, v4, 0xa

    aget v3, v3, v4

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    sub-int/2addr v5, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 144
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    rem-int/lit8 v4, v0, 0xa

    aget v3, v3, v4

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    add-int/lit8 v4, v4, 0x8

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    sub-int/2addr v5, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 149
    .end local v0           #Num:I
    :cond_3
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Blink:[I

    aget v2, v2, v1

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Blink:[I

    aget v3, v2, v1

    sub-int/2addr v3, v8

    aput v3, v2, v1

    .line 152
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->c_lib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v2

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    add-int/lit8 v4, v4, 0x4

    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTypeTBL:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    sub-int/2addr v5, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public jewelTask_AddScore(II)V
    .locals 4
    .parameter "JewelType"
    .parameter "JewelNum"

    .prologue
    .line 61
    invoke-static {p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTYPE_Change(I)I

    move-result v0

    iput v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_CurJewelType:I

    .line 62
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Tar:[I

    iget v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->m_CurJewelType:I

    aget v2, v0, v1

    shl-int/lit8 v3, p2, 0x10

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 63
    return-void
.end method

.method public setjewelTaskBlink(I)V
    .locals 3
    .parameter "JewelType"

    .prologue
    .line 70
    invoke-static {p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->jewelTYPE_Change(I)I

    move-result v0

    .line 71
    .local v0, type:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_JewelTask;->JewelTask_Blink:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 72
    return-void
.end method
