.class public final Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/debugzxing/pdf417/decoder/BoundingBox;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    iget-boolean v7, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    iget-object v0, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    if-nez v2, :cond_1

    move-object v2, v1

    goto/16 :goto_6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v8, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v9, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    :goto_1
    iget v8, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v8, v8

    iget v10, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int/2addr v8, v10

    iget v9, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v9, v9

    sub-int/2addr v9, v10

    move v10, v3

    move v12, v4

    const/4 v11, 0x0

    :goto_2
    iget v13, v2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v8, v9, :cond_8

    aget-object v14, v6, v8

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    iget v15, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    div-int/lit8 v15, v15, 0x1e

    mul-int/lit8 v15, v15, 0x3

    iget v5, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v15

    iput v5, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    sub-int v15, v5, v10

    if-nez v15, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v15, v4, :cond_6

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    move v11, v4

    goto :goto_3

    :cond_6
    if-lt v5, v13, :cond_7

    aput-object v1, v6, v8

    goto :goto_3

    :cond_7
    move v11, v4

    move v10, v5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    new-array v2, v13, [I

    array-length v5, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_b

    aget-object v9, v6, v8

    if-eqz v9, :cond_a

    iget v9, v9, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ge v9, v13, :cond_9

    aget v10, v2, v9

    add-int/2addr v10, v4

    aput v10, v2, v9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-nez v2, :cond_c

    return-object v1

    :cond_c
    array-length v1, v2

    move v8, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_d

    aget v9, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    array-length v1, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    aget v10, v2, v5

    sub-int v11, v8, v10

    add-int/2addr v9, v11

    if-lez v10, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-lez v9, :cond_10

    aget-object v5, v6, v1

    if-nez v5, :cond_10

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    array-length v1, v2

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    :goto_b
    if-ltz v1, :cond_12

    aget v10, v2, v1

    sub-int v11, v8, v10

    add-int/2addr v5, v11

    if-lez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_12
    :goto_c
    array-length v1, v6

    sub-int/2addr v1, v4

    :goto_d
    if-lez v5, :cond_13

    aget-object v2, v6, v1

    if-nez v2, :cond_13

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_13
    iget-object v1, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget-object v2, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget-object v4, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget-object v6, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    if-lez v9, :cond_17

    if-eqz v7, :cond_14

    move-object v8, v1

    goto :goto_e

    :cond_14
    move-object v8, v4

    :goto_e
    iget v10, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v9

    if-gez v10, :cond_15

    const/4 v10, 0x0

    :cond_15
    new-instance v9, Lcom/google/debugzxing/ResultPoint;

    int-to-float v10, v10

    iget v8, v8, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-direct {v9, v8, v10}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_16

    move-object v1, v9

    goto :goto_f

    :cond_16
    move-object v10, v1

    move-object v12, v9

    goto :goto_10

    :cond_17
    :goto_f
    move-object v10, v1

    move-object v12, v4

    :goto_10
    if-lez v5, :cond_1b

    if-eqz v7, :cond_18

    move-object v1, v2

    goto :goto_11

    :cond_18
    move-object v1, v6

    :goto_11
    iget v4, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v4, v4

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v5, v5, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-lt v4, v5, :cond_19

    add-int/lit8 v4, v5, -0x1

    :cond_19
    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    int-to-float v4, v4

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-direct {v3, v1, v4}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_1a

    move-object v2, v3

    goto :goto_12

    :cond_1a
    move-object v11, v2

    move-object v13, v3

    goto :goto_13

    :cond_1b
    :goto_12
    move-object v11, v2

    move-object v13, v6

    :goto_13
    invoke-virtual {v0}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a()V

    new-instance v1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget-object v9, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V

    return-object v1
.end method

.method public static b(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/DecoderResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    new-instance v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v0

    :goto_0
    move-object v10, v6

    const/4 v4, 0x2

    if-ge v11, v4, :cond_e

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Lcom/google/debugzxing/ResultPoint;ZII)Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Lcom/google/debugzxing/ResultPoint;ZII)Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v2

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v3, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    iget v6, v4, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    if-eq v5, v6, :cond_7

    iget v5, v3, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    iget v6, v4, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    if-eq v5, v6, :cond_7

    iget v5, v3, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-eq v5, v4, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v3

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    move-result-object v4

    invoke-static {v2}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    move-result-object v5

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    new-instance v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget-object v13, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget-object v14, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget-object v15, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget-object v4, v5, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget-object v5, v5, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    move-object v12, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V

    move-object v4, v6

    :goto_5
    new-instance v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;

    invoke-direct {v5, v3, v4}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_d

    if-nez v11, :cond_c

    iget-object v6, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    if-eqz v6, :cond_c

    iget v4, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    iget v5, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v4, v5, :cond_b

    iget v4, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    iget v5, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    if-le v4, v5, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v10, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_e
    :goto_7
    iget v4, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    aput-object v1, v6, v0

    aput-object v2, v6, v4

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_8

    :cond_f
    move v1, v0

    :goto_8
    move/from16 v2, p6

    move v7, v5

    move v8, v7

    move v5, v0

    move/from16 v0, p5

    :goto_9
    iget v9, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    if-gt v7, v4, :cond_2b

    if-eqz v1, :cond_10

    move v15, v7

    goto :goto_a

    :cond_10
    sub-int v11, v4, v7

    move v15, v11

    :goto_a
    aget-object v11, v6, v15

    if-eqz v11, :cond_12

    :cond_11
    move/from16 p1, v4

    goto/16 :goto_1a

    :cond_12
    if-eqz v15, :cond_14

    if-ne v15, v4, :cond_13

    goto :goto_b

    :cond_13
    new-instance v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v5, v10}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v15, :cond_15

    move v5, v8

    :cond_15
    invoke-direct {v11, v10, v5}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Z)V

    move-object v5, v11

    :goto_c
    aput-object v5, v6, v15

    iget v8, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    const/4 v11, -0x1

    move v14, v11

    :goto_d
    iget v11, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    if-gt v8, v11, :cond_11

    if-eqz v1, :cond_16

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, -0x1

    :goto_e
    sub-int v12, v15, v11

    if-ltz v12, :cond_17

    add-int/lit8 v13, v9, 0x1

    if-gt v12, v13, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_18

    aget-object v13, v6, v12

    move/from16 p1, v4

    iget-object v4, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v4, v8, v4

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v4, v13, v4

    goto :goto_10

    :cond_18
    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    if-eqz v1, :cond_19

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_19
    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    goto :goto_12

    :cond_1a
    aget-object v4, v6, v15

    invoke-virtual {v4, v8}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v4

    if-eqz v4, :cond_1c

    if-eqz v1, :cond_1b

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    goto :goto_12

    :cond_1b
    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_1c
    if-ltz v12, :cond_1d

    add-int/lit8 v13, v9, 0x1

    if-gt v12, v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1e

    aget-object v4, v6, v12

    invoke-virtual {v4, v8}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v4

    :cond_1e
    if-eqz v4, :cond_20

    if-eqz v1, :cond_1f

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_1f
    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    :goto_12
    move/from16 p3, v15

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    move v12, v15

    :goto_13
    sub-int/2addr v12, v11

    if-ltz v12, :cond_21

    add-int/lit8 v13, v9, 0x1

    if-gt v12, v13, :cond_21

    const/4 v13, 0x1

    goto :goto_14

    :cond_21
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_25

    aget-object v13, v6, v12

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move/from16 p2, v12

    array-length v12, v13

    const/16 v16, 0x0

    move/from16 p3, v15

    move/from16 v15, v16

    :goto_15
    if-ge v15, v12, :cond_24

    move/from16 v16, v12

    aget-object v12, v13, v15

    if-eqz v12, :cond_23

    iget v13, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    if-eqz v1, :cond_22

    move v15, v13

    goto :goto_16

    :cond_22
    move v15, v12

    :goto_16
    mul-int/2addr v11, v4

    invoke-static {v13, v12, v11, v15}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v4

    goto :goto_17

    :cond_23
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    goto :goto_15

    :cond_24
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, p2

    move/from16 v15, p3

    goto :goto_13

    :cond_25
    move/from16 p3, v15

    if-eqz v1, :cond_26

    iget-object v4, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->f:I

    goto :goto_17

    :cond_26
    iget-object v4, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v4, v4, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    :goto_17
    if-ltz v4, :cond_27

    iget v11, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    if-le v4, v11, :cond_29

    :cond_27
    const/4 v4, -0x1

    if-ne v14, v4, :cond_28

    move/from16 v20, p3

    move/from16 v19, v14

    goto :goto_18

    :cond_28
    move v4, v14

    :cond_29
    iget v12, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->f:I

    iget v13, v10, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    move-object/from16 v11, p0

    move/from16 v19, v14

    move v14, v1

    move/from16 v20, p3

    move v15, v4

    move/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/debugzxing/common/BitMatrix;IIZIIII)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-object v12, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v12, v8, v12

    iget-object v13, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aput-object v11, v13, v12

    iget v12, v11, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    iget v11, v11, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v4

    goto :goto_19

    :cond_2a
    :goto_18
    move/from16 v14, v19

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p1

    move/from16 v15, v20

    goto/16 :goto_d

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move/from16 v4, p1

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a:Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    iget v1, v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    add-int/lit8 v2, v9, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v1, v4, v2

    const-class v1, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    :goto_1b
    array-length v4, v1

    if-ge v2, v4, :cond_2d

    const/4 v4, 0x0

    :goto_1c
    aget-object v5, v1, v2

    array-length v7, v5

    if-ge v4, v7, :cond_2c

    new-instance v7, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    aget-object v4, v6, v2

    invoke-virtual {v3, v4}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;)V

    add-int/lit8 v4, v9, 0x1

    aget-object v5, v6, v4

    invoke-virtual {v3, v5}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v3, 0x3a0

    :goto_1d
    aget-object v2, v6, v2

    if-eqz v2, :cond_32

    aget-object v5, v6, v4

    if-nez v5, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v2, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v10, v8

    if-ge v7, v10, :cond_32

    aget-object v10, v8, v7

    if-eqz v10, :cond_31

    iget-object v11, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v11, v11, v7

    if-eqz v11, :cond_31

    iget v10, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iget v11, v11, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ne v10, v11, :cond_31

    const/4 v10, 0x1

    :goto_1f
    if-gt v10, v9, :cond_31

    aget-object v11, v6, v10

    iget-object v11, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v11, v11, v7

    if-nez v11, :cond_2f

    goto :goto_20

    :cond_2f
    aget-object v12, v8, v7

    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iput v12, v11, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v11}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v11

    if-nez v11, :cond_30

    aget-object v11, v6, v10

    iget-object v11, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    const/4 v12, 0x0

    aput-object v12, v11, v7

    :cond_30
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_32
    :goto_21
    const/4 v2, 0x0

    aget-object v2, v6, v2

    const/4 v5, 0x3

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_27

    :cond_33
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    iget-object v10, v2, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v11, v10

    if-ge v7, v11, :cond_3a

    aget-object v10, v10, v7

    if-nez v10, :cond_34

    goto :goto_26

    :cond_34
    iget v10, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_23
    if-ge v11, v4, :cond_39

    const/4 v13, 0x2

    if-ge v12, v13, :cond_39

    aget-object v13, v6, v11

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v13, v13, v7

    if-eqz v13, :cond_38

    invoke-virtual {v13}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v14

    if-nez v14, :cond_37

    const/4 v14, -0x1

    if-eq v10, v14, :cond_35

    rem-int/lit8 v14, v10, 0x3

    mul-int/2addr v14, v5

    iget v15, v13, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    if-ne v15, v14, :cond_35

    const/4 v14, 0x1

    goto :goto_24

    :cond_35
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_36

    iput v10, v13, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x0

    goto :goto_25

    :cond_36
    add-int/lit8 v12, v12, 0x1

    :cond_37
    :goto_25
    invoke-virtual {v13}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v13

    if-nez v13, :cond_38

    add-int/lit8 v8, v8, 0x1

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_39
    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_3a
    move v2, v8

    :goto_27
    aget-object v7, v6, v4

    if-nez v7, :cond_3b

    const/4 v5, 0x0

    goto :goto_2d

    :cond_3b
    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v21, v8

    move v8, v5

    move v5, v10

    move/from16 v10, v21

    :goto_28
    iget-object v11, v7, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v12, v11

    if-ge v10, v12, :cond_42

    aget-object v11, v11, v10

    if-nez v11, :cond_3c

    goto :goto_2c

    :cond_3c
    iget v11, v11, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x0

    move v13, v4

    :goto_29
    if-lez v13, :cond_41

    const/4 v14, 0x2

    if-ge v12, v14, :cond_41

    aget-object v14, v6, v13

    iget-object v14, v14, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v14, v14, v10

    if-eqz v14, :cond_40

    invoke-virtual {v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v15

    if-nez v15, :cond_3f

    const/4 v15, -0x1

    if-eq v11, v15, :cond_3d

    rem-int/lit8 v15, v11, 0x3

    mul-int/2addr v15, v8

    iget v8, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    if-ne v8, v15, :cond_3d

    const/4 v8, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3e

    iput v11, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x0

    goto :goto_2b

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    :cond_3f
    :goto_2b
    invoke-virtual {v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v8

    if-nez v8, :cond_40

    add-int/lit8 v5, v5, 0x1

    :cond_40
    add-int/lit8 v13, v13, -0x1

    const/4 v8, 0x3

    goto :goto_29

    :cond_41
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x3

    goto :goto_28

    :cond_42
    :goto_2d
    add-int/2addr v2, v5

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_43
    const/4 v5, 0x1

    :goto_2e
    if-ge v5, v4, :cond_4f

    aget-object v7, v6, v5

    iget-object v7, v7, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    const/4 v8, 0x0

    :goto_2f
    array-length v10, v7

    if-ge v8, v10, :cond_4e

    aget-object v10, v7, v8

    if-nez v10, :cond_44

    goto/16 :goto_34

    :cond_44
    invoke-virtual {v10}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v10

    if-nez v10, :cond_4d

    aget-object v10, v7, v8

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v6, v11

    iget-object v11, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    add-int/lit8 v12, v5, 0x1

    aget-object v12, v6, v12

    if-eqz v12, :cond_45

    iget-object v12, v12, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    goto :goto_30

    :cond_45
    move-object v12, v11

    :goto_30
    const/16 v13, 0xe

    new-array v14, v13, [Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v15, v11, v8

    const/16 v16, 0x2

    aput-object v15, v14, v16

    aget-object v15, v12, v8

    const/16 v16, 0x3

    aput-object v15, v14, v16

    if-lez v8, :cond_46

    add-int/lit8 v15, v8, -0x1

    aget-object v16, v7, v15

    const/16 v17, 0x0

    aput-object v16, v14, v17

    const/16 v16, 0x4

    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x5

    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_46
    const/4 v15, 0x1

    if-le v8, v15, :cond_47

    add-int/lit8 v15, v8, -0x2

    aget-object v16, v7, v15

    const/16 v17, 0x8

    aput-object v16, v14, v17

    const/16 v16, 0xa

    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0xb

    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_47
    array-length v15, v7

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_48

    add-int/lit8 v15, v8, 0x1

    aget-object v16, v7, v15

    const/16 v17, 0x1

    aput-object v16, v14, v17

    const/16 v16, 0x6

    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x7

    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_48
    array-length v15, v7

    add-int/lit8 v15, v15, -0x2

    if-ge v8, v15, :cond_49

    add-int/lit8 v15, v8, 0x2

    aget-object v16, v7, v15

    const/16 v17, 0x9

    aput-object v16, v14, v17

    const/16 v16, 0xc

    aget-object v11, v11, v15

    aput-object v11, v14, v16

    const/16 v11, 0xd

    aget-object v12, v12, v15

    aput-object v12, v14, v11

    :cond_49
    const/4 v11, 0x0

    :goto_31
    if-ge v11, v13, :cond_4d

    aget-object v12, v14, v11

    if-nez v12, :cond_4a

    goto :goto_32

    :cond_4a
    invoke-virtual {v12}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a()Z

    move-result v13

    if-eqz v13, :cond_4b

    iget v13, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    iget v15, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    if-ne v15, v13, :cond_4b

    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iput v12, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x1

    goto :goto_33

    :cond_4b
    :goto_32
    const/4 v12, 0x0

    :goto_33
    if-eqz v12, :cond_4c

    goto :goto_34

    :cond_4c
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0xe

    goto :goto_31

    :cond_4d
    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2f

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2e

    :cond_4f
    :goto_35
    if-lez v2, :cond_51

    if-lt v2, v3, :cond_50

    goto :goto_36

    :cond_50
    const/4 v3, 0x0

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto/16 :goto_1d

    :cond_51
    :goto_36
    array-length v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_37
    if-ge v3, v2, :cond_55

    aget-object v5, v6, v3

    if-eqz v5, :cond_54

    iget-object v5, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v7, :cond_54

    aget-object v10, v5, v8

    if-eqz v10, :cond_53

    iget v11, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ltz v11, :cond_53

    array-length v12, v1

    if-ge v11, v12, :cond_52

    aget-object v11, v1, v11

    aget-object v11, v11, v4

    iget v10, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-virtual {v11, v10}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_39

    :cond_52
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_53
    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_54
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_55
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v2

    iget v4, v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    mul-int v5, v4, v9

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    const/4 v6, 0x2

    shl-int/2addr v6, v0

    sub-int/2addr v5, v6

    array-length v6, v2

    if-nez v6, :cond_57

    if-lt v5, v3, :cond_56

    const/16 v2, 0x3a0

    if-gt v5, v2, :cond_56

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_3a

    :cond_56
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_57
    const/4 v6, 0x0

    aget v2, v2, v6

    if-eq v2, v5, :cond_58

    aget-object v2, v1, v6

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    :cond_58
    :goto_3a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int v3, v4, v9

    new-array v3, v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v4, :cond_5c

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v9, :cond_5b

    aget-object v10, v1, v7

    add-int/lit8 v11, v8, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v10

    mul-int v12, v7, v9

    add-int/2addr v12, v8

    array-length v8, v10

    if-nez v8, :cond_59

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_59
    array-length v8, v10

    const/4 v13, 0x1

    if-ne v8, v13, :cond_5a

    const/4 v8, 0x0

    aget v8, v10, v8

    aput v8, v3, v12

    goto :goto_3d

    :cond_5a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    move v8, v11

    goto :goto_3c

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [[I

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v1, :cond_5d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_5d
    invoke-static {v2}, Lcom/google/debugzxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v6}, Lcom/google/debugzxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [I

    const/16 v7, 0x64

    :goto_3f
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_63

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v5, :cond_5e

    aget v9, v2, v7

    aget-object v10, v4, v7

    aget v11, v6, v7

    aget v10, v10, v11

    aput v10, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_5e
    :try_start_0
    invoke-static {v3, v1, v0}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->c([I[II)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v5, :cond_62

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v5, :cond_61

    aget v9, v6, v7

    aget-object v10, v4, v7

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_5f

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v7

    goto :goto_42

    :cond_5f
    const/4 v9, 0x0

    aput v9, v6, v7

    add-int/lit8 v9, v5, -0x1

    if-eq v7, v9, :cond_60

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_60
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_61
    :goto_42
    move v7, v8

    goto :goto_3f

    :cond_62
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_63
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0
.end method

.method public static c([I[II)Lcom/google/debugzxing/common/DecoderResult;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    if-eqz v2, :cond_27

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_26

    if-ltz v2, :cond_26

    const/16 v4, 0x200

    if-gt v2, v4, :cond_26

    sget-object v4, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;->a([I[II)I

    array-length v1, v0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_25

    const/4 v1, 0x0

    aget v4, v0, v1

    array-length v5, v0

    if-gt v4, v5, :cond_24

    if-nez v4, :cond_1

    array-length v4, v0

    if-ge v2, v4, :cond_0

    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v5, v0, v3

    new-instance v7, Lcom/google/debugzxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v7}, Lcom/google/debugzxing/pdf417/PDF417ResultMetadata;-><init>()V

    move v8, v6

    :goto_1
    aget v9, v0, v1

    if-ge v8, v9, :cond_22

    const/16 v11, 0x39b

    const/16 v12, 0x384

    const/16 v13, 0x39a

    const/16 v14, 0x3a0

    const/16 v15, 0x391

    const/16 v3, 0x385

    const/16 v6, 0x39c

    if-eq v5, v15, :cond_f

    if-eq v5, v14, :cond_8

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v0, v8, v4}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_4

    :pswitch_0
    const/16 v5, 0xf

    new-array v5, v5, [I

    move v9, v1

    move v15, v9

    :goto_2
    aget v10, v0, v1

    if-ge v8, v10, :cond_1f

    if-nez v9, :cond_1f

    add-int/lit8 v1, v8, 0x1

    aget v8, v0, v8

    if-ne v1, v10, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-ge v8, v12, :cond_3

    aput v8, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    if-eq v8, v12, :cond_4

    if-eq v8, v3, :cond_4

    if-eq v8, v6, :cond_4

    if-eq v8, v14, :cond_4

    if-eq v8, v11, :cond_4

    if-ne v8, v13, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    :cond_5
    :goto_3
    rem-int/lit8 v10, v15, 0xf

    if-eqz v10, :cond_6

    const/16 v10, 0x386

    if-eq v8, v10, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    invoke-static {v15, v5}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :cond_7
    move v8, v1

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v8, v4}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v1

    :goto_4
    move v3, v1

    const/4 v1, 0x2

    goto/16 :goto_13

    :pswitch_2
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_8
    add-int/lit8 v1, v8, 0x2

    if-gt v1, v9, :cond_e

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_9

    aget v6, v0, v8

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v3}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v8, v3}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    aget v5, v0, v3

    if-ne v5, v11, :cond_d

    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x0

    aget v5, v0, v16

    sub-int/2addr v5, v3

    new-array v5, v5, [I

    move/from16 v6, v16

    move v8, v6

    :goto_6
    aget v9, v0, v16

    if-ge v3, v9, :cond_c

    if-nez v6, :cond_c

    add-int/lit8 v9, v3, 0x1

    aget v3, v0, v3

    if-ge v3, v12, :cond_a

    add-int/lit8 v10, v8, 0x1

    aput v3, v5, v8

    move v3, v9

    move v8, v10

    goto :goto_7

    :cond_a
    if-ne v3, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    move v3, v9

    const/4 v6, 0x1

    :goto_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_c
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    goto/16 :goto_13

    :cond_d
    if-ne v5, v13, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_e
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_f
    :pswitch_3
    const/4 v1, 0x2

    const/4 v10, 0x6

    const-wide/16 v17, 0x384

    const-wide/16 v19, 0x0

    if-ne v5, v3, :cond_16

    new-array v5, v10, [C

    new-array v15, v10, [I

    add-int/lit8 v21, v8, 0x1

    aget v8, v0, v8

    move v1, v8

    move/from16 v8, v21

    const/16 v16, 0x0

    move-wide/from16 v21, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8
    aget v9, v0, v16

    if-ge v8, v9, :cond_14

    if-nez v19, :cond_14

    add-int/lit8 v9, v20, 0x1

    aput v1, v15, v20

    mul-long v21, v21, v17

    int-to-long v10, v1

    add-long v21, v21, v10

    add-int/lit8 v1, v8, 0x1

    aget v8, v0, v8

    if-eq v8, v12, :cond_13

    if-eq v8, v3, :cond_13

    const/16 v10, 0x386

    if-eq v8, v10, :cond_13

    if-eq v8, v6, :cond_13

    if-eq v8, v14, :cond_13

    const/16 v10, 0x39b

    if-eq v8, v10, :cond_13

    if-ne v8, v13, :cond_10

    goto :goto_a

    :cond_10
    rem-int/lit8 v10, v9, 0x5

    if-nez v10, :cond_12

    if-lez v9, :cond_12

    const/4 v9, 0x0

    const/4 v10, 0x6

    :goto_9
    if-ge v9, v10, :cond_11

    rsub-int/lit8 v10, v9, 0x5

    const-wide/16 v25, 0x100

    rem-long v13, v21, v25

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v5, v10

    const/16 v10, 0x8

    shr-long v21, v21, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x6

    const/16 v13, 0x39a

    const/16 v14, 0x3a0

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_12
    move/from16 v20, v9

    goto :goto_b

    :cond_13
    :goto_a
    add-int/lit8 v1, v1, -0x1

    move/from16 v20, v9

    const/16 v19, 0x1

    :goto_b
    const/4 v10, 0x6

    const/16 v11, 0x39b

    const/16 v13, 0x39a

    const/16 v14, 0x3a0

    const/16 v16, 0x0

    move/from16 v27, v8

    move v8, v1

    move/from16 v1, v27

    goto :goto_8

    :cond_14
    if-ne v8, v9, :cond_15

    if-ge v1, v12, :cond_15

    add-int/lit8 v3, v20, 0x1

    aput v1, v15, v20

    goto :goto_c

    :cond_15
    move/from16 v3, v20

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_1f

    aget v5, v15, v1

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    if-ne v5, v6, :cond_1f

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_e
    aget v9, v0, v5

    if-ge v8, v9, :cond_1f

    if-nez v16, :cond_1f

    add-int/lit8 v9, v8, 0x1

    aget v8, v0, v8

    if-ge v8, v12, :cond_17

    add-int/lit8 v1, v1, 0x1

    mul-long v19, v19, v17

    int-to-long v13, v8

    add-long v19, v19, v13

    move v8, v9

    const/16 v10, 0x386

    const/16 v11, 0x3a0

    const/16 v13, 0x39b

    const/16 v14, 0x39a

    goto :goto_10

    :cond_17
    if-eq v8, v12, :cond_19

    if-eq v8, v3, :cond_19

    const/16 v10, 0x386

    if-eq v8, v10, :cond_1a

    if-eq v8, v6, :cond_1a

    const/16 v11, 0x3a0

    const/16 v13, 0x39b

    if-eq v8, v11, :cond_1b

    const/16 v14, 0x39a

    if-eq v8, v13, :cond_1c

    if-ne v8, v14, :cond_18

    goto :goto_f

    :cond_18
    move v8, v9

    goto :goto_10

    :cond_19
    const/16 v10, 0x386

    :cond_1a
    const/16 v11, 0x3a0

    const/16 v13, 0x39b

    :cond_1b
    const/16 v14, 0x39a

    :cond_1c
    :goto_f
    add-int/lit8 v9, v9, -0x1

    move v8, v9

    const/16 v16, 0x1

    :goto_10
    rem-int/lit8 v9, v1, 0x5

    if-nez v9, :cond_1e

    if-lez v1, :cond_1e

    const/4 v9, 0x6

    new-array v1, v9, [C

    move v15, v5

    :goto_11
    if-ge v15, v9, :cond_1d

    rsub-int/lit8 v21, v15, 0x5

    const-wide/16 v23, 0xff

    and-long v5, v19, v23

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v1, v21

    const/16 v5, 0x8

    shr-long v19, v19, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x39c

    goto :goto_11

    :cond_1d
    const/16 v5, 0x8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    const/16 v5, 0x8

    const/4 v9, 0x6

    :goto_12
    const/4 v5, 0x0

    const/16 v6, 0x39c

    goto :goto_e

    :cond_1f
    move v3, v8

    :cond_20
    :goto_13
    array-length v1, v0

    if-ge v3, v1, :cond_21

    add-int/lit8 v8, v3, 0x1

    aget v5, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_21
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    return-object v0

    :cond_23
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_24
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_25
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_26
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_27
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lcom/google/debugzxing/common/BitMatrix;IIZIIII)Lcom/google/debugzxing/pdf417/decoder/Codeword;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_5

    :goto_2
    if-eqz v10, :cond_1

    if-ge v9, v1, :cond_2

    :cond_1
    if-nez v10, :cond_4

    if-ge v9, v2, :cond_4

    :cond_2
    invoke-virtual {v0, v9, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_4

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_3

    move/from16 v9, p4

    goto :goto_3

    :cond_3
    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_6

    move v10, v5

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_5
    if-eqz p3, :cond_7

    if-lt v12, v2, :cond_8

    :cond_7
    if-nez p3, :cond_a

    if-lt v12, v1, :cond_a

    :cond_8
    if-ge v13, v6, :cond_a

    invoke-virtual {v0, v12, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_9

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_e

    if-eqz p3, :cond_b

    if-eq v12, v2, :cond_c

    :cond_b
    if-nez p3, :cond_d

    if-ne v12, v1, :cond_d

    :cond_c
    if-ne v13, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v3

    :cond_e
    :goto_6
    if-nez v8, :cond_f

    return-object v3

    :cond_f
    array-length v1, v8

    move v2, v7

    move v10, v2

    :goto_7
    if-ge v2, v1, :cond_10

    aget v12, v8, v2

    add-int/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_11

    add-int v1, v9, v10

    goto :goto_9

    :cond_11
    move v1, v7

    :goto_8
    array-length v2, v8

    div-int/2addr v2, v11

    if-ge v1, v2, :cond_12

    aget v2, v8, v1

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v1

    aget v12, v8, v12

    aput v12, v8, v1

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v1

    aput v2, v8, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    sub-int v1, v9, v10

    move/from16 v19, v9

    move v9, v1

    move/from16 v1, v19

    :goto_9
    add-int/lit8 v2, p6, -0x2

    if-gt v2, v10, :cond_13

    add-int/lit8 v2, p7, 0x2

    if-gt v10, v2, :cond_13

    move v2, v5

    goto :goto_a

    :cond_13
    move v2, v7

    :goto_a
    if-nez v2, :cond_14

    return-object v3

    :cond_14
    sget-object v2, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    array-length v2, v8

    move v10, v7

    move v12, v10

    :goto_b
    if-ge v10, v2, :cond_15

    aget v13, v8, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    int-to-float v2, v12

    new-array v10, v6, [I

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_17

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v2, v15

    int-to-float v0, v12

    mul-float/2addr v0, v2

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v11, v15

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_16

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    :cond_16
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x2

    goto :goto_c

    :cond_17
    const-wide/16 v11, 0x0

    move v0, v7

    :goto_d
    if-ge v0, v6, :cond_1a

    move v2, v7

    :goto_e
    aget v13, v10, v0

    if-ge v2, v13, :cond_19

    shl-long/2addr v11, v5

    rem-int/lit8 v13, v0, 0x2

    if-nez v13, :cond_18

    move v13, v5

    goto :goto_f

    :cond_18
    move v13, v7

    :goto_f
    int-to-long v13, v13

    or-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    long-to-int v0, v11

    sget-object v2, Lcom/google/debugzxing/pdf417/PDF417Common;->b:[I

    const v10, 0x3ffff

    and-int v11, v0, v10

    invoke-static {v2, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Lcom/google/debugzxing/pdf417/PDF417Common;->c:[I

    if-gez v11, :cond_1b

    move v11, v4

    goto :goto_10

    :cond_1b
    aget v11, v12, v11

    add-int/2addr v11, v4

    rem-int/lit16 v11, v11, 0x3a1

    :goto_10
    if-ne v11, v4, :cond_1c

    move v0, v4

    :cond_1c
    if-eq v0, v4, :cond_1d

    goto :goto_16

    :cond_1d
    array-length v0, v8

    move v11, v7

    move v13, v11

    :goto_11
    if-ge v11, v0, :cond_1e

    aget v14, v8, v11

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1e
    new-array v0, v6, [F

    move v11, v7

    :goto_12
    if-ge v11, v6, :cond_1f

    aget v14, v8, v11

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    aput v14, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v13, v7

    move v11, v8

    move v8, v4

    :goto_13
    sget-object v14, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_23

    aget-object v14, v14, v13

    const/4 v15, 0x0

    move v5, v7

    :goto_14
    if-ge v5, v6, :cond_21

    aget v17, v14, v5

    aget v18, v0, v5

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v11

    if-ltz v17, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_21
    :goto_15
    cmpg-float v5, v15, v11

    if-gez v5, :cond_22

    aget v8, v2, v13

    move v11, v15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    move v0, v8

    :goto_16
    and-int v5, v0, v10

    invoke-static {v2, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_24

    move v2, v4

    goto :goto_17

    :cond_24
    aget v2, v12, v2

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x3a1

    :goto_17
    if-ne v2, v4, :cond_25

    return-object v3

    :cond_25
    new-instance v3, Lcom/google/debugzxing/pdf417/decoder/Codeword;

    new-array v4, v6, [I

    move v6, v7

    const/4 v5, 0x7

    :goto_18
    and-int/lit8 v8, v0, 0x1

    if-eq v8, v6, :cond_27

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_26

    aget v0, v4, v7

    const/4 v10, 0x2

    aget v5, v4, v10

    sub-int/2addr v0, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v0, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v3, v9, v1, v0, v2}, Lcom/google/debugzxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object v3

    :cond_26
    const/4 v10, 0x2

    move v6, v8

    goto :goto_19

    :cond_27
    const/4 v10, 0x2

    :goto_19
    aget v8, v4, v5

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aput v8, v4, v5

    shr-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method

.method public static e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Lcom/google/debugzxing/ResultPoint;ZII)Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    invoke-direct {v11, v0, v10}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move v13, v2

    iget v2, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v3, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_2
    iget v2, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lcom/google/debugzxing/common/BitMatrix;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/debugzxing/common/BitMatrix;IIZIIII)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v3, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v3, v15, v3

    iget-object v4, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aput-object v2, v4, v3

    if-eqz v10, :cond_1

    iget v2, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    goto :goto_3

    :cond_1
    iget v2, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
