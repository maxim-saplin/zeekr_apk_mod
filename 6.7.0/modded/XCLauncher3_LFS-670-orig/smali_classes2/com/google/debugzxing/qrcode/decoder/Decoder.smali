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

    goto :goto_3

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

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-object p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/debugzxing/qrcode/decoder/Version;

    iput-object p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->d:Z

    invoke-virtual {v0}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    invoke-virtual {v0}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    :goto_4
    iget p1, v5, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v4, p1, :cond_6

    add-int/lit8 p1, v4, 0x1

    move v3, p1

    :goto_5
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

    goto :goto_5

    :cond_5
    move v4, p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0, p2}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->b(Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1

    new-instance p2, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/google/debugzxing/FormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw p1

    :cond_9
    throw v1
.end method

.method public final b(Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 34
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

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    move-result-object v6

    iget-object v6, v6, Lcom/google/debugzxing/qrcode/decoder/FormatInformation;->a:Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/debugzxing/qrcode/decoder/FormatInformation;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/debugzxing/qrcode/decoder/Version;

    move-result-object v8

    iget-byte v7, v7, Lcom/google/debugzxing/qrcode/decoder/FormatInformation;->b:B

    sget-object v9, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a:[Lcom/google/debugzxing/qrcode/decoder/DataMask;

    if-ltz v7, :cond_45

    const/4 v9, 0x7

    if-gt v7, v9, :cond_45

    sget-object v10, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a:[Lcom/google/debugzxing/qrcode/decoder/DataMask;

    aget-object v7, v10, v7

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/google/debugzxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v11, v10, Lcom/google/debugzxing/common/BitMatrix;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    move v14, v12

    :goto_1
    if-ge v14, v11, :cond_1

    invoke-virtual {v7, v13, v14}, Lcom/google/debugzxing/qrcode/decoder/DataMask;->a(II)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v10, v14, v13}, Lcom/google/debugzxing/common/BitMatrix;->a(II)V

    :cond_0
    add-int/2addr v14, v4

    goto :goto_1

    :cond_1
    add-int/2addr v13, v4

    goto :goto_0

    :cond_2
    iget v7, v8, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    const/4 v13, 0x4

    mul-int/2addr v7, v13

    add-int/lit8 v14, v7, 0x11

    new-instance v15, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v15, v14, v14}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v15, v12, v12, v2, v2}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    add-int/lit8 v14, v7, 0x9

    const/16 v0, 0x8

    invoke-virtual {v15, v14, v12, v0, v2}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v15, v12, v14, v2, v0}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    iget-object v14, v8, Lcom/google/debugzxing/qrcode/decoder/Version;->b:[I

    array-length v1, v14

    move v9, v12

    :goto_2
    const/4 v13, 0x2

    const/4 v0, 0x5

    if-ge v9, v1, :cond_7

    aget v20, v14, v9

    add-int/lit8 v3, v20, -0x2

    :goto_3
    if-ge v12, v1, :cond_6

    if-nez v9, :cond_3

    if-eqz v12, :cond_5

    add-int/lit8 v2, v1, -0x1

    if-eq v12, v2, :cond_5

    :cond_3
    add-int/lit8 v2, v1, -0x1

    if-ne v9, v2, :cond_4

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    aget v2, v14, v12

    sub-int/2addr v2, v13

    invoke-virtual {v15, v2, v3, v0, v0}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    :cond_5
    :goto_4
    add-int/2addr v12, v4

    const/16 v2, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v9, v4

    const/16 v0, 0x8

    const/16 v2, 0x9

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-virtual {v15, v1, v2, v4, v7}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v15, v2, v1, v7, v4}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    iget v2, v8, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    const/4 v3, 0x3

    if-le v2, v1, :cond_8

    add-int/2addr v7, v1

    const/4 v2, 0x0

    invoke-virtual {v15, v7, v2, v3, v1}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    invoke-virtual {v15, v2, v7, v1, v3}, Lcom/google/debugzxing/common/BitMatrix;->h(IIII)V

    :cond_8
    iget v2, v8, Lcom/google/debugzxing/qrcode/decoder/Version;->d:I

    new-array v7, v2, [B

    add-int/lit8 v8, v11, -0x1

    move/from16 v23, v4

    move v0, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-lez v0, :cond_10

    if-ne v0, v1, :cond_9

    const/16 v21, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_f

    if-eqz v23, :cond_a

    sub-int v25, v8, v1

    move/from16 v3, v25

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v13, :cond_e

    sub-int v13, v0, v4

    invoke-virtual {v15, v13, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v27

    const/16 v26, 0x1

    if-nez v27, :cond_d

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v13, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v13, v14, 0x1

    :goto_9
    const/16 v14, 0x8

    goto :goto_a

    :cond_b
    move v13, v14

    goto :goto_9

    :goto_a
    if-ne v12, v14, :cond_c

    add-int/lit8 v12, v9, 0x1

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    move v9, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    move v14, v13

    :cond_d
    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_8

    :cond_e
    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v26

    const/4 v3, 0x3

    const/4 v13, 0x2

    goto :goto_6

    :cond_f
    move/from16 v26, v4

    xor-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_10
    if-ne v9, v2, :cond_44

    iget v0, v5, Lcom/google/debugzxing/qrcode/decoder/Version;->d:I

    if-ne v2, v0, :cond_43

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, v5, Lcom/google/debugzxing/qrcode/decoder/Version;->c:[Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/qrcode/decoder/Version$ECB;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_11

    aget-object v8, v1, v4

    iget v8, v8, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v3, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_c

    :cond_11
    new-array v2, v3, [Lcom/google/debugzxing/qrcode/decoder/DataBlock;

    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    iget v10, v0, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->a:I

    if-ge v9, v4, :cond_13

    aget-object v11, v1, v9

    const/4 v12, 0x0

    :goto_e
    iget v13, v11, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->a:I

    if-ge v12, v13, :cond_12

    iget v13, v11, Lcom/google/debugzxing/qrcode/decoder/Version$ECB;->b:I

    add-int v14, v10, v13

    const/4 v15, 0x1

    add-int/lit8 v23, v8, 0x1

    new-instance v15, Lcom/google/debugzxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v15, v13, v14}, Lcom/google/debugzxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v15, v2, v8

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move/from16 v8, v23

    goto :goto_e

    :cond_12
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    const/4 v13, 0x1

    aget-object v0, v2, v9

    iget-object v0, v0, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v3, -0x1

    :goto_f
    if-ltz v1, :cond_14

    aget-object v4, v2, v1

    iget-object v4, v4, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v4, v4

    if-ne v4, v0, :cond_15

    :cond_14
    const/4 v4, -0x1

    goto :goto_10

    :cond_15
    const/4 v4, -0x1

    add-int/2addr v1, v4

    goto :goto_f

    :goto_10
    add-int/2addr v1, v13

    sub-int/2addr v0, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v9, v0, :cond_17

    move v11, v10

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_16

    aget-object v12, v2, v10

    iget-object v12, v12, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v7, v11

    aput-byte v11, v12, v9

    add-int/2addr v10, v13

    move v11, v14

    goto :goto_12

    :cond_16
    add-int/2addr v9, v13

    move v10, v11

    goto :goto_11

    :cond_17
    move v9, v1

    :goto_13
    if-ge v9, v8, :cond_18

    aget-object v11, v2, v9

    iget-object v11, v11, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v7, v10

    aput-byte v10, v11, v0

    add-int/2addr v9, v13

    move v10, v12

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    aget-object v11, v2, v9

    iget-object v11, v11, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v11, v11

    :goto_14
    if-ge v0, v11, :cond_1b

    move v12, v10

    move v10, v9

    :goto_15
    if-ge v10, v8, :cond_1a

    if-ge v10, v1, :cond_19

    move v14, v0

    goto :goto_16

    :cond_19
    add-int/lit8 v14, v0, 0x1

    :goto_16
    aget-object v15, v2, v10

    iget-object v15, v15, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v20, v12, 0x1

    aget-byte v12, v7, v12

    aput-byte v12, v15, v14

    add-int/2addr v10, v13

    move/from16 v12, v20

    goto :goto_15

    :cond_1a
    add-int/2addr v0, v13

    move v10, v12

    goto :goto_14

    :cond_1b
    move v0, v9

    move v1, v0

    :goto_17
    if-ge v0, v3, :cond_1c

    aget-object v7, v2, v0

    iget v7, v7, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->a:I

    add-int/2addr v1, v7

    add-int/2addr v0, v13

    goto :goto_17

    :cond_1c
    new-array v0, v1, [B

    move v1, v9

    move v7, v1

    :goto_18
    if-ge v1, v3, :cond_20

    aget-object v8, v2, v1

    iget-object v10, v8, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->b:[B

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v9

    :goto_19
    if-ge v13, v11, :cond_1d

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_19

    :cond_1d
    array-length v11, v10

    iget v8, v8, Lcom/google/debugzxing/qrcode/decoder/DataBlock;->a:I

    sub-int/2addr v11, v8

    move-object/from16 v13, p0

    :try_start_0
    iget-object v14, v13, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v14, v11, v12}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v9

    :goto_1a
    if-ge v11, v8, :cond_1e

    aget v14, v12, v11

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_1a

    :cond_1e
    const/4 v14, 0x1

    move v11, v7

    move v7, v9

    :goto_1b
    if-ge v7, v8, :cond_1f

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v10, v7

    aput-byte v15, v0, v11

    add-int/2addr v7, v14

    move v11, v12

    goto :goto_1b

    :cond_1f
    add-int/2addr v1, v14

    move v7, v11

    goto :goto_18

    :catch_0
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_20
    move-object/from16 v13, p0

    new-instance v1, Lcom/google/debugzxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/debugzxing/common/BitSource;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    move v10, v8

    move v4, v9

    const/4 v11, 0x0

    :goto_1c
    :try_start_1
    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v14, Lcom/google/debugzxing/qrcode/decoder/Mode;->c:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v15, Lcom/google/debugzxing/qrcode/decoder/Mode;->d:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v7, Lcom/google/debugzxing/qrcode/decoder/Mode;->e:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v9, Lcom/google/debugzxing/qrcode/decoder/Mode;->f:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move/from16 v23, v8

    sget-object v8, Lcom/google/debugzxing/qrcode/decoder/Mode;->i:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move/from16 v24, v10

    sget-object v10, Lcom/google/debugzxing/qrcode/decoder/Mode;->g:Lcom/google/debugzxing/qrcode/decoder/Mode;

    sget-object v13, Lcom/google/debugzxing/qrcode/decoder/Mode;->h:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v28, v0

    sget-object v0, Lcom/google/debugzxing/qrcode/decoder/Mode;->j:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v27, v6

    sget-object v6, Lcom/google/debugzxing/qrcode/decoder/Mode;->k:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v29, v13

    sget-object v13, Lcom/google/debugzxing/qrcode/decoder/Mode;->b:Lcom/google/debugzxing/qrcode/decoder/Mode;

    move-object/from16 v30, v3

    const/4 v3, 0x4

    if-ge v12, v3, :cond_22

    :cond_21
    move-object v3, v13

    goto :goto_1d

    :cond_22
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    if-eqz v12, :cond_21

    const/4 v3, 0x1

    if-eq v12, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v12, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v12, v3, :cond_29

    const/4 v3, 0x4

    if-eq v12, v3, :cond_28

    const/4 v3, 0x5

    if-eq v12, v3, :cond_27

    const/4 v3, 0x7

    if-eq v12, v3, :cond_26

    const/16 v3, 0x8

    if-eq v12, v3, :cond_25

    const/16 v3, 0x9

    if-eq v12, v3, :cond_24

    const/16 v3, 0xd

    if-ne v12, v3, :cond_23

    move-object v3, v6

    goto :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    move-object v3, v0

    goto :goto_1d

    :cond_25
    move-object/from16 v3, v29

    goto :goto_1d

    :cond_26
    move-object v3, v10

    goto :goto_1d

    :cond_27
    move-object v3, v8

    goto :goto_1d

    :cond_28
    move-object v3, v9

    goto :goto_1d

    :cond_29
    move-object v3, v7

    goto :goto_1d

    :cond_2a
    move-object v3, v15

    goto :goto_1d

    :cond_2b
    move-object v3, v14

    :goto_1d
    if-eq v3, v13, :cond_2e

    if-eq v3, v8, :cond_2c

    if-ne v3, v0, :cond_2d

    :cond_2c
    const/16 v6, 0x9

    const/16 v8, 0x80

    const/16 v10, 0xc0

    const/16 v22, 0x1

    goto/16 :goto_23

    :cond_2d
    const/16 v0, 0x10

    if-ne v3, v7, :cond_30

    invoke-virtual {v1}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v6

    if-lt v6, v0, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v7

    move/from16 v23, v6

    move/from16 v24, v7

    :cond_2e
    const/16 v6, 0x9

    const/16 v8, 0x80

    const/16 v10, 0xc0

    :goto_1e
    const/16 v22, 0x1

    goto/16 :goto_24

    :cond_2f
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_30
    if-ne v3, v10, :cond_36

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v6

    const/16 v8, 0x80

    and-int/lit16 v9, v6, 0x80

    if-nez v9, :cond_31

    and-int/lit8 v0, v6, 0x7f

    :goto_1f
    const/16 v10, 0xc0

    goto :goto_20

    :cond_31
    const/16 v9, 0xc0

    and-int/lit16 v10, v6, 0xc0

    if-ne v10, v8, :cond_32

    invoke-virtual {v1, v7}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v0

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    goto :goto_1f

    :cond_32
    and-int/lit16 v9, v6, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_35

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v9

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v0, v6, 0x10

    or-int/2addr v0, v9

    :goto_20
    sget-object v6, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    if-ltz v0, :cond_34

    const/16 v6, 0x384

    if-ge v0, v6, :cond_34

    sget-object v6, Lcom/google/debugzxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/debugzxing/common/CharacterSetECI;

    if-eqz v11, :cond_33

    const/16 v6, 0x9

    goto :goto_1e

    :cond_33
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_34
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_35
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_36
    const/16 v7, 0x8

    const/16 v8, 0x80

    const/16 v10, 0xc0

    const/16 v0, 0x1a

    iget v12, v5, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    iget-object v7, v3, Lcom/google/debugzxing/qrcode/decoder/Mode;->a:[I

    if-ne v3, v6, :cond_3a

    const/4 v6, 0x4

    :try_start_3
    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v9

    const/16 v14, 0x9

    if-gt v12, v14, :cond_37

    const/4 v0, 0x0

    goto :goto_21

    :cond_37
    if-gt v12, v0, :cond_38

    const/4 v0, 0x1

    goto :goto_21

    :cond_38
    const/4 v0, 0x2

    :goto_21
    aget v0, v7, v0

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v9, v7, :cond_39

    invoke-static {v1, v2, v0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->c(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_39
    move/from16 v22, v7

    const/16 v6, 0x9

    goto :goto_24

    :cond_3a
    const/16 v6, 0x9

    const/16 v22, 0x1

    if-gt v12, v6, :cond_3b

    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    if-gt v12, v0, :cond_3c

    move/from16 v0, v22

    goto :goto_22

    :cond_3c
    const/4 v0, 0x2

    :goto_22
    aget v0, v7, v0

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v0

    if-ne v3, v14, :cond_3d

    invoke-static {v1, v2, v0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->e(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_24

    :cond_3d
    if-ne v3, v15, :cond_3e

    invoke-static {v1, v2, v0, v4}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->a(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_24

    :cond_3e
    if-ne v3, v9, :cond_3f

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v30

    move-object/from16 v19, p2

    invoke-static/range {v14 .. v19}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->b(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/debugzxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_24

    :cond_3f
    move-object/from16 v7, v29

    if-ne v3, v7, :cond_40

    invoke-static {v1, v2, v0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->d(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_24

    :cond_40
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_23
    move/from16 v4, v22

    :goto_24
    if-ne v3, v13, :cond_42

    new-instance v0, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v30, 0x0

    :cond_41
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v0

    move/from16 v32, v23

    move/from16 v33, v24

    invoke-direct/range {v27 .. v33}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v0

    :cond_42
    move-object/from16 v13, p0

    move/from16 v8, v23

    move/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    const/4 v9, 0x0

    goto/16 :goto_1c

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
