.class public final Lcom/google/debugzxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;
.implements Lcom/google/debugzxing/multi/MultipleBarcodeReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 18
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
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v1

    invoke-static {v1}, Lcom/google/debugzxing/pdf417/detector/Detector;->a(Lcom/google/debugzxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-instance v2, Lcom/google/debugzxing/common/BitMatrix;

    iget-object v3, v1, Lcom/google/debugzxing/common/BitMatrix;->d:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v6, v1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    iget v7, v1, Lcom/google/debugzxing/common/BitMatrix;->c:I

    iget v1, v1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    invoke-direct {v2, v1, v6, v7, v3}, Lcom/google/debugzxing/common/BitMatrix;-><init>(III[I)V

    new-instance v3, Lcom/google/debugzxing/common/BitArray;

    invoke-direct {v3, v1}, Lcom/google/debugzxing/common/BitArray;-><init>(I)V

    new-instance v6, Lcom/google/debugzxing/common/BitArray;

    invoke-direct {v6, v1}, Lcom/google/debugzxing/common/BitArray;-><init>(I)V

    move v1, v4

    :goto_0
    iget v7, v2, Lcom/google/debugzxing/common/BitMatrix;->b:I

    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v5

    if-ge v1, v8, :cond_0

    invoke-virtual {v2, v1, v3}, Lcom/google/debugzxing/common/BitMatrix;->d(ILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/common/BitArray;

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    invoke-virtual {v2, v7, v6}, Lcom/google/debugzxing/common/BitMatrix;->d(ILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/common/BitArray;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/debugzxing/common/BitArray;->e()V

    invoke-virtual {v6}, Lcom/google/debugzxing/common/BitArray;->e()V

    iget-object v8, v6, Lcom/google/debugzxing/common/BitArray;->a:[I

    iget v9, v2, Lcom/google/debugzxing/common/BitMatrix;->c:I

    mul-int v10, v1, v9

    iget-object v11, v2, Lcom/google/debugzxing/common/BitMatrix;->d:[I

    invoke-static {v8, v4, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v3, Lcom/google/debugzxing/common/BitArray;->a:[I

    mul-int/2addr v7, v9

    invoke-static {v8, v4, v11, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/debugzxing/pdf417/detector/Detector;->a(Lcom/google/debugzxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :cond_1
    new-instance v3, Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v3, v1, v2}, Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/debugzxing/ResultPoint;

    iget-object v6, v3, Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    const/4 v7, 0x4

    aget-object v8, v2, v7

    const/4 v9, 0x5

    aget-object v10, v2, v9

    const/4 v11, 0x6

    aget-object v12, v2, v11

    const/4 v13, 0x7

    aget-object v14, v2, v13

    aget-object v15, v2, v4

    invoke-static {v15, v8}, Lcom/google/debugzxing/pdf417/PDF417Reader;->c(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v15

    aget-object v7, v2, v11

    aget-object v11, v2, v5

    invoke-static {v7, v11}, Lcom/google/debugzxing/pdf417/PDF417Reader;->c(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x1

    aget-object v15, v2, v11

    aget-object v11, v2, v9

    invoke-static {v15, v11}, Lcom/google/debugzxing/pdf417/PDF417Reader;->c(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v11

    aget-object v15, v2, v13

    const/16 v16, 0x3

    aget-object v13, v2, v16

    invoke-static {v15, v13}, Lcom/google/debugzxing/pdf417/PDF417Reader;->c(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x11

    div-int/lit8 v13, v13, 0x12

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget-object v7, v2, v4

    const/4 v13, 0x4

    aget-object v13, v2, v13

    invoke-static {v7, v13}, Lcom/google/debugzxing/pdf417/PDF417Reader;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v7

    const/4 v13, 0x6

    aget-object v13, v2, v13

    aget-object v15, v2, v5

    invoke-static {v13, v15}, Lcom/google/debugzxing/pdf417/PDF417Reader;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x11

    div-int/lit8 v13, v13, 0x12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v13, 0x1

    aget-object v13, v2, v13

    aget-object v9, v2, v9

    invoke-static {v13, v9}, Lcom/google/debugzxing/pdf417/PDF417Reader;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v9

    const/4 v13, 0x7

    aget-object v13, v2, v13

    aget-object v15, v2, v16

    invoke-static {v13, v15}, Lcom/google/debugzxing/pdf417/PDF417Reader;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x11

    div-int/lit8 v13, v13, 0x12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v14

    move v12, v13

    invoke-static/range {v6 .. v12}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v6

    new-instance v7, Lcom/google/debugzxing/Result;

    sget-object v8, Lcom/google/debugzxing/BarcodeFormat;->k:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v9, v6, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v2, v8}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    sget-object v2, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    iget-object v8, v6, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/debugzxing/pdf417/PDF417ResultMetadata;

    if-eqz v2, :cond_2

    sget-object v6, Lcom/google/debugzxing/ResultMetadataType;->h:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v7, v6, v2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/debugzxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/Result;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
