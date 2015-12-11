.class public Loms/GameEngine/GameCanvas;
.super Ljava/lang/Object;
.source "GameCanvas.java"


# static fields
.field private static SpriteMgr:Loms/GameEngine/SpriteManager;

.field private static TextMgr:Loms/GameEngine/TextManager;

.field private static fRotate:F

.field private static nBackXOff:I

.field private static nBackYOff:I

.field private static nMaxLogicLayer:I

.field private static nScreenHeight:I

.field private static nScreenWidth:I

.field public static nScreenXOff:I

.field public static nScreenYOff:I

.field private static nSpriteXOff:I

.field private static nSpriteYOff:I

.field private static nViewRc:Landroid/graphics/Rect;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field public bUpdate:Z

.field private mContext:Landroid/content/Context;

.field public nScreenAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x0

    sput v0, Loms/GameEngine/GameCanvas;->fRotate:F

    .line 25
    const/16 v0, 0x8

    sput v0, Loms/GameEngine/GameCanvas;->nMaxLogicLayer:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4
    .parameter "context"
    .parameter "TextLayer"
    .parameter "SpriteResNum"
    .parameter "SpriteNum"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loms/GameEngine/GameCanvas;->mContext:Landroid/content/Context;

    .line 31
    sput-object v1, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    .line 32
    sput-object v1, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    .line 33
    sput-object v1, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    .line 34
    iput v0, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 35
    iput-boolean v0, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    .line 36
    sput v0, Loms/GameEngine/GameCanvas;->nBackXOff:I

    .line 37
    sput v0, Loms/GameEngine/GameCanvas;->nBackYOff:I

    .line 38
    sput v0, Loms/GameEngine/GameCanvas;->nSpriteXOff:I

    .line 39
    sput v0, Loms/GameEngine/GameCanvas;->nSpriteYOff:I

    .line 40
    sput v0, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    .line 41
    sput v0, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    .line 43
    const/16 v0, 0x140

    const/16 v1, 0x1e0

    invoke-virtual {p0, v0, v1}, Loms/GameEngine/GameCanvas;->SetScreenSize(II)V

    .line 44
    const/16 v0, -0x78

    const/16 v1, -0x5a

    const/16 v2, 0x78

    const/16 v3, 0x5a

    invoke-virtual {p0, v0, v1, v2, v3}, Loms/GameEngine/GameCanvas;->SetViewRect(IIII)V

    .line 45
    new-instance v0, Loms/GameEngine/SpriteManager;

    iget-object v1, p0, Loms/GameEngine/GameCanvas;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p4}, Loms/GameEngine/SpriteManager;-><init>(Landroid/content/Context;II)V

    sput-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    .line 46
    new-instance v0, Loms/GameEngine/TextManager;

    iget-object v1, p0, Loms/GameEngine/GameCanvas;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Loms/GameEngine/TextManager;-><init>(Landroid/content/Context;I)V

    sput-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    .line 48
    return-void
.end method

.method public static GetScreenHeight()I
    .locals 1

    .prologue
    .line 79
    sget v0, Loms/GameEngine/GameCanvas;->nScreenHeight:I

    return v0
.end method

.method public static GetScreenWidth()I
    .locals 1

    .prologue
    .line 75
    sget v0, Loms/GameEngine/GameCanvas;->nScreenWidth:I

    return v0
.end method

.method public static GetViewRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static Rotate(F)V
    .locals 0
    .parameter "angle"

    .prologue
    .line 123
    sput p0, Loms/GameEngine/GameCanvas;->fRotate:F

    .line 124
    return-void
.end method

.method public static getRotate()F
    .locals 1

    .prologue
    .line 127
    sget v0, Loms/GameEngine/GameCanvas;->fRotate:F

    return v0
.end method


# virtual methods
.method public CHKACTTouch(IIIIII)Z
    .locals 7
    .parameter "SACTName"
    .parameter "SXVal"
    .parameter "SYVal"
    .parameter "DACTName"
    .parameter "DXVal"
    .parameter "DYVal"

    .prologue
    .line 454
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/SpriteManager;->CHKACTTouch(IIIIII)Z

    move-result v0

    return v0
.end method

