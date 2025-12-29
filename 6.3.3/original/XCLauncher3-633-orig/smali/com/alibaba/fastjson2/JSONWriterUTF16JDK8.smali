.class final Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;
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

    if-nez p1, :cond_1

    const-wide/32 v1, 0x800040

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;->t1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v3, 0x800000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v8, 0x40000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v8, v6, 0x8

    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:C

    if-gt v8, v5, :cond_b

    aget-char v4, v2, v6

    add-int/lit8 v16, v6, 0x1

    aget-char v14, v2, v16

    add-int/lit8 v16, v6, 0x2

    aget-char v10, v2, v16

    add-int/lit8 v16, v6, 0x3

    aget-char v11, v2, v16

    add-int/lit8 v16, v6, 0x4

    aget-char v12, v2, v16

    add-int/lit8 v16, v6, 0x5

    aget-char v13, v2, v16

    add-int/lit8 v16, v6, 0x6

    aget-char v15, v2, v16

    add-int/lit8 v16, v6, 0x7

    aget-char v7, v2, v16

    if-eq v4, v9, :cond_9

    if-eq v14, v9, :cond_9

    if-eq v10, v9, :cond_9

    if-eq v11, v9, :cond_9

    if-eq v12, v9, :cond_9

    if-eq v13, v9, :cond_9

    if-eq v15, v9, :cond_9

    if-ne v7, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v6

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v11, v6, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v15, v6, :cond_a

    if-ne v7, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x20

    if-lt v4, v6, :cond_a

    if-lt v14, v6, :cond_a

    if-lt v10, v6, :cond_a

    if-lt v11, v6, :cond_a

    if-lt v12, v6, :cond_a

    if-lt v13, v6, :cond_a

    if-lt v15, v6, :cond_a

    if-ge v7, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const/16 v6, 0x3c

    if-eq v4, v6, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v11, v6, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v15, v6, :cond_a

    if-eq v7, v6, :cond_a

    const/16 v6, 0x3e

    if-eq v4, v6, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v11, v6, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v15, v6, :cond_a

    if-eq v7, v6, :cond_a

    const/16 v6, 0x28

    if-eq v4, v6, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v11, v6, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v15, v6, :cond_a

    if-eq v7, v6, :cond_a

    const/16 v6, 0x29

    if-eq v4, v6, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v11, v6, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v15, v6, :cond_a

    if-ne v7, v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const/16 v6, 0x7f

    if-gt v4, v6, :cond_a

    if-gt v14, v6, :cond_a

    if-gt v10, v6, :cond_a

    if-gt v11, v6, :cond_a

    if-gt v12, v6, :cond_a

    if-gt v13, v6, :cond_a

    if-gt v15, v6, :cond_a

    if-le v7, v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v8

    goto/16 :goto_2

    :cond_9
    :goto_3
    move/from16 v16, v6

    :cond_a
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move/from16 v16, v6

    const/4 v4, 0x0

    :goto_5
    move/from16 v6, v16

    if-nez v4, :cond_12

    :goto_6
    add-int/lit8 v7, v6, 0x4

    if-gt v7, v5, :cond_12

    aget-char v8, v2, v6

    add-int/lit8 v10, v6, 0x1

    aget-char v10, v2, v10

    add-int/lit8 v11, v6, 0x2

    aget-char v11, v2, v11

    add-int/lit8 v12, v6, 0x3

    aget-char v12, v2, v12

    if-eq v8, v9, :cond_11

    if-eq v10, v9, :cond_11

    if-eq v11, v9, :cond_11

    if-ne v12, v9, :cond_c

    goto :goto_7

    :cond_c
    const/16 v13, 0x5c

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/16 v13, 0x20

    if-lt v8, v13, :cond_11

    if-lt v10, v13, :cond_11

    if-lt v11, v13, :cond_11

    if-ge v12, v13, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    const/16 v13, 0x3c

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x3e

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x28

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v13, 0x29

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    if-eq v11, v13, :cond_11

    if-ne v12, v13, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    const/16 v13, 0x7f

    if-gt v8, v13, :cond_11

    if-gt v10, v13, :cond_11

    if-gt v11, v13, :cond_11

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v4, 0x1

    :cond_12
    if-nez v4, :cond_18

    add-int/lit8 v7, v6, 0x2

    if-gt v7, v5, :cond_18

    aget-char v8, v2, v6

    add-int/lit8 v10, v6, 0x1

    aget-char v10, v2, v10

    if-eq v8, v9, :cond_17

    if-eq v10, v9, :cond_17

    const/16 v11, 0x5c

    if-eq v8, v11, :cond_17

    if-eq v10, v11, :cond_17

    const/16 v11, 0x20

    if-lt v8, v11, :cond_17

    if-ge v10, v11, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_14

    const/16 v11, 0x7f

    if-gt v8, v11, :cond_17

    if-le v10, v11, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v3, :cond_15

    const/16 v11, 0x3c

    if-eq v8, v11, :cond_17

    if-eq v10, v11, :cond_17

    const/16 v11, 0x3e

    if-eq v8, v11, :cond_17

    if-eq v10, v11, :cond_17

    const/16 v11, 0x28

    if-eq v8, v11, :cond_17

    if-eq v10, v11, :cond_17

    :cond_15
    const/16 v11, 0x29

    if-eq v8, v11, :cond_17

    if-ne v10, v11, :cond_16

    goto :goto_8

    :cond_16
    move v6, v7

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :cond_18
    :goto_9
    if-nez v4, :cond_1c

    add-int/lit8 v7, v6, 0x1

    if-ne v7, v5, :cond_1c

    aget-char v4, v2, v6

    if-eq v4, v9, :cond_1b

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x20

    if-lt v4, v6, :cond_1b

    if-eqz v1, :cond_19

    const/16 v1, 0x7f

    if-gt v4, v1, :cond_1b

    :cond_19
    if-eqz v3, :cond_1a

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x3e

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x28

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x29

    if-ne v4, v1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v7, 0x1

    :goto_b
    move v4, v7

    :cond_1c
    if-nez v4, :cond_20

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    array-length v4, v3

    sub-int v4, v1, v4

    if-lez v4, :cond_1f

    array-length v4, v3

    shr-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v6

    sub-int v6, v4, v1

    if-gez v6, :cond_1d

    goto :goto_c

    :cond_1d
    move v1, v4

    :goto_c
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v4, v1, v4

    if-gtz v4, :cond_1e

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

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

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-char v9, v1, v3

    array-length v3, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v5

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->q:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-char v9, v2, v1

    return-void

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->G1(Ljava/lang/String;)V

    return-void
.end method
