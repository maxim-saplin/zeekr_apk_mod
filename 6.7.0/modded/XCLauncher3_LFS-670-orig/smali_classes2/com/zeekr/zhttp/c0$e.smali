.class public Lcom/zeekr/zhttp/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Lcom/zeekr/zhttp/c0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/zhttp/c0$e;->a:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/zhttp/c0$e;->b:[C

    new-instance v0, Lcom/zeekr/zhttp/c0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/c0$e;->c:Lcom/zeekr/zhttp/c0$e;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    array-length v3, v0

    sget-object v4, Lcom/zeekr/zhttp/c0$e;->a:[C

    div-int/lit8 v5, v3, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_3

    add-int v9, v7, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v7

    move v11, v8

    :goto_1
    if-ge v10, v9, :cond_0

    add-int/lit8 v12, v10, 0x1

    aget-byte v13, v0, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v10, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x3

    aget-byte v13, v0, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v13, v11, 0x1

    ushr-int/lit8 v14, v12, 0x12

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v4, v14

    int-to-byte v14, v14

    aput-byte v14, v2, v11

    add-int/lit8 v14, v11, 0x2

    ushr-int/lit8 v15, v12, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v4, v15

    int-to-byte v15, v15

    aput-byte v15, v2, v13

    add-int/lit8 v13, v11, 0x3

    ushr-int/lit8 v15, v12, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v4, v15

    int-to-byte v15, v15

    aput-byte v15, v2, v14

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v4, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v13

    goto :goto_1

    :cond_0
    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v8, v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_2

    if-lt v9, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_2
    move v7, v9

    goto :goto_0

    :cond_3
    if-ge v7, v3, :cond_5

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v7, 0x2

    aget-char v10, v4, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    const/16 v10, 0x3d

    if-ne v5, v3, :cond_4

    add-int/lit8 v0, v8, 0x2

    shl-int/lit8 v3, v7, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    add-int/lit8 v3, v8, 0x3

    aput-byte v10, v2, v0

    add-int/lit8 v8, v8, 0x4

    aput-byte v10, v2, v3

    goto :goto_3

    :cond_4
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v8, 0x2

    shl-int/lit8 v5, v7, 0x4

    and-int/lit8 v5, v5, 0x3f

    shr-int/lit8 v7, v0, 0x4

    or-int/2addr v5, v7

    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    add-int/lit8 v5, v8, 0x3

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v8, v8, 0x4

    aput-byte v10, v2, v5

    :cond_5
    :goto_3
    if-eq v8, v1, :cond_6

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_6
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    invoke-direct {v0, v2, v6, v6, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method
