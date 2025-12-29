.class public final Lcom/google/debugzxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 5
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
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/debugzxing/aztec/detector/Detector;

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;->a(Z)Lcom/google/debugzxing/aztec/AztecDetectorResult;

    move-result-object v2

    iget-object v3, v2, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/debugzxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lcom/google/debugzxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/google/debugzxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/debugzxing/aztec/decoder/Decoder;->a(Lcom/google/debugzxing/aztec/AztecDetectorResult;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/debugzxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/debugzxing/aztec/detector/Detector;->a(Z)Lcom/google/debugzxing/aztec/AztecDetectorResult;

    move-result-object v0

    iget-object v4, v0, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;

    new-instance v1, Lcom/google/debugzxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/debugzxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/debugzxing/aztec/decoder/Decoder;->a(Lcom/google/debugzxing/aztec/AztecDetectorResult;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/debugzxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/debugzxing/ResultPointCallback;

    if-eqz p2, :cond_3

    array-length v0, v4

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v4, p1

    invoke-interface {p2}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Lcom/google/debugzxing/Result;

    sget-object p2, Lcom/google/debugzxing/BarcodeFormat;->a:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v0, v1, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    iget-object v2, v1, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v4, p2}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object p2, v1, Lcom/google/debugzxing/common/DecoderResult;->c:Ljava/util/List;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/google/debugzxing/ResultMetadataType;->b:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v1, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
