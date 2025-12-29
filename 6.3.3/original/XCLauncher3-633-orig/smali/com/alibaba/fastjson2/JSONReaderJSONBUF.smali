.class final Lcom/alibaba/fastjson2/JSONReaderJSONBUF;
.super Lcom/alibaba/fastjson2/JSONReaderJSONB;
.source "SourceFile"


# static fields
.field public static final S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->S:J

    return-void
.end method


# virtual methods
.method public final g1()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v4, -0x51

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v5

    :cond_0
    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v4, 0x7f

    const/4 v7, 0x0

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    const/16 v4, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v3, :cond_5

    aget-byte v11, v2, v1

    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, -0x10

    if-lt v11, v12, :cond_4

    const/16 v12, 0x48

    if-gt v11, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    if-gez v1, :cond_2

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v5, v3

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v3, v4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v1, v8

    long-to-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, 0x4a

    if-ne v11, v12, :cond_6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    move-object/from16 v22, v10

    goto/16 :goto_12

    :cond_6
    const/16 v12, 0x4b

    if-ne v11, v12, :cond_7

    aget-byte v7, v2, v1

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_7
    const/16 v12, 0x49

    if-lt v11, v12, :cond_16

    const/16 v13, 0x79

    if-gt v11, v13, :cond_16

    const-wide/16 v14, -0x1

    if-ne v11, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_2
    move-object/from16 v22, v10

    goto/16 :goto_8

    :cond_8
    sub-int/2addr v11, v12

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v12, v1, v11

    array-length v13, v2

    if-ge v12, v13, :cond_15

    const/16 v12, 0x30

    const/16 v13, 0x28

    const-wide v16, 0xffffffffL

    const-wide/16 v18, 0xff

    sget-wide v20, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->S:J

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v11, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v5, v1

    add-long v20, v20, v5

    const-wide/16 v5, 0x8

    add-long v5, v20, v5

    invoke-virtual {v11, v2, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_3
    move-object/from16 v22, v10

    move-wide v9, v5

    goto/16 :goto_a

    :pswitch_1
    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v18

    shl-long/2addr v11, v13

    add-long/2addr v5, v11

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v18

    shl-long/2addr v11, v8

    add-long/2addr v5, v11

    sget-object v11, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v5, v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v12, v1

    add-long v20, v20, v12

    const-wide/16 v12, 0x7

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto :goto_4

    :pswitch_2
    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v18

    shl-long/2addr v11, v8

    add-long/2addr v5, v11

    sget-object v11, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v5, v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v12, v1

    add-long v20, v20, v12

    const-wide/16 v12, 0x6

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto :goto_4

    :pswitch_3
    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    shl-long/2addr v5, v8

    sget-object v11, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v12, v1

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    and-long v12, v12, v16

    add-long/2addr v5, v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v12, v1

    add-long v20, v20, v12

    const-wide/16 v12, 0x5

    add-long v12, v20, v12

    invoke-virtual {v11, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_4
    move-wide/from16 v23, v5

    move-wide v5, v11

    move-wide/from16 v12, v23

    goto/16 :goto_3

    :pswitch_4
    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v11, v1

    add-long v11, v20, v11

    invoke-virtual {v5, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v12, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-object/from16 v22, v10

    int-to-long v9, v1

    add-long v20, v20, v9

    const-wide/16 v9, 0x4

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v22, v10

    aget-byte v5, v2, v1

    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    shl-long/2addr v11, v4

    add-long/2addr v9, v11

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    add-long v12, v9, v11

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v9, v1

    add-long v20, v20, v9

    const-wide/16 v9, 0x3

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v22, v10

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v9, v1

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v12, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v9, v1

    add-long v20, v20, v9

    const-wide/16 v9, 0x2

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v22, v10

    aget-byte v5, v2, v1

    int-to-long v12, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v9, v1

    add-long v20, v20, v9

    const-wide/16 v9, 0x1

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v22, v10

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v9, v1

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto :goto_6

    :pswitch_9
    move-object/from16 v22, v10

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v2, v5

    int-to-long v9, v5

    shl-long/2addr v9, v12

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    shl-long/2addr v11, v13

    add-long/2addr v9, v11

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    shl-long/2addr v11, v8

    add-long/2addr v9, v11

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v11, v1

    add-long v11, v20, v11

    invoke-virtual {v5, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5

    :pswitch_a
    move-object/from16 v22, v10

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v2, v5

    int-to-long v9, v5

    shl-long/2addr v9, v13

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    shl-long/2addr v11, v8

    add-long/2addr v9, v11

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v11, v1

    add-long v11, v20, v11

    invoke-virtual {v5, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5

    :pswitch_b
    move-object/from16 v22, v10

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v2, v5

    int-to-long v9, v5

    shl-long/2addr v9, v8

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v11, v1

    add-long v11, v20, v11

    invoke-virtual {v5, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_5
    int-to-long v11, v1

    and-long v11, v11, v16

    goto :goto_7

    :pswitch_c
    move-object/from16 v22, v10

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v9, v1

    add-long v9, v20, v9

    invoke-virtual {v5, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v9, v1

    :goto_6
    move-wide v12, v9

    goto :goto_9

    :pswitch_d
    move-object/from16 v22, v10

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    int-to-long v11, v5

    and-long v11, v11, v18

    shl-long/2addr v11, v4

    add-long/2addr v9, v11

    aget-byte v1, v2, v1

    int-to-long v11, v1

    and-long v11, v11, v18

    :goto_7
    add-long/2addr v9, v11

    goto :goto_6

    :goto_8
    move-wide v12, v14

    :goto_9
    move-wide v9, v14

    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v11, v1, v5

    add-int/lit8 v16, v11, -0x1

    aget-byte v16, v2, v16

    if-lez v16, :cond_10

    cmp-long v16, v12, v14

    if-eqz v16, :cond_10

    cmp-long v14, v9, v14

    if-eqz v14, :cond_c

    long-to-int v14, v9

    sget-object v15, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    and-int/lit16 v14, v14, 0x1fff

    aget-object v15, v15, v14

    if-nez v15, :cond_b

    sget-object v11, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v11, :cond_a

    new-array v1, v5, [C

    move v5, v7

    :goto_b
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v5, v11, :cond_9

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v11, v5

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    aput-char v11, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_9
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v11}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_a
    new-instance v11, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v1, v5, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v11

    :goto_c
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v11, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-wide/from16 v18, v12

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v11, v5, v14

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_f

    :cond_b
    iget-wide v4, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_10

    iget-wide v4, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_10

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v15, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    goto :goto_f

    :cond_c
    long-to-int v4, v12

    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    and-int/lit16 v4, v4, 0x1fff

    aget-object v9, v9, v4

    if-nez v9, :cond_f

    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v9, :cond_e

    new-array v1, v5, [C

    move v5, v7

    :goto_d
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v5, v9, :cond_d

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v9, v5

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_e
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v1, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v9

    :goto_e
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v9, v1, v12, v13}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v9, v5, v4

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_f

    :cond_f
    iget-wide v4, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_10

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_14

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v4, :cond_12

    new-array v1, v4, [C

    :goto_10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v4, :cond_11

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v7

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_11
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_12
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_13

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_13

    new-array v1, v5, [B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v9, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v4, v1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_13
    :goto_11
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v23

    goto/16 :goto_18

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal jsonb data"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v22, v10

    const/16 v1, 0x7a

    if-ne v11, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_19

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v4, :cond_17

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_17
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v5, v4, 0x1

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    array-length v9, v9

    if-le v5, v9, :cond_18

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_18
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v2, v5, v4, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    new-array v5, v4, [B

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v9, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v1, v5, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_18

    :cond_1a
    const/16 v1, 0x7b

    if-ne v11, v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_14
    move-object v5, v1

    goto/16 :goto_17

    :cond_1b
    const/16 v1, 0x7c

    if-ne v11, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_1c

    sget-boolean v9, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v9, :cond_1c

    new-array v9, v1, [B

    invoke-static {v2, v4, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v5, v9, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-object v5, v1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_18

    :cond_1d
    const/16 v1, 0x7d

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_1e

    sget-boolean v9, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-eqz v9, :cond_1e

    new-array v9, v1, [B

    invoke-static {v2, v4, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v5, v9, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-object v5, v1

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_18

    :cond_1f
    const/16 v1, 0x7e

    if-ne v11, v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    if-nez v1, :cond_20

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    :cond_20
    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_17
    move-object v1, v5

    const/4 v5, 0x0

    :goto_18
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v4, :cond_22

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_22
    if-nez v5, :cond_23

    new-instance v5, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-direct {v5, v2, v4, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_23
    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    if-nez v1, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    goto :goto_1a

    :cond_24
    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    if-nez v3, :cond_25

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    goto :goto_19

    :cond_25
    array-length v4, v3

    if-ge v4, v2, :cond_26

    array-length v2, v3

    add-int/lit8 v2, v2, 0x10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    :cond_26
    :goto_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v2, v2

    shl-long/2addr v2, v8

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v6, v4

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    add-long/2addr v2, v6

    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aput-wide v2, v4, v1

    :cond_27
    :goto_1a
    return-object v5

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

.method public final h1()J
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v4, 0x7f

    const/4 v6, 0x1

    if-ne v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, -0x10

    const/16 v7, 0x2f

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v9, 0x8

    const-wide/16 v10, 0x0

    const/16 v12, 0x20

    if-eqz v1, :cond_7

    aget-byte v13, v3, v2

    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v13, v4, :cond_6

    const/16 v14, 0x48

    if-gt v13, v14, :cond_6

    if-gt v13, v7, :cond_1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v13

    :goto_1
    if-gez v13, :cond_2

    invoke-interface {v8}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v1

    return-wide v1

    :cond_2
    if-nez v13, :cond_4

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    return-wide v1

    :cond_4
    mul-int/lit8 v13, v13, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    add-int/lit8 v2, v13, 0x1

    aget-wide v2, v1, v2

    long-to-int v4, v2

    int-to-byte v5, v4

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v4, v9

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v2, v12

    long-to-int v2, v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v1, v1, v13

    cmp-long v3, v1, v10

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aput-wide v1, v3, v13

    :cond_5
    return-wide v1

    :cond_6
    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v13, 0x49

    if-lt v2, v13, :cond_8

    const/16 v14, 0x78

    if-gt v2, v14, :cond_8

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_8
    const/16 v13, 0x79

    if-eq v2, v13, :cond_b

    const/16 v13, 0x7a

    if-ne v2, v13, :cond_9

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v2, :cond_c

    invoke-interface {v8}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v10

    goto/16 :goto_a

    :cond_c
    sget-boolean v8, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v8, :cond_d

    if-gt v2, v9, :cond_d

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int v13, v8, v2

    array-length v14, v3

    if-ge v13, v14, :cond_d

    const-wide/32 v13, 0xffff

    const-wide v15, 0xffffffffL

    sget-wide v17, Lcom/alibaba/fastjson2/JSONReaderJSONBUF;->S:J

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v13, v8

    add-long v13, v17, v13

    invoke-virtual {v2, v3, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    goto :goto_4

    :pswitch_1
    add-int/lit8 v2, v8, 0x6

    aget-byte v2, v3, v2

    int-to-long v13, v2

    const/16 v2, 0x30

    shl-long/2addr v13, v2

    add-int/lit8 v2, v8, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    add-long/2addr v13, v5

    add-int/lit8 v2, v8, 0x4

    aget-byte v2, v3, v2

    int-to-long v5, v2

    and-long v5, v5, v19

    shl-long/2addr v5, v12

    add-long/2addr v13, v5

    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v8

    add-long v5, v17, v5

    invoke-virtual {v2, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v5, v2

    and-long/2addr v5, v15

    add-long/2addr v13, v5

    :goto_4
    move-wide v5, v13

    goto :goto_8

    :pswitch_2
    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v8

    add-long v5, v17, v5

    const-wide/16 v13, 0x4

    add-long/2addr v5, v13

    invoke-virtual {v2, v3, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v13, v8

    add-long v13, v17, v13

    invoke-virtual {v2, v3, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_5
    int-to-long v13, v2

    and-long/2addr v13, v15

    add-long/2addr v5, v13

    goto :goto_8

    :pswitch_3
    add-int/lit8 v2, v8, 0x4

    aget-byte v2, v3, v2

    int-to-long v5, v2

    shl-long/2addr v5, v12

    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v13, v8

    add-long v13, v17, v13

    invoke-virtual {v2, v3, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_5

    :pswitch_4
    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v8

    add-long v5, v17, v5

    invoke-virtual {v2, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_6

    :pswitch_5
    add-int/lit8 v2, v8, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v5, v2

    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v7, v8

    add-long v7, v17, v7

    invoke-virtual {v2, v3, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    int-to-long v7, v2

    and-long/2addr v7, v13

    add-long/2addr v5, v7

    goto :goto_8

    :pswitch_6
    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    int-to-long v5, v8

    add-long v5, v17, v5

    invoke-virtual {v2, v3, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    int-to-long v5, v2

    and-long/2addr v5, v13

    goto :goto_8

    :pswitch_7
    aget-byte v2, v3, v8

    :goto_6
    int-to-long v5, v2

    goto :goto_8

    :cond_d
    :goto_7
    move-wide v5, v10

    :goto_8
    cmp-long v2, v5, v10

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide v10, v5

    goto :goto_a

    :cond_e
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v5

    const/4 v5, 0x0

    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v5, v2, :cond_f

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    int-to-long v6, v2

    xor-long/2addr v6, v10

    const-wide v10, 0x100000001b3L

    mul-long/2addr v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v1, :cond_14

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v1

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-lt v2, v4, :cond_10

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_10

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    :goto_b
    if-nez v2, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-wide v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    return-wide v10

    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v3, v1

    shl-long/2addr v3, v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v5, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v5, v1

    add-long/2addr v3, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    if-nez v5, :cond_12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    goto :goto_c

    :cond_12
    array-length v6, v5

    if-ge v6, v1, :cond_13

    add-int/lit8 v1, v1, 0x10

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    :cond_13
    :goto_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aput-wide v10, v1, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aput-wide v3, v1, v2

    :cond_14
    return-wide v10

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
