.class public final Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method


# virtual methods
.method public final a([I[II)I
    .locals 17
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
    const/16 v11, 0x3a1

    if-ge v9, v8, :cond_3

    aget v12, v1, v9

    array-length v13, v0

    sub-int/2addr v13, v10

    sub-int/2addr v13, v12

    iget-object v12, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v12, v12, v13

    new-instance v13, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    rsub-int v12, v12, 0x3a1

    rem-int/2addr v12, v11

    filled-new-array {v12, v10}, [I

    move-result-object v11

    invoke-direct {v13, v5, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v3, v13}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v1, v5, v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    if-ltz v2, :cond_17

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    aput v10, v3, v7

    new-instance v6, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v6, v5, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v8

    if-ge v3, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :goto_2
    iget-object v3, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v8, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-object v9, v3

    :goto_3
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v12

    div-int/lit8 v13, v2, 0x2

    if-lt v12, v13, :cond_d

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v12

    move-object v13, v3

    :goto_4
    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v15

    if-lt v14, v15, :cond_a

    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v6}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v15

    invoke-virtual {v5, v15, v12}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v15

    if-ltz v14, :cond_9

    if-nez v15, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v14, 0x1

    new-array v10, v10, [I

    aput v15, v10, v7

    new-instance v7, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v7, v5, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    :goto_5
    invoke-virtual {v13, v7}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v13

    if-ltz v14, :cond_8

    iget-object v7, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    if-nez v15, :cond_6

    iget-object v7, v7, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 p2, v3

    goto :goto_7

    :cond_6
    iget-object v10, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v11, v10

    add-int/2addr v14, v11

    new-array v14, v14, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_7

    move-object/from16 p2, v3

    aget v3, v10, v2

    invoke-virtual {v7, v3, v15}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v3

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    move-object/from16 p2, v3

    new-instance v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v2, v7, v14}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object v7, v2

    :goto_7
    invoke-virtual {v6, v7}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v2, p3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x3a1

    goto :goto_4

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

    invoke-virtual {v13, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    iget-object v3, v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v7, v3

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    if-ge v10, v7, :cond_b

    aget v12, v3, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3a1

    rsub-int v12, v12, 0x3a1

    rem-int/2addr v12, v11

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    new-instance v2, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v2, v11, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object/from16 v3, p2

    move-object v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x3a1

    move-object v8, v2

    move/from16 v2, p3

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_d
    move v2, v7

    invoke-virtual {v8, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    filled-new-array {v6, v1}, [Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    aget-object v3, v1, v2

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v6

    new-array v7, v6, [I

    move v10, v2

    const/4 v8, 0x1

    :goto_9
    const/16 v9, 0x3a1

    if-ge v8, v9, :cond_f

    if-ge v10, v6, :cond_f

    invoke-virtual {v3, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5, v8}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v9

    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    if-ne v10, v6, :cond_15

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_a
    if-gt v10, v8, :cond_10

    sub-int v11, v8, v10

    invoke-virtual {v3, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v12

    invoke-virtual {v5, v10, v12}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    new-instance v3, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v3, v5, v9}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    new-array v8, v6, [I

    move v9, v2

    :goto_b
    if-ge v9, v6, :cond_11

    aget v10, v7, v9

    invoke-virtual {v5, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v11

    const/16 v12, 0x3a1

    rsub-int v11, v11, 0x3a1

    rem-int/2addr v11, v12

    invoke-virtual {v3, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    move-result v10

    invoke-virtual {v5, v11, v10}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    :goto_c
    if-ge v2, v6, :cond_14

    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v9, v7, v2

    if-eqz v9, :cond_13

    iget-object v10, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget v9, v10, v9

    sub-int/2addr v1, v9

    if-ltz v1, :cond_12

    aget v9, v0, v1

    aget v10, v8, v2

    const/16 v11, 0x3a1

    add-int/2addr v9, v11

    sub-int/2addr v9, v10

    rem-int/2addr v9, v11

    aput v9, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    return v6

    :cond_15
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_16
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
