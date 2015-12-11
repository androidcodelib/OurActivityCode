.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;
.super Ljava/lang/Object;
.source "C_Save.java"


# static fields
.field private static Buff:[B = null

.field private static BuffIdx:I = 0x0

.field public static final CLASSICSCORE:I = 0x1

.field public static final CLASSICSCORENUM:I = 0xb

.field public static final CLASSICSTAGE:I = 0x1

.field public static final FEATUREDFLAG:I = 0x1

.field public static final MUSICSTATUS:I = 0x1

.field public static final PUZZLESTAGE:I = 0x1

.field public static final QUESTIONSCORE:I = 0x1

.field public static final QUESTIONSCORENUM:I = 0xb

.field public static final QUESTIONSTAGE:I = 0x1

.field public static final RATEFLAG:I = 0x1

.field public static final SOUNDSTATUS:I = 0x1

.field public static final SPECIALSCORE:I = 0x1

.field public static final SPECIALSCORENUM:I = 0xb

.field public static final SPECIALSTAGE:I = 0x1

.field public static final TASKSCORE:I = 0x1

.field public static final TASKSCORENUM:I = 0xb

.field public static final TASKSTAGE:I = 0x1

.field public static final USER_SIZE:I = 0xdb

.field public static g_ClassicScore:I

.field public static g_ClassicScoreBank:[I

.field public static g_ClassicStage:I

.field public static g_FeaturedFlag:Z

.field public static g_MusicStatus:Z

.field public static g_PuzzleStage:I

.field public static g_QuestionScore:I

.field public static g_QuestionScoreBank:[I

.field public static g_QuestionStage:I

.field public static g_RateFlag:I

.field public static g_SoundStatus:Z

.field public static g_SpecialScore:I

.field public static g_SpecialScoreBank:[I

.field public static g_SpecialStage:I

.field public static g_TaskScore:I

.field public static g_TaskScoreBank:[I

.field public static g_TaskStage:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 59
    new-array v0, v2, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    .line 60
    new-array v0, v2, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    .line 61
    new-array v0, v2, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    .line 62
    new-array v0, v2, [I

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    .line 64
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    .line 65
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    .line 66
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    .line 67
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    .line 68
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    .line 69
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    .line 70
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    .line 71
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    .line 72
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    .line 74
    sput-boolean v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    .line 75
    sput-boolean v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    .line 76
    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    .line 77
    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    .line 79
    const/16 v0, 0xdb

    new-array v0, v0, [B

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LoadBln()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 262
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_0

    .line 263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    .local v0, Data:Ljava/lang/Boolean;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 265
    .end local v0           #Data:Ljava/lang/Boolean;
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .restart local v0       #Data:Ljava/lang/Boolean;
    goto :goto_0
.end method

.method private static LoadBuff()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 214
    const/4 v1, 0x0

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    .line 216
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 218
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    .line 220
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    .line 222
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v3, :cond_3

    .line 226
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    .line 227
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    .line 228
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    .line 229
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    .line 230
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    .line 231
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    .line 232
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    .line 233
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    .line 234
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    .line 236
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadBln()Z

    move-result v1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    .line 237
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadBln()Z

    move-result v1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    .line 238
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v1

    sget-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    invoke-virtual {v1, v2}, Loms/GameEngine/MediaManager;->SetSoundEnable(Z)V

    .line 239
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v1

    sget-boolean v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    invoke-virtual {v1, v2}, Loms/GameEngine/MediaManager;->SetMediaEnable(Z)V

    .line 241
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v1

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    .line 242
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadBln()Z

    move-result v1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    .line 243
    return-void

    .line 217
    :cond_0
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v2

    aput v2, v1, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v2

    aput v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 221
    :cond_2
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v2

    aput v2, v1, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 223
    :cond_3
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadInt()I

    move-result v2

    aput v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method public static LoadData()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Loms/GameEngine/DataAccess;

    invoke-direct {v0}, Loms/GameEngine/DataAccess;-><init>()V

    .line 87
    .local v0, UserData:Loms/GameEngine/DataAccess;
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Test0.ini"

    invoke-virtual {v0, v1, v2}, Loms/GameEngine/DataAccess;->OpenInputFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    invoke-virtual {v0, v1}, Loms/GameEngine/DataAccess;->read([B)V

    .line 91
    iget v1, v0, Loms/GameEngine/DataAccess;->inputFileLen:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->checkInputFileSize(I)V

    .line 92
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadBuff()V

    .line 93
    invoke-virtual {v0}, Loms/GameEngine/DataAccess;->CloseInputFile()V

    .line 98
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsSave:Z

    .line 99
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->ResetData()V

    goto :goto_0
.end method

.method private static LoadInt()I
    .locals 8

    .prologue
    .line 250
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aget-byte v1, v5, v6

    .line 251
    .local v1, a:B
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aget-byte v2, v5, v6

    .line 252
    .local v2, b:B
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aget-byte v3, v5, v6

    .line 253
    .local v3, c:B
    sget-object v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aget-byte v4, v5, v6

    .line 254
    .local v4, d:B
    and-int/lit16 v5, v1, 0xff

    and-int/lit16 v6, v2, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v0, v5, v6

    .line 255
    .local v0, Data:I
    return v0
.end method

.method public static RecordClassicScoreBank(I)V
    .locals 6
    .parameter "gameScore"

    .prologue
    const/16 v5, 0xb

    .line 288
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    const/16 v4, 0xa

    aput p0, v3, v4

    .line 289
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 301
    return-void

    .line 291
    :cond_0
    move v1, v0

    .local v1, j:I
    :goto_1
    if-lt v1, v5, :cond_1

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v3, v3, v0

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_2

    .line 295
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v2, v3, v0

    .line 296
    .local v2, temp:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 297
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aput v2, v3, v1

    .line 291
    .end local v2           #temp:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static RecordClassicStage(II)V
    .locals 0
    .parameter "gameStage"
    .parameter "gameScore"

    .prologue
    .line 359
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    .line 360
    sput p1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    .line 361
    return-void
.end method

.method public static RecordMusicStatus(Z)V
    .locals 0
    .parameter "MusicStatus"

    .prologue
    .line 279
    sput-boolean p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    .line 280
    return-void
.end method

.method public static RecordPuzzleStage(I)V
    .locals 0
    .parameter "gameStage"

    .prologue
    .line 387
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    .line 388
    return-void
.end method

.method public static RecordQuestionScoreBank(I)V
    .locals 6
    .parameter "gameScore"

    .prologue
    const/16 v5, 0xb

    .line 324
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    const/16 v4, 0xa

    aput p0, v3, v4

    .line 325
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 335
    return-void

    .line 326
    :cond_0
    move v1, v0

    .local v1, j:I
    :goto_1
    if-lt v1, v5, :cond_1

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v3, v3, v0

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_2

    .line 330
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v2, v3, v0

    .line 331
    .local v2, temp:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 332
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aput v2, v3, v1

    .line 326
    .end local v2           #temp:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static RecordQuestionStage(II)V
    .locals 0
    .parameter "gameStage"
    .parameter "gameScore"

    .prologue
    .line 373
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    .line 374
    sput p1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    .line 375
    return-void
.end method

.method public static RecordRateFlag(I)V
    .locals 0
    .parameter "Rate"

    .prologue
    .line 393
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    .line 394
    return-void
.end method

.method public static RecordSoundStatus(Z)V
    .locals 0
    .parameter "SoundStatus"

    .prologue
    .line 274
    sput-boolean p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    .line 275
    return-void
.end method

.method public static RecordSpecialScoreBank(I)V
    .locals 6
    .parameter "gameScore"

    .prologue
    const/16 v5, 0xb

    .line 341
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    const/16 v4, 0xa

    aput p0, v3, v4

    .line 342
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 352
    return-void

    .line 343
    :cond_0
    move v1, v0

    .local v1, j:I
    :goto_1
    if-lt v1, v5, :cond_1

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v3, v3, v0

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_2

    .line 347
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v2, v3, v0

    .line 348
    .local v2, temp:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 349
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aput v2, v3, v1

    .line 343
    .end local v2           #temp:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static RecordSpecialStage(II)V
    .locals 0
    .parameter "gameStage"
    .parameter "gameScore"

    .prologue
    .line 380
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    .line 381
    sput p1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    .line 382
    return-void
.end method

.method public static RecordTaskScoreBank(I)V
    .locals 6
    .parameter "gameScore"

    .prologue
    const/16 v5, 0xb

    .line 307
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    const/16 v4, 0xa

    aput p0, v3, v4

    .line 308
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 318
    return-void

    .line 309
    :cond_0
    move v1, v0

    .local v1, j:I
    :goto_1
    if-lt v1, v5, :cond_1

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v3, v3, v0

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_2

    .line 313
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v2, v3, v0

    .line 314
    .local v2, temp:I
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 315
    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aput v2, v3, v1

    .line 309
    .end local v2           #temp:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static RecordTaskStage(II)V
    .locals 0
    .parameter "gameStage"
    .parameter "gameScore"

    .prologue
    .line 366
    sput p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    .line 367
    sput p1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    .line 368
    return-void
.end method

.method public static ResetData()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 113
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v5, :cond_1

    .line 115
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v5, :cond_2

    .line 117
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v5, :cond_3

    .line 119
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v5, :cond_4

    .line 122
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    .line 123
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    .line 124
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    .line 125
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    .line 126
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    .line 127
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    .line 128
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    .line 129
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    .line 130
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    .line 131
    sput-boolean v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    .line 132
    sput-boolean v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    .line 133
    sput v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    .line 134
    sput-boolean v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    .line 136
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveBuff()V

    .line 138
    new-instance v0, Loms/GameEngine/DataAccess;

    invoke-direct {v0}, Loms/GameEngine/DataAccess;-><init>()V

    .line 139
    .local v0, UserData:Loms/GameEngine/DataAccess;
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Test0.ini"

    invoke-virtual {v0, v2, v3}, Loms/GameEngine/DataAccess;->OpenOutFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    invoke-virtual {v0, v2}, Loms/GameEngine/DataAccess;->write([B)V

    .line 141
    invoke-virtual {v0}, Loms/GameEngine/DataAccess;->CloseOutputFile()V

    .line 143
    :cond_0
    return-void

    .line 114
    .end local v0           #UserData:Loms/GameEngine/DataAccess;
    :cond_1
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->ClassicScoreBankTBL:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->TaskScoreBankTBL:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_3
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->QuestionScoreBankTBL:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    sget-object v3, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->SpecialScoreBankTBL:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static SaveBln(Z)V
    .locals 3
    .parameter "Data"

    .prologue
    .line 205
    if-eqz p0, :cond_0

    .line 206
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private static SaveBuff()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 161
    const/4 v1, 0x0

    sput v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    .line 163
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 165
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 167
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_2

    .line 169
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v2, :cond_3

    .line 172
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 173
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScore:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 174
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 175
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScore:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 176
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 177
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScore:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 178
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 179
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScore:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 180
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_PuzzleStage:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 182
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SoundStatus:Z

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveBln(Z)V

    .line 183
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_MusicStatus:Z

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveBln(Z)V

    .line 184
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_RateFlag:I

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 185
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_FeaturedFlag:Z

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveBln(Z)V

    .line 186
    return-void

    .line 164
    :cond_0
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_ClassicScoreBank:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_TaskScoreBank:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_QuestionScoreBank:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_3
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->g_SpecialScoreBank:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveInt(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static SaveInt(I)V
    .locals 7
    .parameter "Data"

    .prologue
    .line 192
    and-int/lit16 v4, p0, 0xff

    int-to-byte v0, v4

    .line 193
    .local v0, a:B
    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v1, v4

    .line 194
    .local v1, b:B
    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v2, v4

    .line 195
    .local v2, c:B
    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v3, v4

    .line 196
    .local v3, d:B
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aput-byte v0, v4, v5

    .line 197
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aput-byte v1, v4, v5

    .line 198
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aput-byte v2, v4, v5

    .line 199
    sget-object v4, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    sget v5, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->BuffIdx:I

    aput-byte v3, v4, v5

    .line 200
    return-void
.end method

.method public static UpdataData()V
    .locals 3

    .prologue
    .line 148
    sget-boolean v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsSave:Z

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->SaveBuff()V

    .line 151
    new-instance v0, Loms/GameEngine/DataAccess;

    invoke-direct {v0}, Loms/GameEngine/DataAccess;-><init>()V

    .line 152
    .local v0, UserData:Loms/GameEngine/DataAccess;
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Test0.ini"

    invoke-virtual {v0, v1, v2}, Loms/GameEngine/DataAccess;->OpenOutFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    invoke-virtual {v0, v1}, Loms/GameEngine/DataAccess;->write([B)V

    .line 154
    invoke-virtual {v0}, Loms/GameEngine/DataAccess;->CloseOutputFile()V

    goto :goto_0
.end method

.method public static checkInputFileSize(I)V
    .locals 3
    .parameter "CurFileSize"

    .prologue
    const/16 v2, 0xdb

    .line 104
    if-eq p0, v2, :cond_0

    .line 105
    :goto_0
    if-lt p0, v2, :cond_1

    .line 107
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->Buff:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p0

    .line 105
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method
