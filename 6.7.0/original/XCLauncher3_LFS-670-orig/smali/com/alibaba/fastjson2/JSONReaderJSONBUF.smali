.class final Lcom/alibaba/fastjson2/JSONReaderJSONBUF;
.super Lcom/alibaba/fastjson2/JSONReaderJSONB;
.source "SourceFile"


# static fields
.field public static final R:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->R:J

    return-void
.end method


# virtual methods
.method public final X0()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x51

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v7

    :cond_0
    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v8, 0x7f

    const/4 v9, 0x0

    if-ne v3, v8, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    const/4 v8, 0x2

    const/16 v10, 0x8

    const/16 v11, 0x20

    if-eqz v3, :cond_5

    aget-byte v6, v2, v6

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, -0x10

    if-lt v6, v12, :cond_4

    const/16 v12, 0x48

    if-gt v6, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    if-ltz v1, :cond_3

    if-nez v1, :cond_2

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    mul-int/2addr v1, v8

    add-int/2addr v1, v4

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v3, v10

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v1, v11

    long-to-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    throw v7

    :cond_4
    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, 0x4a

    if-ne v6, v12, :cond_6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->J(C)Ljava/lang/String;

    move-result-object v1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    move-object v5, v7

    goto/16 :goto_12

    :cond_6
    const/16 v12, 0x4b

    if-ne v6, v12, :cond_7

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    add-int/2addr v1, v4

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(CC)Ljava/lang/String;

    move-result-object v1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_7
    const/16 v12, 0x49

    if-lt v6, v12, :cond_15

    const/16 v13, 0x79

    if-gt v6, v13, :cond_15

    const-wide/16 v14, -0x1

    if-ne v6, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    goto :goto_2

    :cond_8
    sub-int/2addr v6, v12

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v5, v1, v6

    array-length v12, v2

    if-ge v5, v12, :cond_14

    const/16 v5, 0x30

    const/16 v12, 0x28

    const-wide v16, 0xffffffffL

    const-wide/16 v18, 0xff

    sget-wide v20, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->R:J

    packed-switch v6, :pswitch_data_0

    :goto_2
    move-wide v5, v14

    move-wide v12, v5

    goto/16 :goto_6

    :pswitch_0
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v7, v1

    add-long v20, v20, v7

    const-wide/16 v6, 0x8

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v5, v6, v5

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v12

    add-long/2addr v5, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v12, v5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v5, v1

    add-long v20, v20, v5

    const-wide/16 v5, 0x7

    add-long v5, v20, v5

    invoke-virtual {v7, v2, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v12, v5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v5, v1

    add-long v20, v20, v5

    const-wide/16 v5, 0x6

    add-long v5, v20, v5

    invoke-virtual {v7, v2, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v12, v5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v5, v1

    add-long v20, v20, v5

    const-wide/16 v5, 0x5

    add-long v5, v20, v5

    invoke-virtual {v7, v2, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_4
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v6, v1

    add-long v20, v20, v6

    const-wide/16 v6, 0x4

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_5
    aget-byte v5, v2, v1

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    add-long v12, v5, v7

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v20, v20, v6

    const-wide/16 v6, 0x3

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_6
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v12, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v6, v1

    add-long v20, v20, v6

    const-wide/16 v6, 0x2

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_7
    aget-byte v5, v2, v1

    int-to-long v12, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v20, v20, v6

    const-wide/16 v6, 0x1

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_8
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    :goto_3
    move-wide v5, v14

    goto :goto_6

    :pswitch_9
    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v5, v6, v5

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v12

    add-long/2addr v5, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    int-to-long v7, v1

    and-long v7, v7, v16

    :goto_5
    add-long v12, v5, v7

    goto :goto_3

    :pswitch_a
    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_b
    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_c
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v6, v1

    add-long v6, v20, v6

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    goto :goto_3

    :pswitch_d
    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v2, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    aget-byte v1, v2, v1

    int-to-long v7, v1

    and-long v7, v7, v18

    goto :goto_5

    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v8, v1, v7

    add-int/lit8 v16, v8, -0x1

    aget-byte v16, v2, v16

    if-lez v16, :cond_10

    cmp-long v16, v12, v14

    if-eqz v16, :cond_10

    cmp-long v14, v5, v14

    if-eqz v14, :cond_c

    long-to-int v14, v5

    sget-object v15, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    and-int/lit16 v14, v14, 0x1fff

    aget-object v15, v15, v14

    if-nez v15, :cond_b

    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v8, :cond_a

    new-array v1, v7, [C

    move v7, v9

    :goto_7
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v8, :cond_9

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v8, v7

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    aput-char v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v8

    :goto_8
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v8, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-wide/from16 v18, v12

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v8, v7, v14

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_b
    iget-wide v10, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_10

    iget-wide v10, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_10

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    goto :goto_b

    :cond_c
    long-to-int v5, v12

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    and-int/lit16 v5, v5, 0x1fff

    aget-object v6, v6, v5

    if-nez v6, :cond_f

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v6, :cond_e

    new-array v1, v7, [C

    move v6, v9

    :goto_9
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v6, v7, :cond_d

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v7, v6

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v7}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_e
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v6

    :goto_a
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v7, v1, v12, v13}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v7, v6, v5

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_f
    iget-wide v10, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_10

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_21

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_12

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_12

    new-array v1, v5, [C

    :goto_c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v9, v5, :cond_11

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v9

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_11
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v6}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_12
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_13

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v6, :cond_13

    new-array v1, v6, [B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v7, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_13
    :goto_d
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto/16 :goto_12

    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal jsonb data"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v1, 0x7a

    if-ne v6, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_18

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v6, :cond_18

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v6, :cond_16

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_16
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v7, v6, 0x1

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    array-length v8, v8

    if-le v7, v8, :cond_17

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_17
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v2, v7, v6, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_18

    new-array v7, v6, [B

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v8, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v7, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_12

    :cond_19
    const/16 v1, 0x7b

    if-ne v6, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    const/16 v1, 0x7c

    if-ne v6, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_1b

    sget-boolean v8, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v8, :cond_1b

    new-array v8, v1, [B

    invoke-static {v2, v6, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7, v8, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_1c
    const/16 v1, 0x7d

    if-ne v6, v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_1d

    sget-boolean v8, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v8, :cond_1d

    new-array v8, v1, [B

    invoke-static {v2, v6, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7, v8, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_1e
    const/16 v1, 0x7e

    if-ne v6, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1f

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    :cond_1f
    sget-object v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :cond_21
    const/4 v5, 0x0

    :goto_12
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v6, :cond_27

    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/String;

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-direct {v1, v2, v7, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_22
    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    if-nez v2, :cond_23

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    goto :goto_14

    :cond_23
    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    if-nez v5, :cond_24

    const/16 v6, 0x20

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    goto :goto_13

    :cond_24
    array-length v6, v5

    if-ge v6, v3, :cond_25

    array-length v3, v5

    add-int/lit8 v3, v3, 0x10

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    :cond_25
    :goto_13
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v7, v3

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v7, v3

    add-long/2addr v5, v7

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    add-int/2addr v2, v4

    aput-wide v5, v3, v2

    :cond_26
    :goto_14
    return-object v1

    :cond_27
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0()J
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v6, 0x7f

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/16 v9, -0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const/16 v13, 0x20

    if-eqz v4, :cond_7

    aget-byte v2, v3, v2

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v2, v9, :cond_6

    const/16 v14, 0x48

    if-gt v2, v14, :cond_6

    if-gt v2, v8, :cond_1

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    return-wide v1

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    add-int/lit8 v3, v2, 0x1

    aget-wide v3, v1, v3

    long-to-int v5, v3

    int-to-byte v6, v5

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v5, v10

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v3, v13

    long-to-int v3, v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v3, v1, v2

    cmp-long v1, v3, v11

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v3

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aput-wide v3, v1, v2

    :cond_4
    return-wide v3

    :cond_5
    throw v6

    :cond_6
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v2, 0x49

    if-lt v1, v2, :cond_8

    const/16 v14, 0x78

    if-gt v1, v14, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x79

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "fieldName not support input type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, -0x6d

    if-ne v2, v3, :cond_a

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v1, :cond_14

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v2, :cond_c

    if-gt v1, v10, :cond_c

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int v6, v2, v1

    array-length v14, v3

    if-ge v6, v14, :cond_c

    const-wide/32 v14, 0xffff

    const-wide v16, 0xffffffffL

    sget-wide v18, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->R:J

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v14, v2

    add-long v14, v18, v14

    invoke-virtual {v1, v3, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_8

    :pswitch_1
    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v14, v1

    const/16 v1, 0x30

    shl-long/2addr v14, v1

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v5, v1

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    add-long/2addr v14, v5

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long v5, v5, v20

    shl-long/2addr v5, v13

    add-long/2addr v14, v5

    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v2

    add-long v5, v18, v5

    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    add-long/2addr v1, v14

    goto :goto_8

    :pswitch_2
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v2

    add-long v5, v18, v5

    const-wide/16 v14, 0x4

    add-long/2addr v5, v14

    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v5, v13

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v14, v2

    add-long v14, v18, v14

    invoke-virtual {v1, v3, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    int-to-long v1, v1

    and-long v1, v1, v16

    :goto_5
    add-long/2addr v1, v5

    goto :goto_8

    :pswitch_3
    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v5, v1

    shl-long/2addr v5, v13

    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v14, v2

    add-long v14, v18, v14

    invoke-virtual {v1, v3, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v2

    add-long v5, v18, v5

    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_6
    int-to-long v1, v1

    goto :goto_8

    :pswitch_5
    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0x10

    int-to-long v5, v1

    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v7, v2

    add-long v7, v18, v7

    invoke-virtual {v1, v3, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    goto :goto_5

    :pswitch_6
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v2

    add-long v5, v18, v5

    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    goto :goto_8

    :pswitch_7
    aget-byte v1, v3, v2

    goto :goto_6

    :cond_c
    :goto_7
    move-wide v1, v11

    :goto_8
    cmp-long v5, v1, v11

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_a

    :cond_d
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v7, 0x0

    :goto_9
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v5, :cond_e

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v3, v5

    int-to-long v5, v5

    xor-long/2addr v1, v5

    const-wide v5, 0x100000001b3L

    mul-long/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v4, :cond_13

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v3, v4

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-lt v3, v9, :cond_f

    const/16 v5, 0x2f

    if-gt v3, v5, :cond_f

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v3

    :goto_b
    if-nez v3, :cond_10

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    return-wide v1

    :cond_10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v4, v4

    shl-long/2addr v4, v13

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v6, v6

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    iget-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v6, v6

    add-long/2addr v4, v6

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v3, 0x2

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    if-nez v7, :cond_11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    goto :goto_c

    :cond_11
    array-length v8, v7

    if-ge v8, v6, :cond_12

    add-int/lit8 v6, v3, 0x12

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    :cond_12
    :goto_c
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aput-wide v1, v6, v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aput-wide v4, v6, v3

    :cond_13
    return-wide v1

    :cond_14
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
