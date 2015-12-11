.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;
.super Ljava/lang/Object;
.source "C_CompanyLogo.java"


# instance fields
.field private cLib:Loms/GameEngine/C_Lib;


# direct methods
.method public constructor <init>(Loms/GameEngine/C_Lib;)V
    .locals 1
    .parameter "clib"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    .line 14
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    .line 15
    return-void
.end method


# virtual methods
.method public MainLoop()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, RunTime:I
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const v2, 0x7f0201ad

    invoke-virtual {v1, v2, v3, v3}, Loms/GameEngine/GameCanvas;->LoadText(III)V

    .line 21
    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v1

    const/16 v2, -0x30

    invoke-virtual {v1, v3, v2}, Loms/GameEngine/GameCanvas;->SetTextYVal(II)V

    .line 22
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1, v4}, Loms/GameEngine/C_Lib;->ViewOpen(I)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->ClearACT()V

    .line 28
    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1, v4}, Loms/GameEngine/C_Lib;->ViewDark(I)V

    .line 34
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_CompanyLogo;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v1}, Loms/GameEngine/C_Lib;->WaitBLK()V

    goto :goto_0
.end method
