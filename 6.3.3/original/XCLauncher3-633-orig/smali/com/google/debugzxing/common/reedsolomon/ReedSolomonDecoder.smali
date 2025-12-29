.class public final Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-direct {v2, v4, v1}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    new-array v5, v0, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_1

    iget v10, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->g:I

    add-int/2addr v10, v8

    iget-object v11, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a:[I

    aget v10, v11, v10

    invoke-virtual {v2, v10}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v10

    add-int/lit8 v11, v0, -0x1

    sub-int/2addr v11, v8

    aput v10, v5, v11

    if-eqz v10, :cond_0

    move v9, v7

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v2, v4, v5}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_1f

    add-int/lit8 v5, v0, 0x1

    new-array v5, v5, [I

    aput v6, v5, v7

    new-instance v8, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v8, v4, v5}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    iget-object v5, v8, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    iget-object v9, v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-ge v5, v9, :cond_3

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    :cond_3
    iget-object v5, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->c:Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    iget-object v9, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->d:Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-object v10, v5

    :goto_1
    iget-object v11, v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    div-int/lit8 v12, v0, 0x2

    if-lt v11, v12, :cond_11

    invoke-virtual {v2}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->d()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v2, v12}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v12

    move-object v13, v5

    :goto_2
    iget-object v14, v8, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    array-length v6, v11

    add-int/lit8 v6, v6, -0x1

    if-lt v15, v6, :cond_9

    invoke-virtual {v8}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->d()Z

    move-result v6

    if-nez v6, :cond_9

    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    array-length v15, v11

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v6, v15

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v8, v14}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v14

    invoke-virtual {v4, v14, v12}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v14

    if-ltz v6, :cond_8

    if-nez v14, :cond_4

    move-object v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v6, 0x1

    new-array v15, v15, [I

    aput v14, v15, v7

    new-instance v7, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v7, v4, v15}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    :goto_3
    invoke-virtual {v13, v7}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;)Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-result-object v13

    if-ltz v6, :cond_7

    iget-object v7, v2, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    if-nez v14, :cond_5

    iget-object v6, v7, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->c:Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    goto :goto_5

    :cond_5
    array-length v15, v11

    add-int/2addr v6, v15

    new-array v6, v6, [I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v15, :cond_6

    aget v3, v11, v0

    invoke-virtual {v7, v3, v14}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v3

    aput v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v0, v7, v6}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    move-object v6, v0

    :goto_5
    invoke-virtual {v8, v6}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;)Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    move-object/from16 v3, p0

    move/from16 v0, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    iget-object v3, v13, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->d()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v13, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v6, v0

    iget-object v7, v9, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v12, v7

    add-int v13, v6, v12

    add-int/lit8 v13, v13, -0x1

    new-array v13, v13, [I

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_c

    move-object/from16 v16, v5

    aget v5, v0, v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_b

    add-int v18, v15, v0

    aget v19, v13, v18

    move/from16 v20, v6

    aget v6, v7, v0

    invoke-virtual {v3, v5, v6}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v6

    xor-int v6, v19, v6

    aput v6, v13, v18

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v20

    goto :goto_7

    :cond_b
    move/from16 v20, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    goto :goto_6

    :cond_c
    move-object/from16 v16, v5

    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v0, v3, v13}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v16, v5

    iget-object v0, v3, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->c:Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    :goto_9
    invoke-virtual {v0, v10}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;)Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    array-length v3, v14

    add-int/lit8 v3, v3, -0x1

    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    move-object/from16 v3, p0

    move-object v10, v9

    move-object/from16 v5, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v9, v0

    move/from16 v0, p1

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v7

    invoke-virtual {v9, v0}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4, v3}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->e(I)Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->e(I)Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    iget-object v3, v5, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    new-array v3, v6, [I

    invoke-virtual {v5, v6}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v5

    aput v5, v3, v0

    goto :goto_b

    :cond_12
    new-array v6, v3, [I

    move v8, v0

    const/4 v7, 0x1

    :goto_a
    iget v9, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->e:I

    if-ge v7, v9, :cond_14

    if-ge v8, v3, :cond_14

    invoke-virtual {v5, v7}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v7}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    if-ne v8, v3, :cond_1d

    move-object v3, v6

    :goto_b
    array-length v5, v3

    new-array v6, v5, [I

    move v7, v0

    :goto_c
    if-ge v7, v5, :cond_19

    aget v8, v3, v7

    invoke-virtual {v4, v8}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v8

    move v10, v0

    const/4 v9, 0x1

    :goto_d
    if-ge v10, v5, :cond_17

    if-eq v7, v10, :cond_16

    aget v11, v3, v10

    invoke-virtual {v4, v11, v8}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_15

    or-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    and-int/lit8 v11, v11, -0x2

    :goto_e
    invoke-virtual {v4, v9, v11}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v9

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v8}, Lcom/google/debugzxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v10

    invoke-virtual {v4, v9}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v9

    invoke-virtual {v4, v10, v9}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v9

    aput v9, v6, v7

    iget v10, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->g:I

    if-eqz v10, :cond_18

    invoke-virtual {v4, v9, v8}, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v8

    aput v8, v6, v7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_19
    move v7, v0

    :goto_f
    array-length v0, v3

    if-ge v7, v0, :cond_1c

    array-length v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v5, v3, v7

    if-eqz v5, :cond_1b

    iget-object v8, v4, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->b:[I

    aget v5, v8, v5

    sub-int/2addr v0, v5

    if-ltz v0, :cond_1a

    aget v5, v1, v0

    aget v8, v6, v7

    xor-int/2addr v5, v8

    aput v5, v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1a
    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
