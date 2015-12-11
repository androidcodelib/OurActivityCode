.class public Loms/GameEngine/PackageManager;
.super Ljava/lang/Object;
.source "PackageManager.java"


# static fields
.field private static final PACKAGEHEADSIZE:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetInvalidLeng([B)B
    .locals 3
    .parameter "headBuff"

    .prologue
    .line 112
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    mul-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    mul-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0xe

    aget-byte v2, p0, v2

    mul-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    add-int/2addr v1, v2

    int-to-byte v0, v1

    .line 113
    .local v0, length:B
    return v0
.end method

.method private static GetPackageFactorA([B)S
    .locals 3
    .parameter "headBuff"

    .prologue
    .line 98
    const/16 v1, 0xb

    aget-byte v1, p0, v1

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    add-int/2addr v1, v2

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    mul-int/2addr v1, v2

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    mul-int/2addr v1, v2

    int-to-short v0, v1

    .line 99
    .local v0, Type:S
    return v0
.end method

.method private static GetPackageFactorB([B)S
    .locals 3
    .parameter "headBuff"

    .prologue
    .line 105
    const/16 v1, 0xf

    aget-byte v1, p0, v1

    const/16 v2, 0xc

    aget-byte v2, p0, v2

    add-int/2addr v1, v2

    const/16 v2, 0xe

    aget-byte v2, p0, v2

    mul-int/2addr v1, v2

    const/16 v2, 0xd

    aget-byte v2, p0, v2

    div-int/2addr v1, v2

    int-to-short v0, v1

    .line 106
    .local v0, Type:S
    return v0
.end method

.method private static GetPackageType([B)B
    .locals 4
    .parameter "headBuff"

    .prologue
    .line 90
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 91
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 90
    mul-int v0, v1, v2

    .line 92
    .local v0, Type:I
    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    return v1
.end method

.method public static createBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 16
    .parameter "context"
    .parameter "resId"

    .prologue
    const v15, 0xffff

    const/16 v14, 0x10

    const/4 v12, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v0, v13

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    .line 31
    .local v11, mRes:Ljava/io/InputStream;
    if-nez v11, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v12

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 35
    .local v9, fileLen:I
    :try_start_0
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 40
    :goto_1
    if-eqz v9, :cond_0

    .line 43
    new-array v7, v9, [B

    .line 45
    .local v7, buffer:[B
    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v11, v7, v13, v9}, Ljava/io/InputStream;->read([BII)I

    .line 46
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_2
    invoke-static {v7}, Loms/GameEngine/PackageManager;->GetPackageType([B)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v5, v13

    .line 56
    .local v5, PackageType:B
    invoke-static {v7}, Loms/GameEngine/PackageManager;->GetPackageFactorA([B)S

    move-result v13

    and-int/2addr v13, v15

    int-to-short v3, v13

    .line 57
    .local v3, PackageFactoryA:S
    invoke-static {v7}, Loms/GameEngine/PackageManager;->GetPackageFactorB([B)S

    move-result v13

    and-int/2addr v13, v15

    int-to-short v4, v13

    .line 60
    .local v4, PackageFactoryB:S
    invoke-static {v7}, Loms/GameEngine/PackageManager;->GetInvalidLeng([B)B

    move-result v2

    .line 61
    .local v2, InvalidPackageLeng:I
    if-gez v2, :cond_2

    .line 62
    neg-int v2, v2

    .line 64
    :cond_2
    const/16 v10, 0x10

    .local v10, i:I
    :goto_3
    const/16 v13, 0x20

    if-lt v10, v13, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 81
    .local v6, bmp:Landroid/graphics/Bitmap;
    sub-int v13, v9, v14

    sub-int/2addr v13, v2

    invoke-static {v7, v14, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    move-object v0, v12

    check-cast v0, [B

    move-object v7, v0

    move-object v12, v6

    .line 83
    goto :goto_0

    .line 36
    .end local v2           #InvalidPackageLeng:I
    .end local v3           #PackageFactoryA:S
    .end local v4           #PackageFactoryB:S
    .end local v5           #PackageType:B
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v7           #buffer:[B
    .end local v10           #i:I
    :catch_0
    move-exception v8

    .line 38
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 48
    .end local v8           #e:Ljava/io/IOException;
    .restart local v7       #buffer:[B
    :catch_1
    move-exception v13

    move-object v8, v13

    .line 50
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 65
    .end local v8           #e:Ljava/io/IOException;
    .restart local v2       #InvalidPackageLeng:I
    .restart local v3       #PackageFactoryA:S
    .restart local v4       #PackageFactoryB:S
    .restart local v5       #PackageType:B
    .restart local v10       #i:I
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 76
    aget-byte v13, v7, v10

    sub-int/2addr v13, v4

    add-int/2addr v13, v3

    xor-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v10

    .line 64
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 67
    :pswitch_0
    aget-byte v13, v7, v10

    sub-int/2addr v13, v4

    sub-int/2addr v13, v3

    xor-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v10

    goto :goto_4

    .line 70
    :pswitch_1
    aget-byte v13, v7, v10

    add-int/2addr v13, v4

    sub-int/2addr v13, v3

    xor-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v10

    goto :goto_4

    .line 73
    :pswitch_2
    aget-byte v13, v7, v10

    add-int/2addr v13, v4

    add-int/2addr v13, v3

    xor-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v10

    goto :goto_4

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
