.class public abstract Lcom/google/debugzxing/oned/OneDReader;
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

.method public static d([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(ILcom/google/debugzxing/common/BitArray;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ge p0, v2, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method

.method public static f(ILcom/google/debugzxing/common/BitArray;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    array-length v0, p2

    invoke-virtual {p1, p0}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    return-void

    :cond_2
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 6
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

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/oned/OneDReader;->c(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/debugzxing/BinaryBitmap;->a:Lcom/google/debugzxing/Binarizer;

    iget-object v2, p1, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    invoke-virtual {v2}, Lcom/google/debugzxing/LuminanceSource;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/debugzxing/LuminanceSource;->e()Lcom/google/debugzxing/LuminanceSource;

    move-result-object v0

    new-instance v2, Lcom/google/debugzxing/BinaryBitmap;

    invoke-virtual {p1, v0}, Lcom/google/debugzxing/Binarizer;->a(Lcom/google/debugzxing/LuminanceSource;)Lcom/google/debugzxing/Binarizer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/debugzxing/BinaryBitmap;-><init>(Lcom/google/debugzxing/Binarizer;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/debugzxing/oned/OneDReader;->c(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p2

    iget-object v0, p2, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    sget-object v2, Lcom/google/debugzxing/ResultMetadataType;->a:Lcom/google/debugzxing/ResultMetadataType;

    const/16 v3, 0x10e

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x168

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    iget p1, p1, Lcom/google/debugzxing/LuminanceSource;->b:I

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/google/debugzxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    iget v5, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    iget v4, v4, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-direct {v2, v3, v4}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    throw v0
.end method

.method public abstract b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
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
.end method

.method public final c(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 19
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
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/debugzxing/BinaryBitmap;->a:Lcom/google/debugzxing/Binarizer;

    iget-object v2, v1, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    iget v3, v2, Lcom/google/debugzxing/LuminanceSource;->a:I

    iget v2, v2, Lcom/google/debugzxing/LuminanceSource;->b:I

    new-instance v4, Lcom/google/debugzxing/common/BitArray;

    invoke-direct {v4, v3}, Lcom/google/debugzxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sget-object v8, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    shr-int v9, v2, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const/16 v8, 0xf

    :goto_2
    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int/2addr v12, v9

    add-int/2addr v12, v5

    if-ltz v12, :cond_8

    if-ge v12, v2, :cond_8

    :try_start_0
    invoke-virtual {v1, v12, v4}, Lcom/google/debugzxing/Binarizer;->c(ILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/common/BitArray;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v6

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v7, :cond_5

    invoke-virtual {v4}, Lcom/google/debugzxing/common/BitArray;->e()V

    if-eqz v0, :cond_5

    sget-object v13, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lcom/google/debugzxing/DecodeHintType;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v0, v14

    goto :goto_7

    :cond_5
    move-object/from16 v13, p0

    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v0}, Lcom/google/debugzxing/oned/OneDReader;->b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object v14

    if-ne v10, v7, :cond_6

    sget-object v15, Lcom/google/debugzxing/ResultMetadataType;->a:Lcom/google/debugzxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    if-eqz v7, :cond_6

    new-instance v15, Lcom/google/debugzxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v0

    int-to-float v0, v3

    move-object/from16 v17, v1

    :try_start_3
    aget-object v1, v7, v6

    iget v6, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float v6, v0, v6

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v6, v6, v18

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-direct {v15, v6, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v7, v1

    new-instance v6, Lcom/google/debugzxing/ResultPoint;
    :try_end_3
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    :try_start_4
    aget-object v1, v7, v15
    :try_end_4
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v15, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-direct {v6, v0, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V
    :try_end_5
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x1

    :try_start_6
    aput-object v6, v7, v1
    :try_end_6
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_0
    move v1, v15

    goto :goto_9

    :catch_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :catch_2
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    return-object v14

    :catch_3
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move v1, v7

    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v7, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto :goto_6

    :catch_5
    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v17, v1

    move v1, v7

    move v7, v1

    move v10, v11

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