.method public CHKACTTouch(IIIIIIIII)Z
    .locals 10
    .parameter "SXVal"
    .parameter "SYVal"
    .parameter "SXHitL"
    .parameter "SXHitR"
    .parameter "SYHitU"
    .parameter "SYHitD"
    .parameter "DACTName"
    .parameter "DXVal"
    .parameter "DYVal"

    .prologue
    .line 458
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Loms/GameEngine/SpriteManager;->CHKACTTouch(IIIIIIIII)Z

    move-result v0

    return v0
.end method

.method public ClearACT()V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0}, Loms/GameEngine/SpriteManager;->ClearACT()V

    goto :goto_0
.end method

.method public CloseAllText()V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0}, Loms/GameEngine/TextManager;->CloseAllText()V

    .line 261
    return-void
.end method

.method public CloseText(I)V
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 256
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->CloseText(I)V

    .line 257
    return-void
.end method

.method public FreeACT(I)V
    .locals 1
    .parameter "ACTLibId"

    .prologue
    .line 365
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->FreeACT(I)V

    goto :goto_0
.end method

.method public FreeACT(II)V
    .locals 1
    .parameter "ACTLibId"
    .parameter "ACTFrameID"

    .prologue
    .line 371
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/SpriteManager;->FreeACT(II)V

    goto :goto_0
.end method

.method public FreeAllACT()V
    .locals 1

    .prologue
    .line 360
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0}, Loms/GameEngine/SpriteManager;->FreeAllACT()V

    goto :goto_0
.end method

.method public GetACTCount(II)I
    .locals 1
    .parameter "ACTId"
    .parameter "ACTFileName"

    .prologue
    .line 356
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/SpriteManager;->GetACTCount(II)I

    move-result v0

    return v0
.end method

