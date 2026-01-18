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
    .locals 13
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

    iget-object v0, p0, Lcom/google/debugzxing/qrcode/QRCodeReader;->a:Lcom/google/debugzxing/qrcode/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz p2, :cond_10

    sget-object v2, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/debugzxing/common/BitMatrix;->e()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/debugzxing/common/BitMatrix;->c()[I

    move-result-object v3

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    move v8, v1

    move v7, v5

    :goto_0
    iget v9, p1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    iget v10, p1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v4, v10, :cond_2

    if-ge v6, v9, :cond_2

    invoke-virtual {p1, v4, v6}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eq v7, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    if-ne v8, v11, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v4, v10, :cond_e

    if-eq v6, v9, :cond_e

    aget v6, v2, v1

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v4, v7

    aget v2, v2, v5

    aget v7, v3, v5

    aget v3, v3, v1

    if-ge v6, v3, :cond_d

    if-ge v2, v7, :cond_d

    sub-int v8, v7, v2

    sub-int v9, v3, v6

    if-eq v8, v9, :cond_3

    add-int v3, v6, v8

    :cond_3
    sub-int v9, v3, v6

    add-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v5

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v9, :cond_c

    if-lez v8, :cond_c

    if-ne v8, v9, :cond_b

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v4, v10

    float-to-int v10, v10

    add-int/2addr v2, v10

    add-int/2addr v6, v10

    add-int/lit8 v11, v9, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v6

    sub-int/2addr v3, v5

    sub-int/2addr v11, v3

    if-lez v11, :cond_5

    if-gt v11, v10, :cond_4

    sub-int/2addr v6, v11

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v3, v8, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    sub-int/2addr v7, v5

    sub-int/2addr v3, v7

    if-lez v3, :cond_7

    if-gt v3, v10, :cond_6

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_7
    :goto_3
    new-instance v3, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v3, v9, v8}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    move v5, v1

    :goto_4
    if-ge v5, v8, :cond_a

    int-to-float v7, v5

    mul-float/2addr v7, v4

    float-to-int v7, v7

    add-int/2addr v7, v2

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_9

    int-to-float v11, v10

    mul-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v6

    invoke-virtual {p1, v11, v7}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v3, v10, v5}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3, p2}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1

    sget-object p2, Lcom/google/debugzxing/qrcode/QRCodeReader;->b:[Lcom/google/debugzxing/ResultPoint;

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_c
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_d
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_e
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_f
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_10
    new-instance v2, Lcom/google/debugzxing/qrcode/detector/Detector;

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/debugzxing/qrcode/detector/Detector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    invoke-virtual {v2, p2}, Lcom/google/debugzxing/qrcode/detector/Detector;->b(Ljava/util/Map;)Lcom/google/debugzxing/common/DetectorResult;

    move-result-object p1

    iget-object v2, p1, Lcom/google/debugzxing/common/DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v0, v2, p2}, Lcom/google/debugzxing/qrcode/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p2

    iget-object p1, p1, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_6
    iget-object v0, p1, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/google/debugzxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_11

    goto :goto_7

    :cond_11
    aget-object v0, p2, v1

    const/4 v2, 0x2

    aget-object v3, p2, v2

    aput-object v3, p2, v1

    aput-object v0, p2, v2

    :cond_12
    :goto_7
    new-instance v0, Lcom/google/debugzxing/Result;

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->l:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v2, p1, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object p2, p1, Lcom/google/debugzxing/common/DecoderResult;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    sget-object v1, Lcom/google/debugzxing/ResultMetadataType;->b:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_13
    iget-object p2, p1, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz p2, :cond_14

    sget-object v1, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_14
    iget p2, p1, Lcom/google/debugzxing/common/DecoderResult;->f:I

    if-ltz p2, :cond_15

    iget p1, p1, Lcom/google/debugzxing/common/DecoderResult;->g:I

    if-ltz p1, :cond_15

    sget-object v1, Lcom/google/debugzxing/ResultMetadataType;->i:Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/debugzxing/ResultMetadataType;->j:Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_15
    return-object v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
