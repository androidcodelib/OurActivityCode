.class Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$3;
.super Landroid/os/Handler;
.source "LostTreasure_Lite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .parameter "msg"

    .prologue
    .line 343
    invoke-static {}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->AdViewHandler()V

    .line 344
    return-void
.end method