.method public GetSpriteBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "resId"

    .prologue
    .line 378
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public GetSpriteRamSize()J
    .locals 2

    .prologue
    .line 466
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0}, Loms/GameEngine/SpriteManager;->GetBMPRamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSpriteSegSize(I)J
    .locals 2
    .parameter "ACTLibIdx"

    .prologue
    .line 462
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteSegSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSpriteXHitL(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 418
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteXHitL(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetSpriteXHitR(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 424
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteXHitR(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetSpriteYHitD(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 436
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteYHitD(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetSpriteYHitU(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 430
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteYHitU(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetSpriteZHitB(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 448
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteZHitB(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetSpriteZHitF(I)I
    .locals 1
    .parameter "SpriteID"

    .prologue
    .line 442
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->GetSpriteZHitF(I)I

    move-result v0

    goto :goto_0
.end method

.method public GetTextHeight(I)I
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 304
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->GetTextHeight(I)I

    move-result v0

    return v0
.end method

.method public GetTextRamSize()J
    .locals 2

    .prologue
    .line 470
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0}, Loms/GameEngine/TextManager;->GetBMPRamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetTextWidth(I)I
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 300
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->GetTextWidth(I)I

    move-result v0

    return v0
.end method

.method public GetTextXVal(I)I
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 308
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->GetTextXVal(I)I

    move-result v0

    return v0
.end method

.method public GetTextYVal(I)I
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 312
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->GetTextYVal(I)I

    move-result v0

    return v0
.end method

.method public InitACT(II)V
    .locals 1
    .parameter "ACTId"
    .parameter "ACTFileName"

    .prologue
    .line 344
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/SpriteManager;->InitACT(II)V

    .line 345
    return-void
.end method

.method public LoadACT(III)V
    .locals 1
    .parameter "ACTLibId"
    .parameter "ACTFrameId"
    .parameter "ACTFileName"

    .prologue
    .line 352
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2, p3}, Loms/GameEngine/SpriteManager;->LoadACT(III)V

    .line 353
    return-void
.end method

.method public LoadACT(IIII)V
    .locals 1
    .parameter "ACTLibId"
    .parameter "ACTFrameBeg"
    .parameter "ACTFrameEnd"
    .parameter "ACTFileName"

    .prologue
    .line 348
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Loms/GameEngine/SpriteManager;->LoadACT(IIII)V

    .line 349
    return-void
.end method

.method public LoadACT(II)Z
    .locals 1
    .parameter "ACTId"
    .parameter "ACTFileName"

    .prologue
    .line 340
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/SpriteManager;->LoadACT(II)Z

    move-result v0

    return v0
.end method

.method public LoadPicture(III)V
    .locals 1
    .parameter "ResTextID"
    .parameter "TextLayer"
    .parameter "TextDepth"

    .prologue
    .line 237
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2, p3}, Loms/GameEngine/TextManager;->LoadPicture(III)V

    .line 238
    return-void
.end method

.method public LoadText(III)V
    .locals 1
    .parameter "ResTextID"
    .parameter "TextLayer"
    .parameter "TextDepth"

    .prologue
    .line 230
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2, p3}, Loms/GameEngine/TextManager;->LoadText(III)V

    .line 231
    return-void
.end method

.method public LoadText(IIII)V
    .locals 1
    .parameter "Width"
    .parameter "Height"
    .parameter "TextLayer"
    .parameter "TextDepth"

    .prologue
    .line 234
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Loms/GameEngine/TextManager;->LoadText(IIII)V

    .line 235
    return-void
.end method

.method public ScrollText(I)V
    .locals 1
    .parameter "TextLayer"

    .prologue
    .line 336
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/TextManager;->ScrollText(I)V

    .line 337
    return-void
.end method

.method public SetACTLibBeg(I)V
    .locals 1
    .parameter "beg"

    .prologue
    .line 226
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->SetACTLibBeg(I)V

    .line 227
    return-void
.end method

.method public SetBackgroundDrawOffset(II)V
    .locals 0
    .parameter "XOff"
    .parameter "YOff"

    .prologue
    .line 88
    sput p1, Loms/GameEngine/GameCanvas;->nBackXOff:I

    .line 89
    sput p2, Loms/GameEngine/GameCanvas;->nBackYOff:I

    .line 90
    return-void
.end method

.method public SetLogOut(ZZ)V
    .locals 1
    .parameter "sprite"
    .parameter "text"

    .prologue
    .line 56
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1}, Loms/GameEngine/SpriteManager;->SetBMPSizeOut(Z)V

    .line 57
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p2}, Loms/GameEngine/TextManager;->SetBMPSizeOut(Z)V

    .line 58
    return-void
.end method

.method public SetMaxLogicLayer(I)V
    .locals 0
    .parameter "Layer"

    .prologue
    .line 61
    sput p1, Loms/GameEngine/GameCanvas;->nMaxLogicLayer:I

    .line 62
    return-void
.end method

.method public SetScreenOffset(II)V
    .locals 0
    .parameter "XOff"
    .parameter "YOff"

    .prologue
    .line 83
    sput p1, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    .line 84
    sput p2, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    .line 85
    return-void
.end method

.method public SetScreenSize(II)V
    .locals 0
    .parameter "Width"
    .parameter "Height"

    .prologue
    .line 70
    sput p1, Loms/GameEngine/GameCanvas;->nScreenWidth:I

    .line 71
    sput p2, Loms/GameEngine/GameCanvas;->nScreenHeight:I

    .line 72
    return-void
.end method

.method public SetSpriteDrawOffset(II)V
    .locals 0
    .parameter "XOff"
    .parameter "YOff"

    .prologue
    .line 93
    sput p1, Loms/GameEngine/GameCanvas;->nSpriteXOff:I

    .line 94
    sput p2, Loms/GameEngine/GameCanvas;->nSpriteYOff:I

    .line 95
    return-void
.end method

.method public SetTextInc(III)V
    .locals 1
    .parameter "TextLayer"
    .parameter "XInc"
    .parameter "YInc"

    .prologue
    .line 296
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2, p3}, Loms/GameEngine/TextManager;->SetTextInc(III)V

    .line 297
    return-void
.end method

.method public SetTextRotate(IF)V
    .locals 1
    .parameter "TextLayer"
    .parameter "Rotate"

    .prologue
    .line 328
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->SetTextRotate(IF)V

    .line 329
    return-void
.end method

.method public SetTextScale(IF)V
    .locals 1
    .parameter "TextLayer"
    .parameter "Scale"

    .prologue
    .line 324
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->SetTextScale(IF)V

    .line 325
    return-void
.end method

.method public SetTextXVal(II)V
    .locals 1
    .parameter "TextLayer"
    .parameter "X"

    .prologue
    .line 316
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->SetTextXVal(II)V

    .line 317
    return-void
.end method

.method public SetTextYVal(II)V
    .locals 1
    .parameter "TextLayer"
    .parameter "Y"

    .prologue
    .line 320
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->SetTextYVal(II)V

    .line 321
    return-void
.end method

.method public SetViewRect(IIII)V
    .locals 2
    .parameter "BegX"
    .parameter "BegY"
    .parameter "EndX"
    .parameter "EndY"

    .prologue
    .line 106
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    .line 108
    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 110
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenWidth:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 111
    sget-object v0, Loms/GameEngine/GameCanvas;->nViewRc:Landroid/graphics/Rect;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenHeight:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    return-void
.end method

.method public ViewDark(I)Z
    .locals 2
    .parameter "alphaSpeed"

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    .local v0, bViewEnd:Z
    iget v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    sub-int/2addr v1, p1

    iput v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 286
    iget v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    if-gtz v1, :cond_0

    .line 287
    const/4 v1, 0x0

    iput v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 288
    invoke-virtual {p0}, Loms/GameEngine/GameCanvas;->CloseAllText()V

    .line 289
    invoke-virtual {p0}, Loms/GameEngine/GameCanvas;->ClearACT()V

    .line 290
    const/4 v0, 0x1

    .line 292
    :cond_0
    return v0
.end method

.method public ViewOpen(I)Z
    .locals 3
    .parameter "alphaSpeed"

    .prologue
    const/16 v2, 0xff

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, bViewEnd:Z
    iget v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    add-int/2addr v1, p1

    iput v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 275
    iget v1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    if-le v1, v2, :cond_0

    .line 276
    iput v2, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 277
    const/4 v0, 0x1

    .line 279
    :cond_0
    return v0
.end method

.method public WriteSprite(IIII)I
    .locals 1
    .parameter "SpriteResId"
    .parameter "SpriteX"
    .parameter "SpriteY"
    .parameter "SpriteAttr"

    .prologue
    .line 390
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, -0x1

    .line 392
    :goto_0
    return v0

    :cond_0
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Loms/GameEngine/SpriteManager;->WriteSprite(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public WriteSprite(IIIIFF)I
    .locals 7
    .parameter "SpriteResId"
    .parameter "SpriteX"
    .parameter "SpriteY"
    .parameter "SpriteAttr"
    .parameter "rotate"
    .parameter "scale"

    .prologue
    .line 400
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Loms/GameEngine/SpriteManager;->WriteSprite(IIIIFF)I

    move-result v0

    return v0
.end method

.method public WriteSprite(IIIIFFSS)I
    .locals 9
    .parameter "SpriteResId"
    .parameter "SpriteX"
    .parameter "SpriteY"
    .parameter "SpriteAttr"
    .parameter "rotate"
    .parameter "scale"
    .parameter "RotateX"
    .parameter "RotateY"

    .prologue
    .line 409
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Loms/GameEngine/SpriteManager;->WriteSprite(IIIIFFSS)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    .line 218
    return-void
.end method

.method public getTextPixels(I[I)Z
    .locals 1
    .parameter "TextLayer"
    .parameter "pixels"

    .prologue
    .line 240
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->getTextPixels(I[I)Z

    move-result v0

    return v0
.end method

.method public getUpdata()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    return v0
.end method

.method public isReflash()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    .line 132
    sget-object v0, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    const/4 v7, 0x1

    .line 137
    .local v7, showSprite:Z
    const/4 v2, 0x0

    .line 142
    .local v2, CurDepth:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    sget v0, Loms/GameEngine/GameCanvas;->nMaxLogicLayer:I

    if-lt v6, v0, :cond_1

    .line 166
    iget v0, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    if-ge v0, v9, :cond_0

    .line 167
    iget v0, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    sub-int v0, v9, v0

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 169
    :cond_0
    iput-boolean v8, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    .line 170
    return-void

    .line 143
    :cond_1
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    sget v1, Loms/GameEngine/GameCanvas;->nBackXOff:I

    sget v3, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    add-int/2addr v3, v1

    sget v1, Loms/GameEngine/GameCanvas;->nBackYOff:I

    sget v4, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    add-int/2addr v4, v1

    sget-object v5, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loms/GameEngine/TextManager;->OnDraw(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 144
    if-eqz v7, :cond_2

    .line 145
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    sget v1, Loms/GameEngine/GameCanvas;->nSpriteXOff:I

    sget v3, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    add-int/2addr v3, v1

    sget v1, Loms/GameEngine/GameCanvas;->nSpriteYOff:I

    sget v4, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    add-int/2addr v4, v1

    sget-object v5, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loms/GameEngine/SpriteManager;->OnDraw(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const/4 v7, 0x0

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public onDraw(Loms/GameEngine/C_Lib;Landroid/graphics/Canvas;I)V
    .locals 10
    .parameter "cLib"
    .parameter "canvas"
    .parameter "picHeight"

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    .line 174
    sget-object v0, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    const/4 v7, 0x1

    .line 179
    .local v7, showSprite:Z
    const/4 v2, 0x0

    .line 181
    .local v2, CurDepth:I
    iget-boolean v0, p1, Loms/GameEngine/C_Lib;->mTop:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    int-to-float v1, v1

    iget-object v3, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, p3, v3

    int-to-float v3, v3

    sget-object v4, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    int-to-float v1, v1

    add-int/lit16 v3, p3, 0x1e0

    int-to-float v3, v3

    sget-object v4, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    :cond_0
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    sget v0, Loms/GameEngine/GameCanvas;->nMaxLogicLayer:I

    if-lt v6, v0, :cond_3

    .line 200
    iget-boolean v0, p1, Loms/GameEngine/C_Lib;->mTop:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    int-to-float v1, v1

    iget-object v3, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, p3, v3

    int-to-float v3, v3

    sget-object v4, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    iget-object v0, p1, Loms/GameEngine/C_Lib;->mBackground:Landroid/graphics/Bitmap;

    sget v1, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    int-to-float v1, v1

    add-int/lit16 v3, p3, 0x1e0

    int-to-float v3, v3

    sget-object v4, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    :cond_1
    iget v0, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    if-ge v0, v9, :cond_2

    .line 211
    iget v0, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    sub-int v0, v9, v0

    invoke-virtual {p2, v0, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 213
    :cond_2
    iput-boolean v8, p0, Loms/GameEngine/GameCanvas;->bUpdate:Z

    .line 214
    return-void

    .line 192
    :cond_3
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    sget v1, Loms/GameEngine/GameCanvas;->nBackXOff:I

    sget v3, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    add-int/2addr v3, v1

    sget v1, Loms/GameEngine/GameCanvas;->nBackYOff:I

    sget v4, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    add-int/2addr v4, v1

    sget-object v5, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Loms/GameEngine/TextManager;->OnDraw(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 193
    if-eqz v7, :cond_4

    .line 194
    sget-object v0, Loms/GameEngine/GameCanvas;->SpriteMgr:Loms/GameEngine/SpriteManager;

    sget v1, Loms/GameEngine/GameCanvas;->nSpriteXOff:I

    sget v3, Loms/GameEngine/GameCanvas;->nScreenXOff:I

    add-int/2addr v3, v1

    sget v1, Loms/GameEngine/GameCanvas;->nSpriteYOff:I

    sget v4, Loms/GameEngine/GameCanvas;->nScreenYOff:I

    add-int/2addr v4, v1

    sget-object v5, Loms/GameEngine/GameCanvas;->paint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Loms/GameEngine/SpriteManager;->OnDraw(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const/4 v7, 0x0

    .line 197
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 191
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Loms/GameEngine/GameCanvas;->CloseAllText()V

    .line 52
    invoke-virtual {p0}, Loms/GameEngine/GameCanvas;->FreeAllACT()V

    .line 53
    return-void
.end method

.method public setScreenAlpha(I)V
    .locals 0
    .parameter "Alpha"

    .prologue
    .line 264
    iput p1, p0, Loms/GameEngine/GameCanvas;->nScreenAlpha:I

    .line 265
    return-void
.end method

.method public setTextPixels(I[I)V
    .locals 1
    .parameter "TextLayer"
    .parameter "pixels"

    .prologue
    .line 244
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    invoke-virtual {v0, p1, p2}, Loms/GameEngine/TextManager;->setTextPixels(I[I)V

    .line 245
    return-void
.end method

.method public setTextPixels(I[IIIIII)V
    .locals 8
    .parameter "TextLayer"
    .parameter "pixels"
    .parameter "offset"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 248
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Loms/GameEngine/TextManager;->setTextPixels(I[IIIIII)V

    .line 249
    return-void
.end method

.method public setTextPixels(I[IIIIIII)V
    .locals 9
    .parameter "TextLayer"
    .parameter "pixels"
    .parameter "offset"
    .parameter "stride"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 252
    sget-object v0, Loms/GameEngine/GameCanvas;->TextMgr:Loms/GameEngine/TextManager;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Loms/GameEngine/TextManager;->setTextPixels(I[IIIIIII)V

    .line 253
    return-void
.end method
