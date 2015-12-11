.class Lcom/MoreGames/API/CCHomeAds$1;
.super Ljava/lang/Thread;
.source "CCHomeAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/MoreGames/API/CCHomeAds;->getAdsInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http://www.runnergameshk.com/w/BasCount/adAll?pd="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/MoreGames/API/CCHomeAds;->PackageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/MoreGames/API/HttpClient;->doRequest2Object(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 202
    .local v7, list:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    if-nez v7, :cond_2

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http://www.runnergameshk.com/w/BasCount/adAll?pd="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/MoreGames/API/CCHomeAds;->PackageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/MoreGames/API/HttpClient;->doRequest2Object(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 205
    .local v8, list1:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    if-nez v8, :cond_1

    .line 287
    .end local v8           #list1:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    :cond_0
    :goto_0
    return-void

    .line 208
    .restart local v8       #list1:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    :cond_1
    move-object v7, v8

    .line 210
    .end local v8           #list1:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    :cond_2
    sget-object v11, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    .local v0, API_LEVEL:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_0

    .line 218
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 220
    .local v9, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "1"

    const-string v12, "flag"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 221
    const/4 v11, 0x1

    sput-boolean v11, Lcom/MoreGames/API/CCHomeAds;->mIsVisible:Z

    .line 229
    if-nez v6, :cond_3

    .line 231
    const-string v11, "date"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sput-object v11, Lcom/MoreGames/API/CCHomeAds;->mAdsDate:Ljava/lang/String;

    .line 234
    :cond_3
    const-string v11, "v"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 235
    .local v3, curApiLevel:I
    if-le v3, v0, :cond_6

    .line 216
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 224
    .end local v3           #curApiLevel:I
    :cond_5
    const/4 v11, 0x0

    sput-boolean v11, Lcom/MoreGames/API/CCHomeAds;->mIsVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    .end local v0           #API_LEVEL:I
    .end local v9           #map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v11

    move-object v4, v11

    .line 285
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 238
    .end local v4           #e:Ljava/lang/Exception;
    .restart local v0       #API_LEVEL:I
    .restart local v3       #curApiLevel:I
    .restart local v9       #map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    :try_start_1
    const-string v11, "freeurl"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sput-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsUrl:Ljava/lang/String;

    .line 240
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsUrl:Ljava/lang/String;

    sget-object v12, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsUrl:Ljava/lang/String;

    const-string v13, "id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/MoreGames/API/CCHomeAds;->mTargetPackageName:Ljava/lang/String;

    .line 244
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/MoreGames/API/CCHomeAds;->chkApkIsInstalled(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 248
    const-string v11, "adurl"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #API_LEVEL:I
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/MoreGames/API/CCHomeAds;->mPictureUrl:Ljava/lang/String;

    .line 250
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mPictureUrl:Ljava/lang/String;

    sget-object v12, Lcom/MoreGames/API/CCHomeAds;->mPictureUrl:Ljava/lang/String;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/MoreGames/API/CCHomeAds;->mFileName:Ljava/lang/String;

    .line 255
    const-string v11, "closepos"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    .local v2, closepos:Ljava/lang/String;
    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 257
    .local v10, str:[Ljava/lang/String;
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x0

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->left:I

    .line 258
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->top:I

    .line 259
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x2

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->right:I

    .line 260
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mCloseBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x3

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->bottom:I

    .line 264
    const-string v11, "freepos"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 265
    .local v5, freepos:Ljava/lang/String;
    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 267
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x0

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->left:I

    .line 268
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->top:I

    .line 269
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x2

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->right:I

    .line 270
    sget-object v11, Lcom/MoreGames/API/CCHomeAds;->mFreeAdsBtn:Lcom/MoreGames/API/CCHomeAds$CRect;

    const/4 v12, 0x3

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/MoreGames/API/CCHomeAds$CRect;->bottom:I

    .line 273
    const-string v11, "art"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    .local v1, art:Ljava/lang/String;
    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 275
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/MoreGames/API/CCHomeAds;->mAdsShowRange:I

    .line 276
    const/4 v11, 0x1

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/MoreGames/API/CCHomeAds;->mAdsShowValidRange:I

    .line 277
    const/4 v11, 0x2

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/MoreGames/API/CCHomeAds;->mAdsShowTime:I

    .line 279
    invoke-static {}, Lcom/MoreGames/API/CCHomeAds;->getHomeAds()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
