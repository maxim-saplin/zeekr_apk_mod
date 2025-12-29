.class public Lcom/google/debugzxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# static fields
.field public static final b:[Lcom/google/debugzxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/debugzxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/debugzxing/ResultPoint;

    sput-object v0, Lcom/google/debugzxing/qrcode/QRCodeReader;->b:[Lcom/google/debugzxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/debugzxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/qrcode/QRCodeReader;->a:Lcom/google/debugzxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/debugzxing/qrcode/QRCodeReader;->a:Lcom/google/debugzxing/qrcode/decoder/Decoder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    sget-object v5, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/debugzxing/common/BitMatrix;->e()[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/debugzxing/common/BitMatrix;->c()[I

    move-result-object v7

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    aget v8, v6, v3

    aget v9, v6, v4

    move v11, v3

    move v10, v4

    :goto_0
    iget v12, v5, Lcom/google/debugzxing/common/BitMatrix;->b:I

    iget v13, v5, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v8, v13, :cond_2

    if-ge v9, v12, :cond_2

    invoke-virtual {v5, v8, v9}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-eq v10, v14, :cond_1

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x5

    if-ne v11, v14, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v8, v13, :cond_e

    if-eq v9, v12, :cond_e

    aget v9, v6, v3

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v8, v10

    aget v6, v6, v4

    aget v10, v7, v4

    aget v7, v7, v3

    if-ge v9, v7, :cond_d

    if-ge v6, v10, :cond_d

    sub-int v11, v10, v6

    sub-int v12, v7, v9

    if-eq v11, v12, :cond_3

    add-int v7, v9, v11

    :cond_3
    sub-int v12, v7, v9

    add-int/2addr v12, v4

    int-to-float v12, v12

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v4

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    if-ne v11, v12, :cond_b

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v8, v13

    float-to-int v13, v13

    add-int/2addr v6, v13

    add-int/2addr v9, v13

    add-int/lit8 v14, v12, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    add-int/2addr v14, v9

    sub-int/2addr v7, v4

    sub-int/2addr v14, v7

    if-lez v14, :cond_5

    if-gt v14, v13, :cond_4

    sub-int/2addr v9, v14

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v7, v11, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v6

    sub-int/2addr v10, v4

    sub-int/2addr v7, v10

    if-lez v7, :cond_7

    if-gt v7, v13, :cond_6

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_7
    :goto_3
    new-instance v7, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v7, v12, v11}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    move v10, v3

    :goto_4
    if-ge v10, v11, :cond_a

    int-to-float v13, v10

    mul-float/2addr v13, v8

    float-to-int v13, v13

    add-int/2addr v13, v6

    move v14, v3

    :goto_5
    if-ge v14, v12, :cond_9

    int-to-float v15, v14

    mul-float/2addr v15, v8

    float-to-int v15, v15

    add-int/2addr v15, v9

    invoke-virtual {v5, v15, v13}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7, v14, v10}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v7, v1}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v1

    sget-object v2, Lcom/google/debugzxing/qrcode/QRCodeReader;->b:[Lcom/google/debugzxing/ResultPoint;

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_d
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_e
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_f
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_10
    new-instance v5, Lcom/google/debugzxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/debugzxing/qrcode/detector/Detector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    invoke-virtual {v5, v1}, Lcom/google/debugzxing/qrcode/detector/Detector;->b(Ljava/util/Map;)Lcom/google/debugzxing/common/DetectorResult;

    move-result-object v5

    iget-object v6, v5, Lcom/google/debugzxing/common/DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v2, v6, v1}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v1

    iget-object v2, v5, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;

    :goto_6
    iget-object v5, v1, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    iget-boolean v5, v5, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;->a:Z

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    array-length v5, v2

    const/4 v6, 0x3

    if-ge v5, v6, :cond_11

    goto :goto_7

    :cond_11
    aget-object v5, v2, v3

    const/4 v6, 0x2

    aget-object v7, v2, v6

    aput-object v7, v2, v3

    aput-object v5, v2, v6

    :cond_12
    :goto_7
    new-instance v5, Lcom/google/debugzxing/Result;

    sget-object v6, Lcom/google/debugzxing/BarcodeFormat;->l:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v7, v1, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    invoke-direct {v5, v7, v8, v2, v6}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object v2, v1, Lcom/google/debugzxing/common/DecoderResult;->c:Ljava/util/List;

    if-eqz v2, :cond_13

    sget-object v6, Lcom/google/debugzxing/ResultMetadataType;->b:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v5, v6, v2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v1, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v6, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v5, v6, v2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_14
    iget v2, v1, Lcom/google/debugzxing/common/DecoderResult;->g:I

    iget v1, v1, Lcom/google/debugzxing/common/DecoderResult;->f:I

    if-ltz v1, :cond_15

    if-ltz v2, :cond_15

    move v3, v4

    :cond_15
    if-eqz v3, :cond_16

    sget-object v3, Lcom/google/debugzxing/ResultMetadataType;->i:Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/debugzxing/ResultMetadataType;->j:Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_16
    return-object v5
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
