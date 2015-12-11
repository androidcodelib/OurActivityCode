.class Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;
.super Ljava/lang/Thread;
.source "C_OPhoneApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "C_GameThread"
.end annotation


# instance fields
.field c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

.field final synthetic this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;


# direct methods
.method public constructor <init>(Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;Loms/GameEngine/C_Lib;Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;)V
    .locals 0
    .parameter
    .parameter "clib"
    .parameter "cGemMagic"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;->this$0:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp;

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_OPhoneApp$C_GameThread;->c_LostTreasure:Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;

    invoke-virtual {v0}, Lcom/RunnerGames/game/JewelsDeluxe_AD/C_LostTreasure;->GameMain()V

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 43
    return-void
.end method
