.class final Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;
.super Lcom/alibaba/fastjson2/JSONWriterUTF8;
.source "SourceFile"


# virtual methods
.method public final j1(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_2

    const-wide/32 v1, 0x800040

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;->j1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_2
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    invoke-interface {v3, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-wide/16 v4, 0x0

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    const/16 v11, 0x5c

    if-nez v3, :cond_1e

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->n1()V

    goto/16 :goto_f

    :cond_3
    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v16, 0x800000000L

    and-long v14, v14, v16

    cmp-long v3, v14, v4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v14, 0x8

    array-length v13, v1

    if-gt v15, v13, :cond_7

    aget-byte v13, v1, v14

    add-int/lit8 v18, v14, 0x1

    aget-byte v7, v1, v18

    add-int/lit8 v18, v14, 0x2

    aget-byte v12, v1, v18

    add-int/lit8 v18, v14, 0x3

    aget-byte v10, v1, v18

    add-int/lit8 v18, v14, 0x4

    aget-byte v9, v1, v18

    add-int/lit8 v18, v14, 0x5

    aget-byte v4, v1, v18

    add-int/lit8 v18, v14, 0x6

    aget-byte v5, v1, v18

    add-int/lit8 v18, v14, 0x7

    aget-byte v6, v1, v18

    if-eq v13, v8, :cond_6

    if-eq v7, v8, :cond_6

    if-eq v12, v8, :cond_6

    if-eq v10, v8, :cond_6

    if-eq v9, v8, :cond_6

    if-eq v4, v8, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v6, v8, :cond_6

    if-eq v13, v11, :cond_6

    if-eq v7, v11, :cond_6

    if-eq v12, v11, :cond_6

    if-eq v10, v11, :cond_6

    if-eq v9, v11, :cond_6

    if-eq v4, v11, :cond_6

    if-eq v5, v11, :cond_6

    if-eq v6, v11, :cond_6

    const/16 v11, 0x20

    if-lt v13, v11, :cond_6

    if-lt v7, v11, :cond_6

    if-lt v12, v11, :cond_6

    if-lt v10, v11, :cond_6

    if-lt v9, v11, :cond_6

    if-lt v4, v11, :cond_6

    if-lt v5, v11, :cond_6

    if-lt v6, v11, :cond_6

    if-eqz v3, :cond_5

    const/16 v11, 0x3c

    if-eq v13, v11, :cond_6

    const/16 v11, 0x3e

    if-eq v13, v11, :cond_6

    const/16 v11, 0x28

    if-eq v13, v11, :cond_6

    const/16 v11, 0x29

    if-eq v13, v11, :cond_6

    const/16 v13, 0x3c

    if-eq v7, v13, :cond_6

    const/16 v13, 0x3e

    if-eq v7, v13, :cond_6

    const/16 v13, 0x28

    if-eq v7, v13, :cond_6

    if-eq v7, v11, :cond_6

    const/16 v7, 0x3c

    if-eq v12, v7, :cond_6

    const/16 v7, 0x3e

    if-eq v12, v7, :cond_6

    if-eq v12, v13, :cond_6

    if-eq v12, v11, :cond_6

    const/16 v12, 0x3c

    if-eq v10, v12, :cond_6

    if-eq v10, v7, :cond_6

    if-eq v10, v13, :cond_6

    if-eq v10, v11, :cond_6

    if-eq v9, v12, :cond_6

    if-eq v9, v7, :cond_6

    if-eq v9, v13, :cond_6

    if-eq v9, v11, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_6

    if-eq v5, v12, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v5, v13, :cond_6

    if-eq v5, v11, :cond_6

    if-eq v6, v12, :cond_6

    if-eq v6, v7, :cond_6

    if-eq v6, v13, :cond_6

    if-ne v6, v11, :cond_5

    goto :goto_2

    :cond_5
    move v14, v15

    const-wide/16 v4, 0x0

    const/16 v11, 0x5c

    goto/16 :goto_1

    :cond_6
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    :goto_4
    add-int/lit8 v5, v14, 0x4

    array-length v6, v1

    if-gt v5, v6, :cond_a

    aget-byte v6, v1, v14

    add-int/lit8 v7, v14, 0x1

    aget-byte v7, v1, v7

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v1, v9

    add-int/lit8 v10, v14, 0x3

    aget-byte v10, v1, v10

    if-eq v6, v8, :cond_9

    if-eq v7, v8, :cond_9

    if-eq v9, v8, :cond_9

    if-eq v10, v8, :cond_9

    const/16 v11, 0x5c

    if-eq v6, v11, :cond_9

    if-eq v7, v11, :cond_9

    if-eq v9, v11, :cond_9

    if-eq v10, v11, :cond_9

    const/16 v11, 0x20

    if-lt v6, v11, :cond_9

    if-lt v7, v11, :cond_9

    if-lt v9, v11, :cond_9

    if-lt v10, v11, :cond_9

    if-eqz v3, :cond_8

    const/16 v11, 0x3c

    if-eq v6, v11, :cond_9

    const/16 v12, 0x3e

    if-eq v6, v12, :cond_9

    const/16 v13, 0x28

    if-eq v6, v13, :cond_9

    const/16 v15, 0x29

    if-eq v6, v15, :cond_9

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_9

    if-eq v7, v13, :cond_9

    if-eq v7, v15, :cond_9

    if-eq v9, v11, :cond_9

    if-eq v9, v12, :cond_9

    if-eq v9, v13, :cond_9

    if-eq v9, v15, :cond_9

    if-eq v10, v11, :cond_9

    if-eq v10, v12, :cond_9

    if-eq v10, v13, :cond_9

    if-ne v10, v15, :cond_8

    goto :goto_5

    :cond_8
    move v14, v5

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_d

    add-int/lit8 v5, v14, 0x2

    array-length v6, v1

    if-gt v5, v6, :cond_d

    aget-byte v6, v1, v14

    add-int/lit8 v7, v14, 0x1

    aget-byte v7, v1, v7

    if-eq v6, v8, :cond_c

    if-eq v7, v8, :cond_c

    const/16 v9, 0x5c

    if-eq v6, v9, :cond_c

    if-eq v7, v9, :cond_c

    const/16 v9, 0x20

    if-lt v6, v9, :cond_c

    if-lt v7, v9, :cond_c

    if-eqz v3, :cond_b

    const/16 v9, 0x3c

    if-eq v6, v9, :cond_c

    const/16 v10, 0x3e

    if-eq v6, v10, :cond_c

    const/16 v11, 0x28

    if-eq v6, v11, :cond_c

    const/16 v12, 0x29

    if-eq v6, v12, :cond_c

    if-eq v7, v9, :cond_c

    if-eq v7, v10, :cond_c

    if-eq v7, v11, :cond_c

    if-ne v7, v12, :cond_b

    goto :goto_6

    :cond_b
    move v14, v5

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :cond_d
    :goto_7
    if-nez v4, :cond_10

    add-int/lit8 v5, v14, 0x1

    array-length v6, v1

    if-ne v5, v6, :cond_10

    aget-byte v4, v1, v14

    if-eq v4, v8, :cond_f

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_f

    const/16 v5, 0x20

    if-lt v4, v5, :cond_f

    if-eqz v3, :cond_e

    const/16 v3, 0x3c

    if-eq v4, v3, :cond_f

    const/16 v3, 0x3e

    if-eq v4, v3, :cond_f

    const/16 v3, 0x28

    if-eq v4, v3, :cond_f

    const/16 v3, 0x29

    if-ne v4, v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x1

    :cond_10
    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v5, v1

    if-eqz v4, :cond_11

    mul-int/lit8 v5, v5, 0x4

    :cond_11
    add-int/2addr v3, v5

    const/4 v5, 0x2

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v6, v5

    sub-int v6, v3, v6

    if-lez v6, :cond_14

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v3

    if-gez v7, :cond_12

    goto :goto_a

    :cond_12
    move v3, v6

    :goto_a
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v6, v3, v6

    if-gtz v6, :cond_13

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_14
    :goto_b
    if-nez v4, :cond_15

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v5, v8

    aput-byte v5, v2, v3

    array-length v3, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v1, v1

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v1, v2

    goto/16 :goto_f

    :cond_15
    const/4 v6, 0x0

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    move v13, v6

    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v4, v8

    aput-byte v4, v2, v3

    move v7, v6

    :goto_d
    array-length v2, v1

    if-ge v7, v2, :cond_1d

    aget-byte v2, v1, v7

    const/16 v3, 0x28

    const/16 v5, 0x29

    const/16 v6, 0x3c

    if-eq v2, v3, :cond_1a

    if-eq v2, v5, :cond_1a

    const/16 v9, 0x3e

    if-eq v2, v6, :cond_1b

    if-eq v2, v9, :cond_1b

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_19

    packed-switch v2, :pswitch_data_0

    if-ne v2, v8, :cond_17

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v2, v11

    const/4 v10, 0x2

    add-int/2addr v11, v10

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v12

    goto/16 :goto_e

    :cond_17
    if-gez v2, :cond_18

    and-int/lit16 v10, v2, 0xff

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v10, v10, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v11, v12

    const/4 v10, 0x2

    add-int/2addr v12, v10

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    goto/16 :goto_e

    :cond_18
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v2, v10, v11

    goto/16 :goto_e

    :pswitch_0
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x5c

    aput-byte v14, v10, v11

    add-int/lit8 v14, v11, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x75

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x3

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x30

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x4

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x5

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x31

    aput-byte v15, v10, v14

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    aput-byte v2, v10, v12

    goto/16 :goto_e

    :pswitch_1
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x5c

    aput-byte v14, v10, v11

    add-int/lit8 v14, v11, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x75

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x3

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x30

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x4

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x5

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x31

    aput-byte v15, v10, v14

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v10, v12

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v10

    const/4 v14, 0x2

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x72

    aput-byte v10, v2, v11

    goto/16 :goto_e

    :pswitch_3
    move v12, v10

    const/4 v14, 0x2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v10

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x66

    aput-byte v10, v2, v11

    goto/16 :goto_e

    :pswitch_4
    move v12, v10

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v10, v11

    add-int/lit8 v12, v11, 0x2

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x75

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x3

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x30

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x4

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x5

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v12

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x57

    int-to-byte v2, v2

    aput-byte v2, v10, v14

    goto/16 :goto_e

    :pswitch_5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v10

    const/4 v14, 0x2

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x6e

    aput-byte v10, v2, v11

    goto/16 :goto_e

    :pswitch_6
    move v12, v10

    const/4 v14, 0x2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v10

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x74

    aput-byte v10, v2, v11

    goto/16 :goto_e

    :pswitch_7
    move v12, v10

    const/4 v14, 0x2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v10

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x62

    aput-byte v10, v2, v11

    goto/16 :goto_e

    :pswitch_8
    move v12, v10

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v10, v11

    add-int/lit8 v12, v11, 0x2

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x75

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x3

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x30

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x4

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x5

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v15, v10, v12

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v10, v14

    goto :goto_e

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v10

    const/4 v14, 0x2

    add-int/2addr v10, v14

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v11

    goto :goto_e

    :cond_1a
    const/16 v9, 0x3e

    :cond_1b
    if-eqz v13, :cond_1c

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x5c

    aput-byte v14, v10, v11

    add-int/lit8 v14, v11, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v15, 0x75

    aput-byte v15, v10, v12

    add-int/lit8 v12, v11, 0x3

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v15, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    ushr-int/lit8 v16, v2, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v3, v15, v16

    int-to-byte v3, v3

    aput-byte v3, v10, v14

    add-int/lit8 v3, v11, 0x4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v14, v2, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v15, v14

    int-to-byte v14, v14

    aput-byte v14, v10, v12

    add-int/lit8 v12, v11, 0x5

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v14, v2, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v15, v14

    int-to-byte v14, v14

    aput-byte v14, v10, v3

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v15, v2

    int-to-byte v2, v2

    aput-byte v2, v10, v12

    goto :goto_e

    :cond_1c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v2, v3, v10

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v1, v2

    :goto_f
    return-void

    :cond_1e
    const/4 v6, 0x0

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    const/4 v13, 0x1

    goto :goto_10

    :cond_1f
    move v13, v6

    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    const/4 v2, 0x2

    add-int/2addr v3, v2

    if-eqz v13, :cond_20

    array-length v4, v1

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_20
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v4, v2

    sub-int v4, v3, v4

    if-lez v4, :cond_23

    array-length v4, v2

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v3

    if-gez v5, :cond_21

    goto :goto_11

    :cond_21
    move v3, v4

    :goto_11
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v4, v3, v4

    if-gtz v4, :cond_22

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_12

    :cond_22
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_23
    :goto_12
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v4, v8

    aput-byte v4, v2, v3

    move v7, v6

    :goto_13
    array-length v2, v1

    if-ge v7, v2, :cond_2f

    add-int/lit8 v2, v7, 0x1

    aget-byte v3, v1, v7

    add-int/lit8 v4, v7, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_26

    if-ltz v3, :cond_26

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_25

    packed-switch v3, :pswitch_data_1

    if-ne v3, v8, :cond_24

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v8

    aput-byte v3, v2, v6

    :goto_14
    const/16 v9, 0x31

    :goto_15
    const/16 v10, 0x30

    goto/16 :goto_16

    :cond_24
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v5

    goto :goto_14

    :pswitch_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x5c

    aput-byte v7, v2, v5

    add-int/lit8 v7, v5, 0x2

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x75

    aput-byte v9, v2, v6

    add-int/lit8 v6, v5, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x30

    aput-byte v9, v2, v7

    add-int/lit8 v7, v5, 0x4

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v2, v6

    add-int/lit8 v6, v5, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x31

    aput-byte v9, v2, v7

    add-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    goto :goto_14

    :pswitch_a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x5c

    aput-byte v7, v2, v5

    add-int/lit8 v7, v5, 0x2

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x75

    aput-byte v9, v2, v6

    add-int/lit8 v6, v5, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x30

    aput-byte v9, v2, v7

    add-int/lit8 v7, v5, 0x4

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v2, v6

    add-int/lit8 v6, v5, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x31

    aput-byte v9, v2, v7

    add-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    goto :goto_15

    :pswitch_b
    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    const/4 v7, 0x2

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x72

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_c
    move v6, v5

    const/4 v7, 0x2

    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v3

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x66

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_d
    move v6, v5

    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x75

    aput-byte v10, v2, v7

    add-int/lit8 v7, v5, 0x3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x30

    aput-byte v10, v2, v6

    add-int/lit8 v6, v5, 0x4

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v2, v7

    add-int/lit8 v7, v5, 0x5

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v2, v6

    add-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x57

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    goto/16 :goto_15

    :pswitch_e
    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    const/4 v7, 0x2

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x6e

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_f
    move v6, v5

    const/4 v7, 0x2

    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v3

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x74

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_10
    move v6, v5

    const/4 v7, 0x2

    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v3

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x62

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_11
    move v6, v5

    const/16 v9, 0x31

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x75

    aput-byte v10, v2, v7

    add-int/lit8 v7, v5, 0x3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x30

    aput-byte v10, v2, v6

    add-int/lit8 v6, v5, 0x4

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v2, v7

    add-int/lit8 v7, v5, 0x5

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v2, v6

    add-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    goto :goto_16

    :cond_25
    const/16 v9, 0x31

    const/16 v10, 0x30

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    const/4 v7, 0x2

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v2, v5

    :goto_16
    const/16 v11, 0x5c

    const/16 v12, 0x75

    goto/16 :goto_17

    :cond_26
    const/16 v9, 0x31

    const/16 v10, 0x30

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_27

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto :goto_16

    :cond_27
    if-eqz v13, :cond_28

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v11, 0x5c

    aput-byte v11, v3, v5

    add-int/lit8 v7, v5, 0x2

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x75

    aput-byte v12, v3, v6

    add-int/lit8 v6, v5, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v14, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x4

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v3, v6

    add-int/lit8 v6, v5, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v15, v2, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v14, v2

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto :goto_17

    :cond_28
    const/16 v11, 0x5c

    const/16 v12, 0x75

    const v3, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v3, :cond_2e

    const v3, 0xe000

    if-ge v2, v3, :cond_2e

    add-int/lit8 v6, v7, 0x1

    const v14, 0xd800

    const v15, 0xdc00

    if-lt v2, v14, :cond_2b

    if-ge v2, v15, :cond_2b

    array-length v14, v1

    sub-int/2addr v14, v6

    const/4 v6, 0x2

    if-ge v14, v6, :cond_29

    const/4 v2, -0x1

    goto :goto_18

    :cond_29
    add-int/lit8 v14, v7, 0x2

    aget-byte v14, v1, v14

    add-int/lit8 v16, v7, 0x3

    aget-byte v6, v1, v16

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v14

    int-to-char v6, v6

    if-lt v6, v15, :cond_2a

    if-ge v6, v3, :cond_2a

    add-int/lit8 v4, v7, 0x4

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    const v3, -0x35fdc00

    add-int/2addr v2, v3

    goto :goto_18

    :cond_2a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v3

    goto :goto_17

    :cond_2b
    if-lt v2, v15, :cond_2c

    if-ge v2, v3, :cond_2c

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v3

    :goto_17
    move v7, v4

    goto/16 :goto_13

    :cond_2c
    :goto_18
    if-gez v2, :cond_2d

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v3

    goto :goto_17

    :cond_2d
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    add-int/lit8 v14, v6, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v15, v2, 0xc

    and-int/2addr v15, v5

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v6, 0x3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v15, v2, 0x6

    and-int/2addr v5, v15

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v14

    add-int/lit8 v6, v6, 0x4

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto :goto_17

    :cond_2e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v14, v2, 0xc

    or-int/lit16 v14, v14, 0xe0

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    add-int/lit8 v14, v6, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v15, v2, 0x6

    and-int/2addr v5, v15

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v6, v6, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v14

    goto :goto_17

    :cond_2f
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v8

    aput-byte v3, v1, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
