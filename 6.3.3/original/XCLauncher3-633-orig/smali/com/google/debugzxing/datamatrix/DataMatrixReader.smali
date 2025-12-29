.class public final Lcom/google/debugzxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# static fields
.field public static final b:[Lcom/google/debugzxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/debugzxing/datamatrix/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/debugzxing/ResultPoint;

    sput-object v0, Lcom/google/debugzxing/datamatrix/DataMatrixReader;->b:[Lcom/google/debugzxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/debugzxing/datamatrix/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/datamatrix/DataMatrixReader;->a:Lcom/google/debugzxing/datamatrix/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 12
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

    iget-object v0, p0, Lcom/google/debugzxing/datamatrix/DataMatrixReader;->a:Lcom/google/debugzxing/datamatrix/decoder/Decoder;

    if-eqz p2, :cond_8

    sget-object v1, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/debugzxing/common/BitMatrix;->e()[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/debugzxing/common/BitMatrix;->c()[I

    move-result-object v1

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    :goto_0
    iget v6, p1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3, v5}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_6

    aget v5, p2, v2

    sub-int/2addr v3, v5

    if-eqz v3, :cond_5

    aget p2, p2, v4

    aget v6, v1, v4

    aget v1, v1, v2

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int/2addr v6, p2

    add-int/2addr v6, v4

    div-int/2addr v6, v3

    if-lez v1, :cond_4

    if-lez v6, :cond_4

    div-int/lit8 v4, v3, 0x2

    add-int/2addr p2, v4

    add-int/2addr v5, v4

    new-instance v4, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v4, v1, v6}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    mul-int v8, v7, v3

    add-int/2addr v8, p2

    move v9, v2

    :goto_2
    if-ge v9, v1, :cond_2

    mul-int v10, v9, v3

    add-int/2addr v10, v5

    invoke-virtual {p1, v10, v8}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v9, v7}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/debugzxing/datamatrix/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1

    sget-object p2, Lcom/google/debugzxing/datamatrix/DataMatrixReader;->b:[Lcom/google/debugzxing/ResultPoint;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_5
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_6
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_7
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_8
    new-instance p2, Lcom/google/debugzxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/debugzxing/datamatrix/detector/Detector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    invoke-virtual {p2}, Lcom/google/debugzxing/datamatrix/detector/Detector;->a()Lcom/google/debugzxing/common/DetectorResult;

    move-result-object p1

    iget-object p2, p1, Lcom/google/debugzxing/common/DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v0, p2}, Lcom/google/debugzxing/datamatrix/decoder/Decoder;->a(Lcom/google/debugzxing/common/BitMatrix;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p2

    iget-object p1, p1, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    new-instance v0, Lcom/google/debugzxing/Result;

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->f:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v2, p1, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    iget-object v3, p1, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object p2, p1, Lcom/google/debugzxing/common/DecoderResult;->c:Ljava/util/List;

    if-eqz p2, :cond_9

    sget-object v1, Lcom/google/debugzxing/ResultMetadataType;->b:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p1, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
