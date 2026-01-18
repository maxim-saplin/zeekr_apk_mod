.class public final Lcom/google/debugzxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->m:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/debugzxing/datamatrix/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/common/BitMatrix;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    iget-object v1, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->c:Lcom/google/debugzxing/datamatrix/decoder/Version;

    iget v2, v1, Lcom/google/debugzxing/datamatrix/decoder/Version;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v5, v4, Lcom/google/debugzxing/common/BitMatrix;->b:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    iget v6, v4, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v4, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/debugzxing/common/BitMatrix;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v4, v9, v8}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    invoke-virtual {v4, v9, v8}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_8e

    if-lt v9, v6, :cond_8e

    iget v0, v1, Lcom/google/debugzxing/datamatrix/decoder/Version;->g:I

    if-ne v11, v0, :cond_8d

    iget-object v0, v1, Lcom/google/debugzxing/datamatrix/decoder/Version;->f:Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;

    iget-object v4, v0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [Lcom/google/debugzxing/datamatrix/decoder/DataBlock;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->a:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;->a:I

    if-ge v12, v13, :cond_27

    iget v13, v11, Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Lcom/google/debugzxing/datamatrix/decoder/Version;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    array-length v4, v4

    :goto_e
    if-ge v0, v4, :cond_30

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_2f

    if-eqz v1, :cond_2e

    const/4 v11, 0x7

    if-le v10, v11, :cond_2e

    add-int/lit8 v11, v0, -0x1

    goto :goto_10

    :cond_2e
    move v11, v0

    :goto_10
    aget-object v12, v5, v10

    iget-object v12, v12, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v11

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_f

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_30
    if-ne v8, v2, :cond_8c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v0, v7, :cond_31

    aget-object v2, v5, v0

    iget v2, v2, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_35

    aget-object v2, v5, v1

    iget-object v3, v2, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->b:[B

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v4, :cond_32

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_32
    array-length v4, v3

    iget v2, v2, Lcom/google/debugzxing/datamatrix/decoder/DataBlock;->a:I

    sub-int/2addr v4, v2

    move-object/from16 v15, p0

    :try_start_0
    iget-object v9, v15, Lcom/google/debugzxing/datamatrix/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v9, v4, v8}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_33

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catch_0
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_35
    move-object/from16 v15, p0

    new-instance v1, Lcom/google/debugzxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/debugzxing/common/BitSource;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v5

    :goto_16
    sget-object v8, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    if-ne v7, v5, :cond_4b

    const/4 v7, 0x0

    :cond_36
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v11

    if-eqz v11, :cond_4a

    const/16 v12, 0x80

    if-gt v11, v12, :cond_38

    if-eqz v7, :cond_37

    add-int/lit16 v11, v11, 0x80

    :cond_37
    const/4 v7, 0x1

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v5

    :goto_17
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_38
    const/16 v12, 0x81

    if-ne v11, v12, :cond_39

    move-object v7, v8

    goto :goto_17

    :cond_39
    const/16 v12, 0xe5

    if-gt v11, v12, :cond_3b

    add-int/lit16 v11, v11, -0x82

    const/16 v12, 0xa

    if-ge v11, v12, :cond_3a

    const/16 v12, 0x30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_3b
    const/16 v12, 0xe6

    if-ne v11, v12, :cond_3c

    sget-object v7, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_17

    :cond_3c
    const/16 v12, 0xe7

    if-ne v11, v12, :cond_3d

    sget-object v7, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_17

    :cond_3d
    const/16 v12, 0xe8

    if-ne v11, v12, :cond_3e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_3e
    const/16 v12, 0xe9

    if-eq v11, v12, :cond_40

    const/16 v12, 0xea

    if-ne v11, v12, :cond_3f

    goto :goto_18

    :cond_3f
    const/16 v12, 0xeb

    if-ne v11, v12, :cond_41

    const/4 v7, 0x1

    :cond_40
    :goto_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_41
    const/16 v12, 0xec

    const-string v13, "\u001e\u0004"

    if-ne v11, v12, :cond_42

    const-string v11, "[)>\u001e05\u001d"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_42
    const/4 v12, 0x0

    const/16 v14, 0xed

    if-ne v11, v14, :cond_43

    const-string v11, "[)>\u001e06\u001d"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_43
    const/16 v13, 0xee

    if-ne v11, v13, :cond_44

    sget-object v7, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1a

    :cond_44
    const/16 v13, 0xef

    if-ne v11, v13, :cond_45

    sget-object v7, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1a

    :cond_45
    const/16 v13, 0xf0

    if-ne v11, v13, :cond_46

    sget-object v7, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1a

    :cond_46
    const/16 v13, 0xf1

    if-ne v11, v13, :cond_47

    goto :goto_19

    :cond_47
    const/16 v13, 0xf2

    if-lt v11, v13, :cond_49

    if-ne v11, v10, :cond_48

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v11

    if-nez v11, :cond_48

    goto :goto_19

    :cond_48
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_49
    :goto_19
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v11

    if-gtz v11, :cond_36

    move-object v7, v5

    :goto_1a
    const/4 v13, 0x2

    goto/16 :goto_33

    :cond_4a
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_4b
    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v11, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    const/16 v12, 0x28

    const/4 v13, 0x2

    if-eq v7, v13, :cond_76

    const/16 v13, 0x20

    const/4 v9, 0x3

    if-eq v7, v9, :cond_63

    const/4 v9, 0x4

    if-eq v7, v9, :cond_58

    const/4 v9, 0x5

    const/4 v11, 0x6

    if-eq v7, v9, :cond_53

    if-ne v7, v11, :cond_52

    iget v7, v1, Lcom/google/debugzxing/common/BitSource;->b:I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x2

    invoke-static {v10, v9}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v7

    div-int/lit8 v9, v7, 0x8

    goto :goto_1b

    :cond_4c
    const/16 v10, 0xfa

    if-ge v9, v10, :cond_4d

    goto :goto_1b

    :cond_4d
    add-int/lit16 v9, v9, -0xf9

    mul-int/2addr v9, v10

    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v10

    add-int/lit8 v7, v7, 0x3

    invoke-static {v10, v11}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    move v11, v7

    :goto_1b
    if-ltz v9, :cond_51

    new-array v7, v9, [B

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_4f

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v12

    if-lt v12, v6, :cond_4e

    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12, v11}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_1c

    :cond_4e
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_4f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "ISO8859_1"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_50
    :goto_1d
    const/4 v13, 0x2

    goto/16 :goto_32

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_52
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_53
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v7

    const/16 v9, 0x10

    if-gt v7, v9, :cond_54

    const/4 v9, 0x4

    goto :goto_1f

    :cond_54
    const/4 v7, 0x0

    const/4 v9, 0x4

    :goto_1e
    if-ge v7, v9, :cond_57

    invoke-virtual {v1, v11}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v10

    const/16 v12, 0x1f

    if-ne v10, v12, :cond_55

    iget v7, v1, Lcom/google/debugzxing/common/BitSource;->c:I

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v6, :cond_50

    invoke-virtual {v1, v7}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    goto :goto_1f

    :cond_55
    and-int/lit8 v12, v10, 0x20

    if-nez v12, :cond_56

    or-int/lit8 v10, v10, 0x40

    :cond_56
    int-to-char v10, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_57
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v7

    if-gtz v7, :cond_53

    :goto_1f
    goto :goto_1d

    :cond_58
    const/4 v7, 0x3

    new-array v11, v7, [I

    :goto_20
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v14

    if-ne v14, v6, :cond_59

    goto :goto_23

    :cond_59
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_5a

    goto :goto_23

    :cond_5a
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v9

    invoke-static {v14, v9, v11}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_61

    aget v7, v11, v9

    if-nez v7, :cond_5b

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5b
    const/4 v14, 0x1

    if-ne v7, v14, :cond_5c

    const/16 v7, 0x2a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5c
    const/4 v14, 0x2

    if-ne v7, v14, :cond_5d

    const/16 v7, 0x3e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5d
    const/4 v14, 0x3

    if-ne v7, v14, :cond_5e

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5e
    const/16 v14, 0xe

    if-ge v7, v14, :cond_5f

    add-int/lit8 v7, v7, 0x2c

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5f
    if-ge v7, v12, :cond_60

    add-int/lit8 v7, v7, 0x33

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    goto :goto_21

    :cond_60
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_61
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v7

    if-gtz v7, :cond_62

    :goto_23
    goto/16 :goto_1d

    :cond_62
    const/4 v7, 0x3

    const/4 v9, 0x4

    goto :goto_20

    :cond_63
    move v7, v9

    new-array v9, v7, [I

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_24
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v12

    if-ne v12, v6, :cond_64

    goto/16 :goto_29

    :cond_64
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    if-ne v12, v10, :cond_65

    goto/16 :goto_29

    :cond_65
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v10

    invoke-static {v12, v10, v9}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move/from16 v12, v16

    move/from16 v6, v22

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_74

    aget v14, v9, v10

    if-eqz v6, :cond_70

    const/4 v13, 0x1

    if-eq v6, v13, :cond_6e

    const/4 v13, 0x2

    if-eq v6, v13, :cond_69

    if-ne v6, v7, :cond_68

    const/16 v7, 0x20

    if-ge v14, v7, :cond_67

    sget-object v6, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    aget-char v6, v6, v14

    if-eqz v12, :cond_66

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_67
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_68
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_69
    const/16 v6, 0x1b

    const/16 v7, 0x20

    if-ge v14, v6, :cond_6b

    aget-char v13, v11, v14

    if-eqz v12, :cond_6a

    add-int/lit16 v13, v13, 0x80

    int-to-char v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_6a
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_6b
    if-ne v14, v6, :cond_6c

    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_6c
    const/16 v6, 0x1e

    if-ne v14, v6, :cond_6d

    const/4 v12, 0x1

    goto :goto_27

    :cond_6d
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_6e
    const/16 v7, 0x20

    if-eqz v12, :cond_6f

    add-int/lit16 v14, v14, 0x80

    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_6f
    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_70
    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v24

    if-ge v14, v13, :cond_71

    add-int/lit8 v6, v14, 0x1

    goto :goto_28

    :cond_71
    const/16 v13, 0x28

    if-ge v14, v13, :cond_73

    sget-object v13, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    aget-char v13, v13, v14

    if-eqz v12, :cond_72

    add-int/lit16 v13, v13, 0x80

    int-to-char v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_28

    :cond_72
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move v13, v7

    const/4 v7, 0x3

    goto/16 :goto_25

    :cond_73
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_74
    move v7, v13

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v10

    if-gtz v10, :cond_75

    :goto_29
    goto/16 :goto_1d

    :cond_75
    move/from16 v22, v6

    move v13, v7

    move/from16 v16, v12

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/16 v10, 0xfe

    goto/16 :goto_24

    :cond_76
    const/4 v6, 0x3

    new-array v7, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_77

    goto/16 :goto_1d

    :cond_77
    invoke-virtual {v1, v13}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    const/16 v14, 0xfe

    if-ne v12, v14, :cond_78

    goto/16 :goto_1d

    :cond_78
    invoke-virtual {v1, v13}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v14

    invoke-static {v12, v14, v7}, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v6, :cond_86

    aget v14, v7, v9

    if-eqz v12, :cond_82

    const/4 v13, 0x1

    if-eq v12, v13, :cond_80

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7b

    if-ne v12, v6, :cond_7a

    if-eqz v10, :cond_79

    add-int/lit16 v14, v14, 0xe0

    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2c

    :cond_79
    add-int/lit8 v14, v14, 0x60

    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v6, 0x28

    const/4 v12, 0x0

    const/16 v16, 0x1d

    const/16 v17, 0x1e

    goto/16 :goto_31

    :cond_7a
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_7b
    const/16 v6, 0x1b

    if-ge v14, v6, :cond_7d

    aget-char v12, v11, v14

    if-eqz v10, :cond_7c

    add-int/lit16 v12, v12, 0x80

    int-to-char v10, v12

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2d

    :cond_7c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    move v14, v10

    const/16 v10, 0x1e

    const/16 v12, 0x1d

    goto :goto_2e

    :cond_7d
    if-ne v14, v6, :cond_7e

    const/16 v12, 0x1d

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v10

    const/16 v10, 0x1e

    goto :goto_2e

    :cond_7e
    const/16 v10, 0x1e

    const/16 v12, 0x1d

    if-ne v14, v10, :cond_7f

    const/4 v14, 0x1

    :goto_2e
    move/from16 v17, v10

    move/from16 v16, v12

    move v10, v14

    :goto_2f
    const/16 v6, 0x28

    const/4 v12, 0x0

    goto :goto_31

    :cond_7f
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_80
    const/16 v6, 0x1b

    const/16 v12, 0x1d

    const/4 v13, 0x2

    const/16 v17, 0x1e

    if-eqz v10, :cond_81

    add-int/lit16 v14, v14, 0x80

    int-to-char v10, v14

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_30

    :cond_81
    int-to-char v14, v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_30
    move/from16 v16, v12

    goto :goto_2f

    :cond_82
    const/4 v13, 0x2

    const/16 v16, 0x1d

    const/16 v17, 0x1e

    if-ge v14, v6, :cond_83

    add-int/lit8 v12, v14, 0x1

    const/16 v6, 0x28

    goto :goto_31

    :cond_83
    const/16 v6, 0x28

    if-ge v14, v6, :cond_85

    sget-object v21, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    aget-char v14, v21, v14

    if-eqz v10, :cond_84

    add-int/lit16 v14, v14, 0x80

    int-to-char v10, v14

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_31

    :cond_84
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_31
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x3

    const/16 v13, 0x8

    goto/16 :goto_2b

    :cond_85
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_86
    const/16 v6, 0x28

    const/4 v13, 0x2

    const/16 v16, 0x1d

    const/16 v17, 0x1e

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v9

    if-gtz v9, :cond_8b

    :goto_32
    move-object v7, v5

    :goto_33
    if-eq v7, v8, :cond_88

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v6

    if-gtz v6, :cond_87

    goto :goto_34

    :cond_87
    const/16 v6, 0x8

    goto/16 :goto_16

    :cond_88
    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_89

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_89
    new-instance v1, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8a

    move-object v4, v5

    :cond_8a
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_8b
    move v9, v10

    move v10, v12

    const/4 v6, 0x3

    goto/16 :goto_2a

    :cond_8c
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8d
    move-object/from16 v15, p0

    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_8e
    move-object/from16 v15, p0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move v7, v6

    move-object/from16 v4, v19

    goto/16 :goto_0
.end method
