.class public Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;
.super Lcom/alibaba/fastjson2/JSONWriterUTF16;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    return-void
.end method


# virtual methods
.method public final t1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    const-wide/32 v1, 0x800040

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;->t1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v4, 0x800000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v9, 0x40000000

    and-long/2addr v2, v9

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v9, v7, 0x8

    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:C

    if-gt v9, v6, :cond_b

    aget-char v15, v3, v7

    add-int/lit8 v16, v7, 0x1

    aget-char v11, v3, v16

    add-int/lit8 v16, v7, 0x2

    aget-char v12, v3, v16

    add-int/lit8 v16, v7, 0x3

    aget-char v13, v3, v16

    add-int/lit8 v16, v7, 0x4

    aget-char v14, v3, v16

    add-int/lit8 v16, v7, 0x5

    aget-char v8, v3, v16

    add-int/lit8 v16, v7, 0x6

    aget-char v5, v3, v16

    add-int/lit8 v16, v7, 0x7

    aget-char v1, v3, v16

    if-eq v15, v10, :cond_9

    if-eq v11, v10, :cond_9

    if-eq v12, v10, :cond_9

    if-eq v13, v10, :cond_9

    if-eq v14, v10, :cond_9

    if-eq v8, v10, :cond_9

    if-eq v5, v10, :cond_9

    if-ne v1, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v7

    const/16 v7, 0x5c

    if-eq v15, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-ne v1, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0x20

    if-lt v15, v7, :cond_a

    if-lt v11, v7, :cond_a

    if-lt v12, v7, :cond_a

    if-lt v13, v7, :cond_a

    if-lt v14, v7, :cond_a

    if-lt v8, v7, :cond_a

    if-lt v5, v7, :cond_a

    if-ge v1, v7, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const/16 v7, 0x3c

    if-eq v15, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v1, v7, :cond_a

    const/16 v7, 0x3e

    if-eq v15, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v1, v7, :cond_a

    const/16 v7, 0x28

    if-eq v15, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v1, v7, :cond_a

    const/16 v7, 0x29

    if-eq v15, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v5, v7, :cond_a

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const/16 v7, 0x7f

    if-gt v15, v7, :cond_a

    if-gt v11, v7, :cond_a

    if-gt v12, v7, :cond_a

    if-gt v13, v7, :cond_a

    if-gt v14, v7, :cond_a

    if-gt v8, v7, :cond_a

    if-gt v5, v7, :cond_a

    if-le v1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v1, p1

    move v7, v9

    goto/16 :goto_2

    :cond_9
    :goto_3
    move/from16 v16, v7

    :cond_a
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    const/4 v1, 0x0

    :goto_5
    move/from16 v7, v16

    if-nez v1, :cond_12

    :goto_6
    add-int/lit8 v5, v7, 0x4

    if-gt v5, v6, :cond_12

    aget-char v8, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v9, v3, v9

    add-int/lit8 v11, v7, 0x2

    aget-char v11, v3, v11

    add-int/lit8 v12, v7, 0x3

    aget-char v12, v3, v12

    if-eq v8, v10, :cond_11

    if-eq v9, v10, :cond_11

    if-eq v11, v10, :cond_11

    if-ne v12, v10, :cond_c

    goto :goto_7

    :cond_c
    const/16 v13, 0x5c

    if-eq v8, v13, :cond_11

    if-eq v9, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/16 v13, 0x20

    if-lt v8, v13, :cond_11

    if-lt v9, v13, :cond_11

    if-lt v11, v13, :cond_11

    if-ge v12, v13, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    const/16 v13, 0x3c

    if-eq v8, v13, :cond_11

    if-eq v9, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x3e

    if-eq v8, v13, :cond_11

    if-eq v9, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x28

    if-eq v8, v13, :cond_11

    if-eq v9, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x29

    if-eq v8, v13, :cond_11

    if-eq v9, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-ne v12, v13, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    const/16 v13, 0x7f

    if-gt v8, v13, :cond_11

    if-gt v9, v13, :cond_11

    if-gt v11, v13, :cond_11

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    move v7, v5

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_18

    add-int/lit8 v5, v7, 0x2

    if-gt v5, v6, :cond_18

    aget-char v8, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v9, v3, v9

    if-eq v8, v10, :cond_17

    if-eq v9, v10, :cond_17

    const/16 v11, 0x5c

    if-eq v8, v11, :cond_17

    if-eq v9, v11, :cond_17

    const/16 v11, 0x20

    if-lt v8, v11, :cond_17

    if-ge v9, v11, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    const/16 v11, 0x7f

    if-gt v8, v11, :cond_17

    if-le v9, v11, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_15

    const/16 v11, 0x3c

    if-eq v8, v11, :cond_17

    if-eq v9, v11, :cond_17

    const/16 v11, 0x3e

    if-eq v8, v11, :cond_17

    if-eq v9, v11, :cond_17

    const/16 v11, 0x28

    if-eq v8, v11, :cond_17

    if-eq v9, v11, :cond_17

    :cond_15
    const/16 v11, 0x29

    if-eq v8, v11, :cond_17

    if-ne v9, v11, :cond_16

    goto :goto_8

    :cond_16
    move v7, v5

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v1, 0x1

    :cond_18
    :goto_9
    if-nez v1, :cond_1c

    add-int/lit8 v5, v7, 0x1

    if-ne v5, v6, :cond_1c

    aget-char v1, v3, v7

    if-eq v1, v10, :cond_1b

    const/16 v5, 0x5c

    if-eq v1, v5, :cond_1b

    const/16 v5, 0x20

    if-lt v1, v5, :cond_1b

    if-eqz v2, :cond_19

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1b

    :cond_19
    if-eqz v4, :cond_1a

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    move v1, v8

    :cond_1c
    if-nez v1, :cond_20

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    array-length v4, v2

    sub-int v4, v1, v4

    if-lez v4, :cond_1f

    array-length v4, v2

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v1

    if-gez v5, :cond_1d

    goto :goto_c

    :cond_1d
    move v1, v4

    :goto_c
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v4, v1, v4

    if-gtz v4, :cond_1e

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-char v10, v1, v2

    array-length v2, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v6

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-char v10, v2, v1

    return-void

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->G1(Ljava/lang/String;)V

    return-void
.end method
