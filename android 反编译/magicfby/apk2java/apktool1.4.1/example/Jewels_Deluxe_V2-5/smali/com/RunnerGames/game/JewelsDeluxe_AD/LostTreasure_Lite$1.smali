.class Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$1;
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
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$1;->this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    .line 242
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 246
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite$1;->this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;

    #calls: Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->moreGames()V
    invoke-static {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;->access$0(Lcom/RunnerGames/game/JewelsDeluxe_AD/LostTreasure_Lite;)V

    .line 247
    return-void
.end method
