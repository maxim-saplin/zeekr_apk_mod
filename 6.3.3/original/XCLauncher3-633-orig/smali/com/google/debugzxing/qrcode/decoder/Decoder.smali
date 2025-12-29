.class public final Lcom/google/debugzxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->l:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->b(Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/debugzxing/qrcode/decoder/FormatInformation;
    :try_end_1
    .catch Lcom/google/debugzxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-byte v3, v3, Lcom/google/debugzxing/qrcode/decoder/FormatInformation;->b:B

    if-ltz v3, :cond_7

    const/4 v6, 0x7

    if-gt v3, v6, :cond_7

    sget-object v6, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a:[Lcom/google/debugzxing/qrcode/decoder/DataMask;

    aget-object v3, v6, v3

    iget v6, v5, Lcom/google/debugzxing/common/BitMatrix;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_2

    invoke-virtual {v3, v7, v8}, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8, v7}, Lcom/google/debugzxing/common/BitMatrix;->a(II)V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    iput-object p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/debugzxing/qrcode/decoder/Version;

    iput-object p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->d:Z

    invoke-virtual {v0}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    invoke-virtual {v0}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    :goto_5
    iget p1, v5, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v4, p1, :cond_6

    add-int/lit8 p1, v4, 0x1

    move v3, p1

    :goto_6
    iget v6, v5, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v4, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v6

    invoke-virtual {v5, v3, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v3, v4}, Lcom/google/debugzxing/common/BitMatrix;->a(II)V

    invoke-virtual {v5, v4, v3}, Lcom/google/debugzxing/common/BitMatrix;->a(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v4, p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0, p2}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->b(Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1

    new-instance p2, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {p2}, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>()V

    iput-object p2, p1, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/google/debugzxing/FormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw p1

    :cond_9
    throw v1
.end method

.method public final b(Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/debugzxing/qrcode/decoder/FormatInformation;->a:Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    move-result-object v3

    iget-byte v2, v2, Lcom/google/debugzxing/qrcode/decoder/FormatInformation;->b:B

    sget-object v4, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a:[Lcom/google/debugzxing/qrcode/decoder/DataMask;

    if-ltz v2, :cond_45

    const/4 v4, 0x7

    if-gt v2, v4, :cond_45

    sget-object v5, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a:[Lcom/google/debugzxing/qrcode/decoder/DataMask;

    aget-object v2, v5, v2

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v6, v5, Lcom/google/debugzxing/common/BitMatrix;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_1

    invoke-virtual {v2, v8, v9}, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v8}, Lcom/google/debugzxing/common/BitMatrix;->a(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v2, v3, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x11

    new-instance v9, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v9, v2, v2}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    const/16 v10, 0x9

    invoke-virtual {v9, v7, v7, v10, v10}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    add-int/lit8 v11, v2, -0x8

    const/16 v12, 0x8

    invoke-virtual {v9, v11, v7, v12, v10}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v9, v7, v11, v10, v12}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    iget-object v11, v3, Lcom/google/debugzxing/qrcode/decoder/Version;->b:[I

    array-length v13, v11

    move v14, v7

    :goto_2
    const/4 v15, 0x5

    if-ge v14, v13, :cond_7

    aget v16, v11, v14

    add-int/lit8 v4, v16, -0x2

    move v8, v7

    :goto_3
    if-ge v8, v13, :cond_6

    if-nez v14, :cond_3

    if-eqz v8, :cond_5

    add-int/lit8 v12, v13, -0x1

    if-eq v8, v12, :cond_5

    :cond_3
    add-int/lit8 v12, v13, -0x1

    if-ne v14, v12, :cond_4

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    aget v12, v11, v8

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v9, v12, v4, v15, v15}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x8

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x7

    const/4 v8, 0x4

    const/16 v12, 0x8

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v2, -0x11

    const/4 v8, 0x6

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v10, v11, v4}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v9, v10, v8, v4, v11}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    iget v4, v3, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    const/4 v12, 0x3

    if-le v4, v8, :cond_8

    add-int/lit8 v2, v2, -0xb

    invoke-virtual {v9, v2, v7, v12, v8}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v9, v7, v2, v8, v12}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    :cond_8
    iget v2, v3, Lcom/google/debugzxing/qrcode/decoder/Version;->d:I

    new-array v3, v2, [B

    add-int/lit8 v4, v6, -0x1

    move v13, v4

    move v14, v7

    move/from16 v19, v14

    move/from16 v20, v19

    move/from16 v18, v11

    :goto_5
    const/4 v10, 0x2

    if-lez v13, :cond_10

    if-ne v13, v8, :cond_9

    add-int/lit8 v13, v13, -0x1

    :cond_9
    move v8, v7

    :goto_6
    if-ge v8, v6, :cond_f

    if-eqz v18, :cond_a

    sub-int v22, v4, v8

    move/from16 v15, v22

    goto :goto_7

    :cond_a
    move v15, v8

    :goto_7
    move v12, v7

    :goto_8
    if-ge v12, v10, :cond_e

    sub-int v10, v13, v12

    invoke-virtual {v9, v10, v15}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v23

    if-nez v23, :cond_d

    add-int/lit8 v11, v19, 0x1

    shl-int/lit8 v19, v20, 0x1

    invoke-virtual {v5, v10, v15}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_b

    or-int/lit8 v10, v19, 0x1

    goto :goto_9

    :cond_b
    move/from16 v10, v19

    :goto_9
    const/16 v7, 0x8

    if-ne v11, v7, :cond_c

    add-int/lit8 v7, v14, 0x1

    int-to-byte v10, v10

    aput-byte v10, v3, v14

    move v14, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_c
    move/from16 v20, v10

    move/from16 v19, v11

    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v15, 0x5

    goto :goto_6

    :cond_f
    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v13, v13, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v15, 0x5

    goto :goto_5

    :cond_10
    if-ne v14, v2, :cond_44

    iget v4, v0, Lcom/google/debugzxing/qrcode/decoder/Version;->d:I

    if-ne v2, v4, :cond_43

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, v0, Lcom/google/debugzxing/qrcode/decoder/Version;->c:[Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;

    aget-object v2, v4, v2

    iget-object v4, v2, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/qrcode/decoder/Version$ECB;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v5, :cond_11

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    new-array v5, v7, [Lcom/google/debugzxing/qrcode/decoder/DataBlock;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    iget v10, v2, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->a:I

    if-ge v8, v6, :cond_13

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_d
    iget v13, v11, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->a:I

    if-ge v12, v13, :cond_12

    iget v13, v11, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v18, v2

    new-instance v2, Lcom/google/debugzxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v2, v13, v14}, Lcom/google/debugzxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v2, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v2, v18

    goto :goto_d

    :cond_12
    move-object/from16 v18, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    aget-object v4, v5, v2

    iget-object v2, v4, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v2, v2

    add-int/lit8 v4, v7, -0x1

    :goto_e
    if-ltz v4, :cond_15

    aget-object v6, v5, v4

    iget-object v6, v6, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v6, v6

    if-ne v6, v2, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v6, 0x1

    add-int/2addr v4, v6

    sub-int/2addr v2, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v6, v2, :cond_17

    move v10, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v9, :cond_16

    aget-object v11, v5, v8

    iget-object v11, v11, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v11, v6

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_10

    :cond_17
    move v6, v4

    :goto_12
    if-ge v6, v9, :cond_18

    aget-object v10, v5, v6

    iget-object v10, v10, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v10, v2

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    aget-object v10, v5, v6

    iget-object v10, v10, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v10, v10

    :goto_13
    if-ge v2, v10, :cond_1b

    move v11, v8

    move v8, v6

    :goto_14
    if-ge v8, v9, :cond_1a

    if-ge v8, v4, :cond_19

    move v12, v2

    goto :goto_15

    :cond_19
    add-int/lit8 v12, v2, 0x1

    :goto_15
    aget-object v13, v5, v8

    iget-object v13, v13, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v3, v11

    aput-byte v11, v13, v12

    add-int/lit8 v8, v8, 0x1

    move v11, v14

    goto :goto_14

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move v8, v11

    goto :goto_13

    :cond_1b
    move v2, v6

    move v3, v2

    :goto_16
    if-ge v2, v7, :cond_1c

    aget-object v4, v5, v2

    iget v4, v4, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1c
    new-array v9, v3, [B

    move v2, v6

    move v3, v2

    :goto_17
    if-ge v2, v7, :cond_20

    aget-object v4, v5, v2

    iget-object v8, v4, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v10, v8

    new-array v11, v10, [I

    move v12, v6

    :goto_18
    if-ge v12, v10, :cond_1d

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1d
    array-length v10, v8

    iget v4, v4, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->a:I

    sub-int/2addr v10, v4

    move-object/from16 v15, p0

    :try_start_0
    iget-object v12, v15, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v12, v10, v11}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v6

    :goto_19
    if-ge v10, v4, :cond_1e

    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_1e
    move v10, v3

    move v3, v6

    :goto_1a
    if-ge v3, v4, :cond_1f

    add-int/lit8 v11, v10, 0x1

    aget-byte v12, v8, v3

    aput-byte v12, v9, v10

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_1a

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_17

    :catch_0
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_20
    move-object/from16 v15, p0

    new-instance v2, Lcom/google/debugzxing/common/BitSource;

    invoke-direct {v2, v9}, Lcom/google/debugzxing/common/BitSource;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, -0x1

    move v8, v7

    move v10, v8

    const/4 v11, 0x0

    move v7, v6

    :goto_1b
    :try_start_1
    invoke-virtual {v2}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v13, Lcom/google/debugzxing/qrcode/decoder/Mode;->k:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v14, Lcom/google/debugzxing/qrcode/decoder/Mode;->j:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v5, Lcom/google/debugzxing/qrcode/decoder/Mode;->h:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v6, Lcom/google/debugzxing/qrcode/decoder/Mode;->g:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move/from16 v24, v8

    sget-object v8, Lcom/google/debugzxing/qrcode/decoder/Mode;->i:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move/from16 v25, v10

    sget-object v10, Lcom/google/debugzxing/qrcode/decoder/Mode;->f:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v15, Lcom/google/debugzxing/qrcode/decoder/Mode;->e:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v26, v9

    sget-object v9, Lcom/google/debugzxing/qrcode/decoder/Mode;->d:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v27, v1

    sget-object v1, Lcom/google/debugzxing/qrcode/decoder/Mode;->c:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v18, v5

    sget-object v5, Lcom/google/debugzxing/qrcode/decoder/Mode;->b:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v28, v4

    const/4 v4, 0x4

    if-ge v12, v4, :cond_22

    :cond_21
    move-object v4, v5

    goto :goto_1c

    :cond_22
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    if-eqz v12, :cond_21

    const/4 v4, 0x1

    if-eq v12, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v12, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v12, v4, :cond_29

    const/4 v4, 0x4

    if-eq v12, v4, :cond_28

    const/4 v4, 0x5

    if-eq v12, v4, :cond_27

    const/4 v4, 0x7

    if-eq v12, v4, :cond_26

    const/16 v4, 0x8

    if-eq v12, v4, :cond_25

    const/16 v4, 0x9

    if-eq v12, v4, :cond_24

    const/16 v4, 0xd

    if-ne v12, v4, :cond_23

    move-object v4, v13

    goto :goto_1c

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    move-object v4, v14

    goto :goto_1c

    :cond_25
    move-object/from16 v4, v18

    goto :goto_1c

    :cond_26
    move-object v4, v6

    goto :goto_1c

    :cond_27
    move-object v4, v8

    goto :goto_1c

    :cond_28
    move-object v4, v10

    goto :goto_1c

    :cond_29
    move-object v4, v15

    goto :goto_1c

    :cond_2a
    move-object v4, v9

    goto :goto_1c

    :cond_2b
    move-object v4, v1

    :goto_1c
    if-eq v4, v5, :cond_31

    if-eq v4, v8, :cond_40

    if-ne v4, v14, :cond_2c

    goto/16 :goto_21

    :cond_2c
    const/16 v8, 0x10

    if-ne v4, v15, :cond_2e

    invoke-virtual {v2}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v1

    if-lt v1, v8, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v8

    invoke-virtual {v2, v1}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v10

    const/16 v6, 0x8

    goto :goto_1e

    :cond_2d
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_2e
    if-ne v4, v6, :cond_35

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v1

    and-int/lit16 v6, v1, 0x80

    if-nez v6, :cond_2f

    and-int/lit8 v1, v1, 0x7f

    const/16 v6, 0x8

    goto :goto_1d

    :cond_2f
    and-int/lit16 v6, v1, 0xc0

    const/16 v9, 0x80

    if-ne v6, v9, :cond_30

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v8

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v6

    or-int/2addr v1, v8

    goto :goto_1d

    :cond_30
    const/16 v6, 0x8

    and-int/lit16 v9, v1, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_34

    invoke-virtual {v2, v8}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v9

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v8

    or-int/2addr v1, v9

    :goto_1d
    sget-object v8, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    if-ltz v1, :cond_33

    const/16 v8, 0x384

    if-ge v1, v8, :cond_33

    sget-object v8, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/debugzxing/common/CharacterSetECI;

    if-eqz v1, :cond_32

    move-object v11, v1

    move/from16 v8, v24

    move/from16 v10, v25

    :goto_1e
    move/from16 v24, v8

    move/from16 v25, v10

    :cond_31
    const/16 v6, 0x9

    const/4 v13, 0x4

    const/4 v15, 0x1

    goto/16 :goto_22

    :cond_32
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_33
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_34
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_35
    const/16 v6, 0x8

    const/16 v8, 0x1a

    iget v12, v0, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    iget-object v14, v4, Lcom/google/debugzxing/qrcode/decoder/Mode;->a:[I

    if-ne v4, v13, :cond_39

    const/4 v13, 0x4

    :try_start_3
    invoke-virtual {v2, v13}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v1

    const/16 v9, 0x9

    if-gt v12, v9, :cond_36

    const/4 v8, 0x0

    goto :goto_1f

    :cond_36
    if-gt v12, v8, :cond_37

    const/4 v8, 0x1

    goto :goto_1f

    :cond_37
    const/4 v8, 0x2

    :goto_1f
    aget v8, v14, v8

    invoke-virtual {v2, v8}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v8

    const/4 v15, 0x1

    if-ne v1, v15, :cond_38

    invoke-static {v2, v3, v8}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->c(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_38
    const/16 v6, 0x9

    goto :goto_22

    :cond_39
    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v6, 0x9

    if-gt v12, v6, :cond_3a

    const/4 v8, 0x0

    goto :goto_20

    :cond_3a
    if-gt v12, v8, :cond_3b

    move v8, v15

    goto :goto_20

    :cond_3b
    const/4 v8, 0x2

    :goto_20
    aget v8, v14, v8

    invoke-virtual {v2, v8}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v8

    if-ne v4, v1, :cond_3c

    invoke-static {v2, v3, v8}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->e(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_22

    :cond_3c
    if-ne v4, v9, :cond_3d

    invoke-static {v2, v3, v8, v7}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->a(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_22

    :cond_3d
    if-ne v4, v10, :cond_3e

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v28

    move-object/from16 v21, p2

    invoke-static/range {v16 .. v21}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->b(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/debugzxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_22

    :cond_3e
    move-object/from16 v1, v18

    if-ne v4, v1, :cond_3f

    invoke-static {v2, v3, v8}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->d(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_22

    :cond_3f
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_40
    :goto_21
    const/16 v6, 0x9

    const/4 v13, 0x4

    const/4 v15, 0x1

    move v7, v15

    :goto_22
    if-ne v4, v5, :cond_42

    new-instance v0, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v11, 0x0

    goto :goto_23

    :cond_41
    move-object/from16 v11, v28

    :goto_23
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v9, v26

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-direct/range {v8 .. v14}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v0

    :cond_42
    move-object/from16 v15, p0

    move/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_1
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_44
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
