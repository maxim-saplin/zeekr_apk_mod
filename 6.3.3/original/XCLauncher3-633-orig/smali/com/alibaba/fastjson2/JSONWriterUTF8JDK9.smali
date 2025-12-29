.class final Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;
.super Lcom/alibaba/fastjson2/JSONWriterUTF8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    return-void
.end method


# virtual methods
.method public final t1(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->t1(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    const-wide/32 v0, 0x800040

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;->t1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-wide/16 v2, 0x0

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:C

    const/16 v4, 0x5c

    if-nez v1, :cond_1d

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->w1()V

    goto/16 :goto_f

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v7, 0x800000000L

    and-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x8

    array-length v6, p1

    if-gt v5, v6, :cond_7

    aget-byte v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, p1, v8

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, p1, v9

    add-int/lit8 v10, v3, 0x4

    aget-byte v10, p1, v10

    add-int/lit8 v11, v3, 0x5

    aget-byte v11, p1, v11

    add-int/lit8 v12, v3, 0x6

    aget-byte v12, p1, v12

    add-int/lit8 v13, v3, 0x7

    aget-byte v13, p1, v13

    if-eq v6, v0, :cond_6

    if-eq v7, v0, :cond_6

    if-eq v8, v0, :cond_6

    if-eq v9, v0, :cond_6

    if-eq v10, v0, :cond_6

    if-eq v11, v0, :cond_6

    if-eq v12, v0, :cond_6

    if-eq v13, v0, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v7, v4, :cond_6

    if-eq v8, v4, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v10, v4, :cond_6

    if-eq v11, v4, :cond_6

    if-eq v12, v4, :cond_6

    if-eq v13, v4, :cond_6

    const/16 v4, 0x20

    if-lt v6, v4, :cond_6

    if-lt v7, v4, :cond_6

    if-lt v8, v4, :cond_6

    if-lt v9, v4, :cond_6

    if-lt v10, v4, :cond_6

    if-lt v11, v4, :cond_6

    if-lt v12, v4, :cond_6

    if-lt v13, v4, :cond_6

    if-eqz v2, :cond_5

    const/16 v4, 0x3c

    if-eq v6, v4, :cond_6

    const/16 v4, 0x3e

    if-eq v6, v4, :cond_6

    const/16 v4, 0x28

    if-eq v6, v4, :cond_6

    const/16 v4, 0x29

    if-eq v6, v4, :cond_6

    const/16 v6, 0x3c

    if-eq v7, v6, :cond_6

    const/16 v6, 0x3e

    if-eq v7, v6, :cond_6

    const/16 v6, 0x28

    if-eq v7, v6, :cond_6

    if-eq v7, v4, :cond_6

    const/16 v7, 0x3c

    if-eq v8, v7, :cond_6

    const/16 v7, 0x3e

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_6

    if-eq v8, v4, :cond_6

    const/16 v8, 0x3c

    if-eq v9, v8, :cond_6

    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v10, v8, :cond_6

    if-eq v10, v7, :cond_6

    if-eq v10, v6, :cond_6

    if-eq v10, v4, :cond_6

    if-eq v11, v8, :cond_6

    if-eq v11, v7, :cond_6

    if-eq v11, v6, :cond_6

    if-eq v11, v4, :cond_6

    if-eq v12, v8, :cond_6

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_6

    if-eq v12, v4, :cond_6

    if-eq v13, v8, :cond_6

    if-eq v13, v7, :cond_6

    if-eq v13, v6, :cond_6

    if-ne v13, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x5c

    move v3, v5

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
    add-int/lit8 v5, v3, 0x4

    array-length v6, p1

    if-gt v5, v6, :cond_a

    aget-byte v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, p1, v8

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, p1, v9

    if-eq v6, v0, :cond_9

    if-eq v7, v0, :cond_9

    if-eq v8, v0, :cond_9

    if-eq v9, v0, :cond_9

    const/16 v10, 0x5c

    if-eq v6, v10, :cond_9

    if-eq v7, v10, :cond_9

    if-eq v8, v10, :cond_9

    if-eq v9, v10, :cond_9

    const/16 v10, 0x20

    if-lt v6, v10, :cond_9

    if-lt v7, v10, :cond_9

    if-lt v8, v10, :cond_9

    if-lt v9, v10, :cond_9

    if-eqz v2, :cond_8

    const/16 v10, 0x3c

    if-eq v6, v10, :cond_9

    const/16 v11, 0x3e

    if-eq v6, v11, :cond_9

    const/16 v12, 0x28

    if-eq v6, v12, :cond_9

    const/16 v13, 0x29

    if-eq v6, v13, :cond_9

    if-eq v7, v10, :cond_9

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_9

    if-eq v7, v13, :cond_9

    if-eq v8, v10, :cond_9

    if-eq v8, v11, :cond_9

    if-eq v8, v12, :cond_9

    if-eq v8, v13, :cond_9

    if-eq v9, v10, :cond_9

    if-eq v9, v11, :cond_9

    if-eq v9, v12, :cond_9

    if-ne v9, v13, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_d

    add-int/lit8 v5, v3, 0x2

    array-length v6, p1

    if-gt v5, v6, :cond_d

    aget-byte v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p1, v7

    if-eq v6, v0, :cond_c

    if-eq v7, v0, :cond_c

    const/16 v8, 0x5c

    if-eq v6, v8, :cond_c

    if-eq v7, v8, :cond_c

    const/16 v8, 0x20

    if-lt v6, v8, :cond_c

    if-lt v7, v8, :cond_c

    if-eqz v2, :cond_b

    const/16 v8, 0x3c

    if-eq v6, v8, :cond_c

    const/16 v9, 0x3e

    if-eq v6, v9, :cond_c

    const/16 v10, 0x28

    if-eq v6, v10, :cond_c

    const/16 v11, 0x29

    if-eq v6, v11, :cond_c

    if-eq v7, v8, :cond_c

    if-eq v7, v9, :cond_c

    if-eq v7, v10, :cond_c

    if-ne v7, v11, :cond_b

    goto :goto_6

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :cond_d
    :goto_7
    if-nez v4, :cond_10

    add-int/lit8 v5, v3, 0x1

    array-length v6, p1

    if-ne v5, v6, :cond_10

    aget-byte v3, p1, v3

    if-eq v3, v0, :cond_f

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_f

    const/16 v4, 0x20

    if-lt v3, v4, :cond_f

    if-eqz v2, :cond_e

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_f

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_f

    const/16 v2, 0x28

    if-eq v3, v2, :cond_f

    const/16 v2, 0x29

    if-ne v3, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x1

    :cond_10
    :goto_9
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v3, p1

    if-eqz v4, :cond_11

    mul-int/lit8 v3, v3, 0x4

    :cond_11
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_14

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_12

    goto :goto_a

    :cond_12
    move v2, v5

    :goto_a
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v5, v2, v5

    if-gtz v5, :cond_13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_14
    :goto_b
    if-nez v4, :cond_15

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v0, p1, v1

    goto/16 :goto_f

    :cond_15
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v3, 0x800000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v2, 0x0

    :goto_d
    array-length v3, p1

    if-ge v2, v3, :cond_1c

    aget-byte v3, p1, v2

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v3, v5, :cond_1a

    if-eq v3, v6, :cond_1a

    const/16 v5, 0x3e

    if-eq v3, v7, :cond_1a

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_19

    const/16 v6, 0x31

    packed-switch v3, :pswitch_data_0

    if-ne v3, v0, :cond_17

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v4, v3, v6

    goto/16 :goto_e

    :pswitch_0
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v9, v8, 0x1

    aput-byte v5, v7, v8

    add-int/lit8 v5, v9, 0x1

    const/16 v8, 0x75

    aput-byte v8, v7, v9

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x30

    aput-byte v9, v7, v5

    add-int/lit8 v5, v8, 0x1

    aput-byte v9, v7, v8

    add-int/lit8 v8, v5, 0x1

    aput-byte v6, v7, v5

    add-int/lit8 v5, v8, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, -0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    goto/16 :goto_e

    :pswitch_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x5c

    aput-byte v9, v5, v7

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x75

    aput-byte v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x30

    aput-byte v9, v5, v7

    add-int/lit8 v7, v8, 0x1

    aput-byte v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v6, v5, v7

    add-int/lit8 v6, v8, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, -0x10

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    goto/16 :goto_e

    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x72

    aput-byte v5, v3, v6

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x66

    aput-byte v5, v3, v7

    goto/16 :goto_e

    :pswitch_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    aput-byte v5, v6, v7

    add-int/lit8 v5, v8, 0x1

    const/16 v7, 0x75

    aput-byte v7, v6, v8

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x30

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, 0x1

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x6e

    aput-byte v5, v3, v6

    goto/16 :goto_e

    :pswitch_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x74

    aput-byte v5, v3, v7

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x62

    aput-byte v5, v3, v7

    goto/16 :goto_e

    :pswitch_8
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    aput-byte v5, v6, v7

    add-int/lit8 v5, v8, 0x1

    const/16 v7, 0x75

    aput-byte v7, v6, v8

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x30

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, 0x1

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    goto/16 :goto_e

    :cond_17
    if-gez v3, :cond_18

    and-int/lit16 v3, v3, 0xff

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_e

    :cond_18
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, v5, v6

    goto :goto_e

    :cond_19
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v7, v3, v6

    goto :goto_e

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v8, 0x75

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter;->p:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    add-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_e

    :cond_1b
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, v5, v6

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_1c
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v4, p1, v0

    :goto_f
    return-void

    :cond_1d
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x40000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v2

    if-eqz v1, :cond_1f

    array-length v3, p1

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_1f
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_22

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_20

    goto :goto_11

    :cond_20
    move v2, v4

    :goto_11
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_21

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    goto :goto_12

    :cond_21
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_22
    :goto_12
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v2, 0x0

    :goto_13
    array-length v3, p1

    if-ge v2, v3, :cond_2e

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    if-nez v3, :cond_25

    if-ltz v2, :cond_25

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_24

    packed-switch v2, :pswitch_data_1

    if-ne v2, v0, :cond_23

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    aput-byte v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v3, v0

    aput-byte v3, v2, v6

    goto/16 :goto_15

    :pswitch_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x75

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x30

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x31

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, -0x1a

    add-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto/16 :goto_15

    :pswitch_a
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x75

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x30

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v8, 0x31

    aput-byte v8, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, -0x10

    add-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto/16 :goto_15

    :pswitch_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x72

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    aput-byte v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x66

    aput-byte v3, v2, v6

    goto/16 :goto_15

    :pswitch_d
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    aput-byte v3, v5, v6

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0x75

    aput-byte v6, v5, v7

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x30

    aput-byte v7, v5, v3

    add-int/lit8 v3, v6, 0x1

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x1

    aput-byte v7, v5, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    goto/16 :goto_15

    :pswitch_e
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x6e

    aput-byte v3, v2, v5

    goto/16 :goto_15

    :pswitch_f
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    aput-byte v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x74

    aput-byte v3, v2, v6

    goto/16 :goto_15

    :pswitch_10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    aput-byte v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x62

    aput-byte v3, v2, v6

    goto/16 :goto_15

    :pswitch_11
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    aput-byte v3, v5, v6

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0x75

    aput-byte v6, v5, v7

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x30

    aput-byte v7, v5, v3

    add-int/lit8 v3, v6, 0x1

    aput-byte v7, v5, v6

    add-int/lit8 v6, v3, 0x1

    aput-byte v7, v5, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    goto/16 :goto_15

    :cond_23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v2, v3, v5

    goto/16 :goto_15

    :cond_24
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v6, v2, v5

    goto/16 :goto_15

    :cond_25
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_26

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto/16 :goto_15

    :cond_26
    if-eqz v1, :cond_27

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x75

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter;->p:[C

    ushr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v8, v2, 0x8

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v7, v2

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto/16 :goto_15

    :cond_27
    const v3, 0xd800

    if-lt v2, v3, :cond_2d

    const v3, 0xe000

    if-ge v2, v3, :cond_2d

    add-int/lit8 v3, v4, -0x1

    const v5, 0xd800

    if-lt v2, v5, :cond_2a

    const v5, 0xdc00

    if-ge v2, v5, :cond_2a

    array-length v5, p1

    sub-int/2addr v5, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_28

    const/4 v2, -0x1

    goto :goto_14

    :cond_28
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    int-to-char v3, v3

    const v5, 0xdc00

    if-lt v3, v5, :cond_29

    const v5, 0xe000

    if-ge v3, v5, :cond_29

    add-int/lit8 v4, v4, 0x2

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const v3, -0x35fdc00

    add-int/2addr v2, v3

    goto :goto_14

    :cond_29
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x3f

    aput-byte v5, v2, v3

    goto/16 :goto_15

    :cond_2a
    const v3, 0xdc00

    if-lt v2, v3, :cond_2b

    const v3, 0xe000

    if-ge v2, v3, :cond_2b

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x3f

    aput-byte v5, v2, v3

    goto :goto_15

    :cond_2b
    :goto_14
    if-gez v2, :cond_2c

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x3f

    aput-byte v5, v2, v3

    goto :goto_15

    :cond_2c
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto :goto_15

    :cond_2d
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v2, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    :goto_15
    move v2, v4

    goto/16 :goto_13

    :cond_2e
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void

    nop

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
