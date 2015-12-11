.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;
.super Ljava/lang/Object;
.source "C_Help.java"


# static fields
.field private static final HELPBOX_X:I = 0xa0

.field private static final HELPBOX_Y:I = 0xcc

.field public static final HELP_CHALLENGE:I = 0x4

.field public static final HELP_CLASSIC:I = 0x1

.field public static final HELP_CLONEATTACK:I = 0x3

.field public static final HELP_PUZZLE:I = 0x5

.field public static final HELP_TASKMODE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HelpCard(I)V
    .locals 2
    .parameter "HelpCardType"

    .prologue
    .line 17
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Help;->showCard(I)V

    .line 21
    :goto_1
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadTouch()V

    .line 22
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->ReadKeyBoard()V

    .line 23
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    invoke-virtual {v0}, Loms/GameEngine/InputInterface;->CHKTouchDown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getInput()Loms/GameEngine/InputInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loms/GameEngine/InputInterface;->CHKUpKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Media;->PlaySound(I)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_1
.end method

.method public static getHelpCardType()I
    .locals 2

    .prologue
    .line 35
    const/4 v0, -0x1

    .line 36
    .local v0, CardType:I
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameStage:I

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 37
    :cond_0
    sget v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_GameMode:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 48
    :pswitch_4
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static showCard(I)V
    .locals 9
    .parameter "CardType"

    .prologue
    const v8, 0x7f02006e

    const/16 v7, 0x11f

    const/16 v6, 0x151

    const/16 v5, 0x138

    const/4 v4, 0x6

    .line 63
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005a

    const/16 v2, 0xa0

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 67
    :pswitch_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005c

    const/16 v2, 0xa0

    const/16 v3, 0xf8

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 68
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005b

    const/16 v2, 0xa0

    const/16 v3, 0x132

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005f

    const/16 v2, 0xa0

    const/16 v3, 0x105

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 73
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005e

    const/16 v2, 0x64

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 74
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020087

    const/16 v2, 0x66

    const/16 v3, 0x136

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 75
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0x62

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 76
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x6a

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 78
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005e

    const/16 v2, 0x81

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 79
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020089

    const/16 v2, 0x84

    const/16 v3, 0x136

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 80
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0x80

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 81
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x88

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 83
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005e

    const/16 v2, 0xa0

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 84
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020088

    const/16 v2, 0xa2

    const/16 v3, 0x136

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 85
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0x9e

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 86
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_ResList;->RoleNumTBL:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0xa6

    const/16 v3, 0x144

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 88
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02005d

    const/16 v2, 0xd2

    const/16 v3, 0x134

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020061

    const/16 v2, 0xa0

    const/16 v3, 0xf7

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 92
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020063

    const/16 v2, 0x74

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 94
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 95
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v8, v1, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 96
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 98
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020072

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 99
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020072

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 100
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020072

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 102
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v8, v1, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 103
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 104
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02007a

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 106
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020065

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 108
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020060

    const/16 v2, 0xcd

    const/16 v3, 0x135

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 109
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020089

    const/16 v2, 0xc0

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 110
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020089

    const/16 v2, 0xce

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 111
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020089

    const/16 v2, 0xdc

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_0

    .line 114
    :pswitch_3
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020062

    const/16 v2, 0xa0

    const/16 v3, 0xf8

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 115
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020063

    const/16 v2, 0x74

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 117
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020086

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 118
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v8, v1, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 119
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 121
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v8, v1, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 122
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 123
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f02007a

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 125
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020072

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 126
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020086

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 127
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020076

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 129
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020066

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 131
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020060

    const/16 v2, 0xcd

    const/16 v3, 0x135

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 132
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f0200ae

    const/16 v2, 0xcf

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_0

    .line 135
    :pswitch_4
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020064

    const/16 v2, 0xa0

    const/16 v3, 0xf7

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 137
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020063

    const/16 v2, 0x70

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 138
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v8, v1, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 139
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 140
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 141
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v8, v1, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 142
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v8, v1, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 143
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 145
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020063

    const/16 v2, 0xd0

    const/16 v3, 0x13a

    invoke-virtual {v0, v1, v2, v3, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 146
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v0, v8, v1, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 147
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0xd9

    invoke-virtual {v0, v1, v2, v7, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 148
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v0, v8, v1, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 149
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0xd9

    invoke-virtual {v0, v1, v2, v5, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 150
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v0, v8, v1, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    .line 151
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const v1, 0x7f020082

    const/16 v2, 0xd9

    invoke-virtual {v0, v1, v2, v6, v4}, Loms/GameEngine/GameCanvas;->WriteSprite(IIII)I

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
