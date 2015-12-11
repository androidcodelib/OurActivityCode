.class public Lcom/MoreGames/API/CCHomeAds$CRect;
.super Ljava/lang/Object;
.source "CCHomeAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MoreGames/API/CCHomeAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRect"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lcom/MoreGames/API/CCHomeAds$CRect;->top:I

    .line 33
    iput p1, p0, Lcom/MoreGames/API/CCHomeAds$CRect;->left:I

    .line 34
    iput p3, p0, Lcom/MoreGames/API/CCHomeAds$CRect;->right:I

    .line 35
    iput p4, p0, Lcom/MoreGames/API/CCHomeAds$CRect;->bottom:I

    .line 36
    return-void
.end method
