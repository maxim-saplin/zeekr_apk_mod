.class public final Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->f:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method


# virtual methods
.method public final a([I[II)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v3, v5, v0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_0
    const/4 v10, 0x1

    if-lez v8, :cond_1

    iget-object v11, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v11, v11, v8

    invoke-virtual {v3, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v11

    sub-int v12, v2, v8

    aput v11, v6, v12

    if-eqz v11, :cond_0

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    return v7

    :cond_2
    iget-object v3, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    array-length v8, v1

    move v9, v7

    :goto_1
    const/4 v11, 0x2

    iget v12, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    if-ge v9, v8, :cond_3

    aget v13, v1, v9

    array-length v14, v0

    sub-int/2addr v14, v10

    sub-int/2addr v14, v13

    iget-object v13, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v13, v13, v14

    new-instance v14, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    new-array v11, v11, [I

    add-int v15, v7, v12

    sub-int/2addr v15, v13

    rem-int/2addr v15, v12

    aput v15, v11, v7

    aput v10, v11, v10

    invoke-direct {v14, v5, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v3, v14}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->f(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v1, v5, v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    if-ltz v2, :cond_16

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    aput v10, v3, v7

    new-instance v6, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v6, v5, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    iget-object v3, v6, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v8, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_4

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :cond_4
    iget-object v3, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v8, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-object v9, v3

    :goto_2
    iget-object v13, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    div-int/lit8 v14, v2, 0x2

    if-lt v13, v14, :cond_c

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v1, v14}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v14

    move-object v15, v3

    :goto_3
    iget-object v11, v6, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    array-length v10, v13

    add-int/lit8 v10, v10, -0x1

    if-lt v11, v10, :cond_a

    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v6, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    array-length v7, v13

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v11, v7

    array-length v7, v10

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v7

    invoke-virtual {v5, v7, v14}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v7

    if-ltz v11, :cond_9

    if-nez v7, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v11, 0x1

    new-array v10, v10, [I

    const/16 v16, 0x0

    aput v7, v10, v16

    new-instance v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v2, v5, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    :goto_4
    invoke-virtual {v15, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v15

    if-ltz v11, :cond_8

    iget-object v2, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    if-nez v7, :cond_6

    iget-object v2, v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 p2, v3

    goto :goto_6

    :cond_6
    array-length v10, v13

    add-int/2addr v11, v10

    new-array v11, v11, [I

    move-object/from16 p2, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v10, :cond_7

    aget v4, v13, v3

    invoke-virtual {v2, v4, v7}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v4

    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p0

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v3, v2, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move/from16 v2, p3

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 p2, v3

    invoke-virtual {v15, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->f(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->g()Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    move-object v8, v2

    move/from16 v2, p3

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_c
    move v2, v7

    invoke-virtual {v8, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->e(I)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->e(I)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    iget-object v3, v4, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v6, v3, [I

    move v7, v2

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v12, :cond_e

    if-ge v7, v3, :cond_e

    invoke-virtual {v4, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    if-ne v7, v3, :cond_14

    iget-object v7, v4, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    new-array v8, v7, [I

    const/4 v9, 0x1

    :goto_8
    if-gt v9, v7, :cond_f

    sub-int v10, v7, v9

    invoke-virtual {v4, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v11

    invoke-virtual {v5, v9, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    new-instance v4, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v4, v5, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    new-array v7, v3, [I

    move v8, v2

    :goto_9
    if-ge v8, v3, :cond_10

    aget v9, v6, v8

    invoke-virtual {v5, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v10

    add-int/lit8 v11, v12, 0x0

    sub-int/2addr v11, v10

    rem-int/2addr v11, v12

    invoke-virtual {v4, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v9

    invoke-virtual {v5, v11, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-ge v2, v3, :cond_13

    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v8, v6, v2

    if-eqz v8, :cond_12

    iget-object v9, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget v8, v9, v8

    sub-int/2addr v1, v8

    if-ltz v1, :cond_11

    aget v8, v0, v1

    aget v9, v7, v2

    add-int/2addr v8, v12

    sub-int/2addr v8, v9

    rem-int/2addr v8, v12

    aput v8, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    return v3

    :cond_14
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_15
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
