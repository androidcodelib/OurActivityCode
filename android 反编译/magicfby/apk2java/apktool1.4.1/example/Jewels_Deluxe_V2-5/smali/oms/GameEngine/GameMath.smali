.class public Loms/GameEngine/GameMath;
.super Ljava/lang/Object;
.source "GameMath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CHKTouch(IIIIII)Z
    .locals 3
    .parameter "SB"
    .parameter "SC"
    .parameter "SE"
    .parameter "TB"
    .parameter "TC"
    .parameter "TE"

    .prologue
    const/4 v2, 0x0

    .line 24
    add-int v0, p1, p2

    sub-int v1, p4, p3

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    add-int v0, p4, p5

    sub-int v1, p1, p0

    if-ge v0, v1, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static convertToRealX(I)I
    .locals 2
    .parameter "x"

    .prologue
    .line 118
    int-to-float v0, p0

    sget v1, Loms/GameEngine/C_Lib;->mCanvasScaleX:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static convertToRealY(I)I
    .locals 2
    .parameter "y"

    .prologue
    .line 123
    int-to-float v0, p0

    sget v1, Loms/GameEngine/C_Lib;->mCanvasScaleY:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static convertToUIX(I)I
    .locals 2
    .parameter "x"

    .prologue
    .line 108
    sget v0, Loms/GameEngine/C_Lib;->mCanvasScaleX:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static convertToUIY(I)I
    .locals 2
    .parameter "y"

    .prologue
    .line 113
    sget v0, Loms/GameEngine/C_Lib;->mCanvasScaleY:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static isCollapse([I[III)Z
    .locals 4
    .parameter "P1"
    .parameter "P2"
    .parameter "P1Num"
    .parameter "P2Num"

    .prologue
    const/4 v3, 0x1

    .line 92
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sub-int v1, p2, v3

    if-lt v0, v1, :cond_0

    .line 98
    const/4 v0, 0x0

    :goto_1
    sub-int v1, p3, v3

    if-lt v0, v1, :cond_2

    .line 103
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 94
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    aget v1, p0, v1

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v1, v2, p1, p3}, Loms/GameEngine/GameMath;->isPointInPolygon(II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 95
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    shl-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p1, v2

    invoke-static {v1, v2, p0, p2}, Loms/GameEngine/GameMath;->isPointInPolygon(II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 101
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isPointInLine(IIIIII)Z
    .locals 5
    .parameter "x"
    .parameter "y"
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    .local v0, Result:Z
    if-lt p3, p5, :cond_1

    move v1, p3

    .line 48
    .local v1, maxY:I
    :goto_0
    if-gt p3, p5, :cond_2

    move v2, p3

    .line 49
    .local v2, minY:I
    :goto_1
    if-ge p1, v1, :cond_0

    if-lt p1, v2, :cond_0

    .line 51
    sub-int v3, p4, p2

    sub-int v4, p1, p3

    mul-int/2addr v3, v4

    sub-int v4, p5, p3

    div-int/2addr v3, v4

    add-int/2addr v3, p2

    if-gt p0, v3, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0

    .end local v1           #maxY:I
    .end local v2           #minY:I
    :cond_1
    move v1, p5

    .line 47
    goto :goto_0

    .restart local v1       #maxY:I
    :cond_2
    move v2, p5

    .line 48
    goto :goto_1
.end method

.method public static isPointInPolygon(II[II)Z
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "Polygon"
    .parameter "PolygonPointNum"

    .prologue
    .line 67
    const/4 v7, 0x0

    .line 69
    .local v7, crossNum:I
    const/4 v6, 0x1

    .line 70
    .local v6, Result:Z
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    const/4 v0, 0x1

    sub-int v0, p3, v0

    if-lt v8, v0, :cond_1

    .line 75
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_0

    .line 76
    const/4 v6, 0x0

    .line 77
    :cond_0
    return v6

    .line 72
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    aget v2, p2, v0

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v3, p2, v0

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x2

    aget v4, p2, v0

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x3

    aget v5, p2, v0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Loms/GameEngine/GameMath;->isPointInLine(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 70
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
