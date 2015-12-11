.class public Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;
.super Ljava/lang/Object;
.source "C_OPhoneApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;
    }
.end annotation


# static fields
.field public static cLib:Loms/GameEngine/C_Lib;


# instance fields
.field private cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

.field private c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/16 v4, 0x1e

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Loms/GameEngine/C_Lib;

    const/4 v1, 0x3

    const/16 v2, 0x800

    const/16 v3, 0x100

    invoke-direct {v0, p1, v1, v2, v3}, Loms/GameEngine/C_Lib;-><init>(Landroid/content/Context;III)V

    sput-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    .line 52
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-direct {v0, v1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;-><init>(Loms/GameEngine/C_Lib;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    .line 53
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0, v4}, Loms/GameEngine/C_Lib;->setFrameReflashTime(I)V

    .line 54
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Loms/GameEngine/MediaManager;->Init(II)V

    .line 55
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loms/GameEngine/MediaManager;->SetSoundStopEn(Z)V

    .line 56
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->getGameCanvas()Loms/GameEngine/GameCanvas;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Loms/GameEngine/GameCanvas;->SetMaxLogicLayer(I)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    .line 59
    return-void
.end method


# virtual methods
.method public getCLib()Loms/GameEngine/C_Lib;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    return-object v0
.end method

.method public onDestory()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->UpdataData()V

    .line 85
    sget-object v2, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v2}, Loms/GameEngine/C_Lib;->getMediaManager()Loms/GameEngine/MediaManager;

    move-result-object v2

    invoke-virtual {v2}, Loms/GameEngine/MediaManager;->release()V

    .line 86
    const/4 v1, 0x1

    .line 87
    .local v1, retry:Z
    :goto_0
    if-nez v1, :cond_0

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    .line 98
    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    invoke-virtual {v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 94
    .local v0, ex:Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    invoke-virtual {v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->onKeyDown(I)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "repeatCount"
    .parameter "event"

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    invoke-virtual {v0, p1}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->onKeyUp(I)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->UpdataData()V

    .line 67
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_Save;->LoadData()V

    .line 73
    new-instance v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    sget-object v1, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    iget-object v2, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    invoke-direct {v0, p0, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;-><init>(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;)V

    iput-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    .line 74
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cGameThread:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;->start()V

    .line 79
    :cond_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->cLib:Loms/GameEngine/C_Lib;

    invoke-virtual {v0}, Loms/GameEngine/C_Lib;->onResume()V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_GameData;->g_IsMorePause:Z

    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->onTouchEvent(Landroid/view/MotionEvent;II)Z

    move-result v0

    return v0
.end method
