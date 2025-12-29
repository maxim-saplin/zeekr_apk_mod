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
.field public static final e:[C

.field public static final f:[C

.field public static final g:Lcom/zeekr/zhttp/c0$e;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zeekr/zhttp/c0$e;->e:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/zhttp/c0$e;->f:[C

    new-instance v0, Lcom/zeekr/zhttp/c0$e;

    invoke-direct {v0}, Lcom/zeekr/zhttp/c0$e;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/c0$e;->g:Lcom/zeekr/zhttp/c0$e;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/c0$e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/c0$e;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/zhttp/c0$e;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/zhttp/c0$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v4, v0, Lcom/zeekr/zhttp/c0$e;->d:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v5, v2, 0x3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    add-int/2addr v2, v5

    :goto_1
    iget-object v5, v0, Lcom/zeekr/zhttp/c0$e;->a:[B

    iget v6, v0, Lcom/zeekr/zhttp/c0$e;->b:I

    if-lez v6, :cond_2

    add-int/lit8 v7, v2, -0x1

    div-int/2addr v7, v6

    array-length v8, v5

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    :cond_2
    new-array v7, v2, [B

    array-length v8, v1

    iget-boolean v9, v0, Lcom/zeekr/zhttp/c0$e;->c:Z

    if-eqz v9, :cond_3

    sget-object v9, Lcom/zeekr/zhttp/c0$e;->f:[C

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/zeekr/zhttp/c0$e;->e:[C

    :goto_2
    add-int/lit8 v10, v8, 0x0

    div-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v11, v10, 0x0

    if-lez v6, :cond_4

    div-int/lit8 v12, v6, 0x4

    mul-int/lit8 v12, v12, 0x3

    if-le v10, v12, :cond_4

    move v10, v12

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    add-int v14, v12, v10

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v12

    move/from16 v16, v13

    :goto_4
    if-ge v15, v14, :cond_5

    add-int/lit8 v17, v15, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v18, v17, 0x1

    aget-byte v3, v1, v17

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v15

    add-int/lit8 v15, v18, 0x1

    aget-byte v0, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v3, v16, 0x1

    ushr-int/lit8 v17, v0, 0x12

    and-int/lit8 v17, v17, 0x3f

    move/from16 v18, v10

    aget-char v10, v9, v17

    int-to-byte v10, v10

    aput-byte v10, v7, v16

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v16, v0, 0xc

    and-int/lit8 v16, v16, 0x3f

    move/from16 v17, v11

    aget-char v11, v9, v16

    int-to-byte v11, v11

    aput-byte v11, v7, v3

    add-int/lit8 v3, v10, 0x1

    ushr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v9, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v16, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    move-object/from16 v0, p0

    move/from16 v11, v17

    move/from16 v10, v18

    goto :goto_4

    :cond_5
    move/from16 v18, v10

    move/from16 v17, v11

    sub-int v0, v14, v12

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v13, v0

    if-ne v0, v6, :cond_6

    if-ge v14, v8, :cond_6

    array-length v0, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_6

    aget-byte v10, v5, v3

    add-int/lit8 v11, v13, 0x1

    aput-byte v10, v7, v13

    add-int/lit8 v3, v3, 0x1

    move v13, v11

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move v12, v14

    move/from16 v11, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_7
    if-ge v12, v8, :cond_9

    add-int/lit8 v0, v12, 0x1

    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v13, 0x1

    shr-int/lit8 v6, v3, 0x2

    aget-char v6, v9, v6

    int-to-byte v6, v6

    aput-byte v6, v7, v13

    const/16 v6, 0x3d

    if-ne v0, v8, :cond_8

    add-int/lit8 v13, v5, 0x1

    shl-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    if-eqz v4, :cond_9

    add-int/lit8 v0, v13, 0x1

    aput-byte v6, v7, v13

    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v7, v0

    goto :goto_6

    :cond_8
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    shr-int/lit8 v8, v0, 0x4

    or-int/2addr v3, v8

    aget-char v3, v9, v3

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    add-int/lit8 v13, v1, 0x1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    if-eqz v4, :cond_9

    add-int/lit8 v1, v13, 0x1

    aput-byte v6, v7, v13

    goto :goto_6

    :cond_9
    move v1, v13

    :goto_6
    if-eq v1, v2, :cond_a

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    :cond_a
    new-instance v0, Ljava/lang/String;

    array-length v1, v7

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method
