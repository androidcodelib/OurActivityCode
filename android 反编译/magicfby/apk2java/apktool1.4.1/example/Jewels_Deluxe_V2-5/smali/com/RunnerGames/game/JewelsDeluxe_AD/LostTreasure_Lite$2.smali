.class Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$2;
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


# instance fields
.field final synthetic this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;


# direct methods
.method constructor <init>(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$2;->this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    .line 317
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 321
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$2;->this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    #getter for: Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adViewStatus:Z
    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->access$1(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->setVisibility(I)V

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->adView:Lcom/google/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->setVisibility(I)V

    goto :goto_0
.end method
