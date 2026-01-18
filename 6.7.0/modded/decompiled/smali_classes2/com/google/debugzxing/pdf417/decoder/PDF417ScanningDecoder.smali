.class public final Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
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
    .locals 17
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
    invoke-virtual/range {p0 .. p0}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    iget-boolean v7, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    iget-object v8, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    if-nez v2, :cond_1

    move-object v0, v1

    goto/16 :goto_6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v10, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    :goto_1
    iget v9, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v9

    iget v10, v10, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v0

    move v11, v4

    move v12, v5

    const/4 v10, -0x1

    :goto_2
    iget v13, v2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v9, v0, :cond_8

    aget-object v14, v6, v9

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b()V

    iget v15, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    sub-int v3, v15, v10

    if-nez v3, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v3, v5, :cond_6

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    move v11, v5

    goto :goto_3

    :cond_6
    if-lt v15, v13, :cond_7

    aput-object v1, v6, v9

    goto :goto_3

    :cond_7
    move v11, v5

    move v10, v15

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    new-array v0, v13, [I

    array-length v2, v6

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_b

    aget-object v9, v6, v3

    if-eqz v9, :cond_a

    iget v9, v9, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ge v9, v13, :cond_9

    aget v10, v0, v9

    add-int/2addr v10, v5

    aput v10, v0, v9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    return-object v1

    :cond_c
    array-length v1, v0

    move v2, v4

    const/4 v3, -0x1

    :goto_7
    if-ge v2, v1, :cond_d

    aget v9, v0, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    array-length v1, v0

    move v2, v4

    move v9, v2

    :goto_8
    if-ge v2, v1, :cond_f

    aget v10, v0, v2

    sub-int v11, v3, v10

    add-int/2addr v9, v11

    if-lez v10, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    move v1, v4

    :goto_a
    if-lez v9, :cond_10

    aget-object v2, v6, v1

    if-nez v2, :cond_10

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    array-length v1, v0

    sub-int/2addr v1, v5

    move v2, v4

    :goto_b
    if-ltz v1, :cond_12

    aget v10, v0, v1

    sub-int v11, v3, v10

    add-int/2addr v2, v11

    if-lez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_12
    :goto_c
    array-length v0, v6

    sub-int/2addr v0, v5

    :goto_d
    if-lez v2, :cond_13

    aget-object v1, v6, v0

    if-nez v1, :cond_13

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_13
    iget-object v0, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget-object v1, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget-object v3, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget-object v6, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    if-lez v9, :cond_17

    if-eqz v7, :cond_14

    move-object v10, v0

    goto :goto_e

    :cond_14
    move-object v10, v3

    :goto_e
    iget v11, v10, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v11, v11

    sub-int/2addr v11, v9

    if-gez v11, :cond_15

    goto :goto_f

    :cond_15
    move v4, v11

    :goto_f
    new-instance v9, Lcom/google/debugzxing/ResultPoint;

    int-to-float v4, v4

    iget v10, v10, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-direct {v9, v10, v4}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_16

    move-object v15, v3

    move-object v13, v9

    goto :goto_10

    :cond_16
    move-object v13, v0

    move-object v15, v9

    goto :goto_10

    :cond_17
    move-object v13, v0

    move-object v15, v3

    :goto_10
    if-lez v2, :cond_1b

    if-eqz v7, :cond_18

    move-object v0, v1

    goto :goto_11

    :cond_18
    move-object v0, v6

    :goto_11
    iget v3, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v2, v2, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-lt v3, v2, :cond_19

    add-int/lit8 v3, v2, -0x1

    :cond_19
    new-instance v2, Lcom/google/debugzxing/ResultPoint;

    int-to-float v3, v3

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-direct {v2, v0, v3}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_1a

    move-object v14, v2

    :goto_12
    move-object/from16 v16, v6

    goto :goto_13

    :cond_1a
    move-object v14, v1

    move-object/from16 v16, v2

    goto :goto_13

    :cond_1b
    move-object v14, v1

    goto :goto_12

    :goto_13
    invoke-virtual {v8}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a()V

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget-object v12, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V

    return-object v0
.end method

.method public static b(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/DecoderResult;
    .locals 23
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

    const/4 v1, 0x0

    move v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v2, v13, :cond_e

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Lcom/google/debugzxing/ResultPoint;ZII)Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Lcom/google/debugzxing/ResultPoint;ZII)Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v8, v5, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    iget v9, v7, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    iget v9, v7, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    iget v7, v7, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-eq v8, v7, :cond_7

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    invoke-static {v4}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget-object v15, v7, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget-object v10, v7, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget-object v7, v7, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget-object v11, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget-object v8, v8, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V

    move-object v7, v9

    :goto_5
    new-instance v8, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;

    invoke-direct {v8, v5, v7}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    iget-object v7, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    if-eqz v7, :cond_c

    iget v8, v7, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    iget v9, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v8, v9, :cond_b

    iget v8, v7, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    iget v9, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    if-le v8, v9, :cond_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto/16 :goto_0

    :cond_c
    iput-object v6, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_e
    :goto_7
    iget v2, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-object v8, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    if-eqz v3, :cond_f

    move v3, v7

    goto :goto_8

    :cond_f
    move v3, v1

    :goto_8
    move/from16 v4, p5

    move/from16 v9, p6

    move v10, v7

    :goto_9
    iget v11, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    if-gt v10, v2, :cond_28

    if-eqz v3, :cond_10

    move v12, v10

    goto :goto_a

    :cond_10
    sub-int v12, v2, v10

    :goto_a
    aget-object v14, v8, v12

    if-eqz v14, :cond_12

    :cond_11
    move/from16 v22, v2

    goto/16 :goto_1a

    :cond_12
    if-eqz v12, :cond_14

    if-ne v12, v2, :cond_13

    goto :goto_c

    :cond_13
    new-instance v14, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v14, v6}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

    :goto_b
    move-object v15, v14

    goto :goto_e

    :cond_14
    :goto_c
    new-instance v14, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v12, :cond_15

    move v15, v7

    goto :goto_d

    :cond_15
    move v15, v1

    :goto_d
    invoke-direct {v14, v6, v15}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Z)V

    goto :goto_b

    :goto_e
    aput-object v15, v8, v12

    iget v14, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    const/4 v1, -0x1

    :goto_f
    iget v7, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    if-gt v14, v7, :cond_11

    if-eqz v3, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, -0x1

    :goto_10
    sub-int v13, v12, v7

    if-ltz v13, :cond_17

    add-int/lit8 v0, v11, 0x1

    if-gt v13, v0, :cond_17

    aget-object v0, v8, v13

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    invoke-virtual {v0, v14}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v0

    aget-object v0, v2, v0

    goto :goto_11

    :cond_17
    move/from16 v22, v2

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    if-eqz v3, :cond_18

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_18
    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    :goto_12
    move/from16 p6, v12

    goto/16 :goto_16

    :cond_19
    aget-object v0, v8, v12

    invoke-virtual {v0, v14}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1a

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    goto :goto_12

    :cond_1a
    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_1b
    if-ltz v13, :cond_1c

    add-int/lit8 v2, v11, 0x1

    if-gt v13, v2, :cond_1c

    aget-object v0, v8, v13

    invoke-virtual {v0, v14}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1d

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_12

    :cond_1d
    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    goto :goto_12

    :cond_1e
    move v2, v12

    const/4 v0, 0x0

    :goto_13
    sub-int/2addr v2, v7

    if-ltz v2, :cond_22

    add-int/lit8 v13, v11, 0x1

    if-gt v2, v13, :cond_22

    aget-object v13, v8, v2

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move/from16 p5, v2

    array-length v2, v13

    move/from16 p6, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v2, :cond_21

    move/from16 v16, v2

    aget-object v2, v13, v12

    if-eqz v2, :cond_20

    iget v12, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    iget v2, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    if-eqz v3, :cond_1f

    move v13, v2

    goto :goto_15

    :cond_1f
    move v13, v12

    :goto_15
    mul-int/2addr v7, v0

    invoke-static {v2, v12, v7, v13}, Landroid/car/a;->z(IIII)I

    move-result v0

    goto :goto_16

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_14

    :cond_21
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p5

    move/from16 v12, p6

    goto :goto_13

    :cond_22
    move/from16 p6, v12

    if-eqz v3, :cond_23

    iget-object v0, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->f:I

    goto :goto_16

    :cond_23
    iget-object v0, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    :goto_16
    if-ltz v0, :cond_24

    iget v2, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    if-le v0, v2, :cond_25

    :cond_24
    const/4 v0, -0x1

    goto :goto_17

    :cond_25
    move v2, v0

    const/4 v0, -0x1

    goto :goto_18

    :goto_17
    if-ne v1, v0, :cond_26

    move v13, v14

    move-object v0, v15

    goto :goto_19

    :cond_26
    move v2, v1

    :goto_18
    iget v7, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->f:I

    iget v12, v6, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    move v13, v14

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v7

    move/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v14 .. v21}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/debugzxing/common/BitMatrix;IIZIIII)Lcom/google/debugzxing/pdf417/decoder/Codeword;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v1, v0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    invoke-virtual {v0, v13}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v12

    aput-object v7, v1, v12

    iget v1, v7, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    iget v7, v7, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    sub-int v12, v1, v7

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v1, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v1, v2

    :cond_27
    :goto_19
    add-int/lit8 v14, v13, 0x1

    move/from16 v12, p6

    move-object v15, v0

    move/from16 v2, v22

    const/4 v13, 0x2

    goto/16 :goto_f

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_28
    iget-object v0, v5, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a:Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    add-int/lit8 v1, v11, 0x2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    iget v1, v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v2, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    const/4 v3, 0x0

    :goto_1b
    array-length v4, v2

    if-ge v3, v4, :cond_2a

    const/4 v4, 0x0

    :goto_1c
    aget-object v6, v2, v3

    array-length v7, v6

    if-ge v4, v7, :cond_29

    new-instance v7, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x0

    aget-object v4, v8, v3

    invoke-virtual {v5, v4}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;)V

    add-int/lit8 v4, v11, 0x1

    aget-object v6, v8, v4

    invoke-virtual {v5, v6}, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v6, 0x3a0

    :goto_1d
    aget-object v7, v8, v3

    if-eqz v7, :cond_2f

    aget-object v3, v8, v4

    if-nez v3, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v9, 0x0

    :goto_1e
    iget-object v10, v7, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v12, v10

    if-ge v9, v12, :cond_2f

    aget-object v12, v10, v9

    if-eqz v12, :cond_2e

    iget-object v13, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v13, v13, v9

    if-eqz v13, :cond_2e

    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iget v13, v13, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ne v12, v13, :cond_2e

    const/4 v12, 0x1

    :goto_1f
    if-gt v12, v11, :cond_2e

    aget-object v13, v8, v12

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v13, v13, v9

    if-nez v13, :cond_2d

    :cond_2c
    const/4 v14, 0x0

    goto :goto_20

    :cond_2d
    aget-object v14, v10, v9

    iget v14, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iput v14, v13, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v13, v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v13

    if-nez v13, :cond_2c

    aget-object v13, v8, v12

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    const/4 v14, 0x0

    aput-object v14, v13, v9

    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v14, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2f
    :goto_21
    const/4 v14, 0x0

    const/4 v3, 0x0

    aget-object v7, v8, v3

    if-nez v7, :cond_30

    const/4 v9, 0x0

    goto :goto_26

    :cond_30
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_22
    iget-object v10, v7, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v12, v10

    if-ge v3, v12, :cond_36

    aget-object v10, v10, v3

    if-nez v10, :cond_31

    goto :goto_25

    :cond_31
    iget v10, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    move v13, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_23
    if-ge v9, v4, :cond_35

    const/4 v15, 0x2

    if-ge v12, v15, :cond_35

    aget-object v15, v8, v9

    iget-object v15, v15, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v3

    if-eqz v15, :cond_34

    iget v14, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v14

    if-nez v14, :cond_33

    invoke-virtual {v15, v10}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v14

    if-eqz v14, :cond_32

    iput v10, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x0

    goto :goto_24

    :cond_32
    add-int/lit8 v12, v12, 0x1

    :cond_33
    :goto_24
    iget v14, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v14}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v14

    if-nez v14, :cond_34

    add-int/lit8 v13, v13, 0x1

    :cond_34
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_23

    :cond_35
    move v9, v13

    :goto_25
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_22

    :cond_36
    :goto_26
    aget-object v3, v8, v4

    if-nez v3, :cond_37

    const/4 v10, 0x0

    goto :goto_2b

    :cond_37
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_27
    iget-object v12, v3, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v13, v12

    if-ge v7, v13, :cond_3d

    aget-object v12, v12, v7

    if-nez v12, :cond_38

    goto :goto_2a

    :cond_38
    iget v12, v12, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    move v14, v4

    move v13, v10

    const/4 v10, 0x0

    :goto_28
    if-lez v14, :cond_3c

    const/4 v15, 0x2

    if-ge v10, v15, :cond_3c

    aget-object v15, v8, v14

    iget-object v15, v15, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v7

    if-eqz v15, :cond_3b

    iget v5, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v5}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v15, v12}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v5

    if-eqz v5, :cond_39

    iput v12, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v10, 0x0

    goto :goto_29

    :cond_39
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    :cond_3a
    :goto_29
    iget v5, v15, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v5}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v5

    if-nez v5, :cond_3b

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v14, v14, -0x1

    goto :goto_28

    :cond_3c
    move v10, v13

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_3d
    :goto_2b
    add-int v3, v9, v10

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_3e
    const/4 v5, 0x1

    :goto_2c
    if-ge v5, v4, :cond_4a

    aget-object v7, v8, v5

    iget-object v7, v7, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    :goto_2d
    array-length v10, v7

    if-ge v9, v10, :cond_49

    aget-object v10, v7, v9

    if-nez v10, :cond_40

    :cond_3f
    move/from16 p5, v3

    goto/16 :goto_31

    :cond_40
    iget v12, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v10, v12}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v10

    if-nez v10, :cond_3f

    aget-object v10, v7, v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v8, v12

    iget-object v12, v12, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    add-int/lit8 v13, v5, 0x1

    aget-object v13, v8, v13

    if-eqz v13, :cond_41

    iget-object v13, v13, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    goto :goto_2e

    :cond_41
    move-object v13, v12

    :goto_2e
    const/16 v14, 0xe

    new-array v15, v14, [Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v16, v12, v9

    const/16 v17, 0x2

    aput-object v16, v15, v17

    aget-object v16, v13, v9

    const/16 v17, 0x3

    aput-object v16, v15, v17

    if-lez v9, :cond_42

    add-int/lit8 v16, v9, -0x1

    aget-object v17, v7, v16

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v17, 0x4

    aget-object v18, v12, v16

    aput-object v18, v15, v17

    const/16 v17, 0x5

    aget-object v16, v13, v16

    aput-object v16, v15, v17

    :cond_42
    const/4 v14, 0x1

    if-le v9, v14, :cond_43

    add-int/lit8 v14, v9, -0x2

    aget-object v16, v7, v14

    const/16 v17, 0x8

    aput-object v16, v15, v17

    const/16 v16, 0xa

    aget-object v17, v12, v14

    aput-object v17, v15, v16

    const/16 v16, 0xb

    aget-object v14, v13, v14

    aput-object v14, v15, v16

    :cond_43
    array-length v14, v7

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_44

    add-int/lit8 v14, v9, 0x1

    aget-object v17, v7, v14

    aput-object v17, v15, v16

    const/16 v16, 0x6

    aget-object v17, v12, v14

    aput-object v17, v15, v16

    const/16 v16, 0x7

    aget-object v14, v13, v14

    aput-object v14, v15, v16

    :cond_44
    array-length v14, v7

    const/16 v16, 0x2

    add-int/lit8 v14, v14, -0x2

    if-ge v9, v14, :cond_45

    add-int/lit8 v14, v9, 0x2

    aget-object v16, v7, v14

    const/16 v17, 0x9

    aput-object v16, v15, v17

    const/16 v16, 0xc

    aget-object v12, v12, v14

    aput-object v12, v15, v16

    const/16 v12, 0xd

    aget-object v13, v13, v14

    aput-object v13, v15, v12

    :cond_45
    const/4 v12, 0x0

    :goto_2f
    const/16 v13, 0xe

    if-ge v12, v13, :cond_3f

    aget-object v14, v15, v12

    if-nez v14, :cond_47

    :cond_46
    move/from16 p5, v3

    goto :goto_30

    :cond_47
    iget v13, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v14, v13}, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v13

    if-eqz v13, :cond_46

    iget v13, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    move/from16 p5, v3

    iget v3, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    if-ne v3, v13, :cond_48

    iget v3, v14, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iput v3, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    goto :goto_31

    :cond_48
    :goto_30
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    goto :goto_2f

    :goto_31
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p5

    goto/16 :goto_2d

    :cond_49
    move/from16 p5, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2c

    :cond_4a
    move/from16 p5, v3

    :goto_32
    if-lez v3, :cond_4c

    if-lt v3, v6, :cond_4b

    goto :goto_33

    :cond_4b
    move v6, v3

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_4c
    :goto_33
    array-length v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    if-ge v4, v3, :cond_50

    aget-object v6, v8, v4

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v7, :cond_4f

    aget-object v10, v6, v9

    if-eqz v10, :cond_4e

    iget v12, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    if-ltz v12, :cond_4e

    array-length v13, v2

    if-ge v12, v13, :cond_4d

    aget-object v12, v2, v12

    aget-object v12, v12, v5

    iget v10, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-virtual {v12, v10}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_36

    :cond_4d
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_4e
    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_50
    const/4 v4, 0x0

    aget-object v3, v2, v4

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v3

    mul-int v5, v11, v1

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    const/4 v6, 0x2

    shl-int/2addr v6, v0

    sub-int/2addr v5, v6

    array-length v6, v3

    if-nez v6, :cond_52

    if-lt v5, v4, :cond_51

    const/16 v3, 0x3a0

    if-gt v5, v3, :cond_51

    const/4 v6, 0x0

    aget-object v3, v2, v6

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_37

    :cond_51
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_52
    const/4 v6, 0x0

    aget v3, v3, v6

    if-eq v3, v5, :cond_53

    aget-object v3, v2, v6

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    :cond_53
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    mul-int v4, v1, v11

    new-array v4, v4, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v1, :cond_57

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v11, :cond_56

    aget-object v9, v2, v7

    add-int/lit8 v10, v8, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v9

    mul-int v12, v7, v11

    add-int/2addr v12, v8

    array-length v8, v9

    if-nez v8, :cond_54

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_54
    array-length v8, v9

    const/4 v13, 0x1

    if-ne v8, v13, :cond_55

    const/4 v8, 0x0

    aget v9, v9, v8

    aput v9, v4, v12

    goto :goto_3a

    :cond_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move v8, v10

    goto :goto_39

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [[I

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v1, :cond_58

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_58
    invoke-static {v3}, Lcom/google/debugzxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v6}, Lcom/google/debugzxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v3

    array-length v5, v3

    new-array v6, v5, [I

    const/16 v7, 0x64

    :goto_3c
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_5e

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v5, :cond_59

    aget v9, v3, v7

    aget-object v10, v2, v7

    aget v11, v6, v7

    aget v10, v10, v11

    aput v10, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_59
    :try_start_0
    invoke-static {v4, v1, v0}, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->c([I[II)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/debugzxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v5, :cond_5d

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v5, :cond_5c

    aget v9, v6, v7

    aget-object v10, v2, v7

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_5a

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v7

    const/4 v9, 0x0

    goto :goto_3f

    :cond_5a
    const/4 v9, 0x0

    aput v9, v6, v7

    add-int/lit8 v10, v5, -0x1

    if-eq v7, v10, :cond_5b

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_5b
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_5c
    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_3f
    move v7, v8

    goto :goto_3c

    :cond_5d
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_5e
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0
.end method

.method public static c([I[II)Lcom/google/debugzxing/common/DecoderResult;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    array-length v5, v0

    if-eqz v5, :cond_28

    add-int/lit8 v5, p2, 0x1

    shl-int v5, v4, v5

    array-length v6, v1

    div-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x3

    if-gt v6, v7, :cond_27

    if-ltz v5, :cond_27

    const/16 v6, 0x200

    if-gt v5, v6, :cond_27

    sget-object v6, Lcom/google/debugzxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v6, v0, v1, v5}, Lcom/google/debugzxing/pdf417/decoder/ec/ErrorCorrection;->a([I[II)I

    array-length v1, v0

    const/4 v6, 0x4

    if-lt v1, v6, :cond_26

    const/4 v1, 0x0

    aget v6, v0, v1

    array-length v7, v0

    if-gt v6, v7, :cond_25

    if-nez v6, :cond_1

    array-length v6, v0

    if-ge v5, v6, :cond_0

    array-length v6, v0

    sub-int/2addr v6, v5

    aput v6, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    new-instance v6, Ljava/lang/StringBuilder;

    array-length v7, v0

    mul-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v7, v0, v4

    new-instance v8, Lcom/google/debugzxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v8}, Lcom/google/debugzxing/pdf417/PDF417ResultMetadata;-><init>()V

    move v9, v3

    :goto_1
    aget v10, v0, v1

    if-ge v9, v10, :cond_23

    const/16 v11, 0x391

    const/16 v13, 0x39c

    const/16 v14, 0x385

    const/16 v15, 0x384

    const/16 v3, 0x3a0

    if-eq v7, v11, :cond_2

    if-eq v7, v3, :cond_a

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v0, v9, v6}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    move/from16 v18, v1

    goto/16 :goto_19

    :cond_2
    :pswitch_0
    move v1, v2

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_1
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :pswitch_2
    new-array v7, v2, [I

    move v10, v1

    move v11, v10

    :goto_2
    aget v2, v0, v1

    if-ge v9, v2, :cond_9

    if-nez v10, :cond_9

    add-int/lit8 v1, v9, 0x1

    aget v12, v0, v9

    if-ne v1, v2, :cond_3

    move v10, v4

    :cond_3
    if-ge v12, v15, :cond_5

    aput v12, v7, v11

    add-int/2addr v11, v4

    :cond_4
    move v9, v1

    :goto_3
    const/16 v1, 0xf

    goto :goto_4

    :cond_5
    if-eq v12, v15, :cond_6

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_6

    if-eq v12, v3, :cond_6

    const/16 v2, 0x39b

    if-eq v12, v2, :cond_6

    const/16 v2, 0x39a

    if-ne v12, v2, :cond_4

    :cond_6
    move v10, v4

    goto :goto_3

    :goto_4
    rem-int/lit8 v2, v11, 0xf

    if-eqz v2, :cond_7

    const/16 v2, 0x386

    if-eq v12, v2, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    invoke-static {v11, v7}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0xf

    move v3, v9

    :goto_5
    const/16 v18, 0x0

    goto/16 :goto_19

    :pswitch_3
    move v1, v2

    invoke-static {v0, v9, v6}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v3

    goto :goto_5

    :cond_a
    move v1, v2

    const/4 v2, 0x2

    add-int/lit8 v3, v9, 0x2

    if-gt v3, v10, :cond_11

    new-array v3, v2, [I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_b

    aget v10, v0, v9

    aput v10, v3, v7

    add-int/2addr v7, v4

    add-int/2addr v9, v4

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v9, v2}, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    aget v3, v0, v2

    const/16 v7, 0x39b

    if-ne v3, v7, :cond_10

    add-int/2addr v2, v4

    const/16 v18, 0x0

    aget v3, v0, v18

    sub-int/2addr v3, v2

    new-array v3, v3, [I

    move/from16 v7, v18

    move v9, v7

    :goto_7
    aget v10, v0, v18

    if-ge v2, v10, :cond_e

    if-nez v7, :cond_e

    add-int/lit8 v10, v2, 0x1

    aget v11, v0, v2

    if-ge v11, v15, :cond_c

    add-int/lit8 v2, v9, 0x1

    aput v11, v3, v9

    move v11, v2

    move v9, v7

    move v2, v10

    const/16 v7, 0x39a

    const/4 v10, 0x2

    goto :goto_8

    :cond_c
    const/16 v7, 0x39a

    if-ne v11, v7, :cond_d

    const/4 v10, 0x2

    add-int/2addr v2, v10

    move v11, v9

    move v9, v4

    :goto_8
    move v7, v9

    move v9, v11

    const/16 v18, 0x0

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_e
    const/4 v10, 0x2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    :cond_f
    :goto_9
    move v3, v2

    goto :goto_5

    :cond_10
    const/16 v7, 0x39a

    const/4 v10, 0x2

    if-ne v3, v7, :cond_f

    add-int/2addr v2, v4

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :goto_a
    const-wide/16 v11, 0x384

    const-wide/16 v16, 0x0

    const/4 v1, 0x6

    if-ne v7, v14, :cond_19

    new-array v7, v1, [C

    new-array v10, v1, [I

    add-int/lit8 v19, v9, 0x1

    aget v9, v0, v9

    move v2, v9

    move/from16 v9, v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_b
    const/16 v21, 0x0

    :goto_c
    aget v1, v0, v18

    if-ge v9, v1, :cond_16

    if-nez v20, :cond_16

    add-int/lit8 v1, v21, 0x1

    aput v2, v10, v21

    mul-long v16, v16, v11

    int-to-long v11, v2

    add-long v16, v16, v11

    add-int/lit8 v2, v9, 0x1

    aget v11, v0, v9

    if-eq v11, v15, :cond_15

    if-eq v11, v14, :cond_15

    const/16 v12, 0x386

    if-eq v11, v12, :cond_15

    if-eq v11, v13, :cond_15

    if-eq v11, v3, :cond_15

    const/16 v12, 0x39b

    if-eq v11, v12, :cond_15

    const/16 v12, 0x39a

    if-ne v11, v12, :cond_12

    goto :goto_f

    :cond_12
    rem-int/lit8 v9, v1, 0x5

    if-nez v9, :cond_14

    if-lez v1, :cond_14

    const/4 v1, 0x0

    const/4 v9, 0x6

    :goto_d
    if-ge v1, v9, :cond_13

    rsub-int/lit8 v9, v1, 0x5

    const-wide/16 v23, 0x100

    rem-long v13, v16, v23

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v7, v9

    const/16 v9, 0x8

    shr-long v16, v16, v9

    add-int/2addr v1, v4

    const/4 v9, 0x6

    const/16 v13, 0x39c

    const/16 v14, 0x385

    goto :goto_d

    :cond_13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move v9, v2

    move v2, v11

    const-wide/16 v11, 0x384

    const/16 v13, 0x39c

    const/16 v14, 0x385

    const/16 v18, 0x0

    goto :goto_b

    :cond_14
    move/from16 v21, v1

    move v9, v2

    :goto_e
    move v2, v11

    const-wide/16 v11, 0x384

    const/16 v13, 0x39c

    const/16 v14, 0x385

    const/16 v18, 0x0

    goto :goto_c

    :cond_15
    :goto_f
    move/from16 v21, v1

    move/from16 v20, v4

    goto :goto_e

    :cond_16
    if-ne v9, v1, :cond_17

    if-ge v2, v15, :cond_17

    add-int/lit8 v1, v21, 0x1

    aput v2, v10, v21

    goto :goto_10

    :cond_17
    move/from16 v1, v21

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_18

    aget v3, v10, v2

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    goto :goto_11

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_19
    move v1, v13

    if-ne v7, v1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_12
    aget v7, v0, v18

    if-ge v9, v7, :cond_21

    if-nez v1, :cond_21

    add-int/lit8 v7, v9, 0x1

    aget v10, v0, v9

    if-ge v10, v15, :cond_1a

    add-int/2addr v2, v4

    const-wide/16 v13, 0x384

    mul-long v16, v16, v13

    int-to-long v9, v10

    add-long v16, v16, v9

    move v9, v7

    const/16 v3, 0x39a

    const/16 v11, 0x386

    const/16 v12, 0x39c

    goto :goto_15

    :cond_1a
    const-wide/16 v13, 0x384

    if-eq v10, v15, :cond_1e

    const/16 v11, 0x385

    if-eq v10, v11, :cond_1e

    const/16 v11, 0x386

    if-eq v10, v11, :cond_1d

    const/16 v12, 0x39c

    if-eq v10, v12, :cond_1c

    if-eq v10, v3, :cond_1c

    const/16 v3, 0x39b

    if-eq v10, v3, :cond_1c

    const/16 v3, 0x39a

    if-ne v10, v3, :cond_1b

    goto :goto_14

    :cond_1b
    move v9, v7

    goto :goto_15

    :cond_1c
    const/16 v3, 0x39a

    goto :goto_14

    :cond_1d
    const/16 v3, 0x39a

    :goto_13
    const/16 v12, 0x39c

    goto :goto_14

    :cond_1e
    const/16 v3, 0x39a

    const/16 v11, 0x386

    goto :goto_13

    :goto_14
    move v1, v4

    :goto_15
    rem-int/lit8 v7, v2, 0x5

    if-nez v7, :cond_20

    if-lez v2, :cond_20

    const/4 v7, 0x6

    new-array v2, v7, [C

    move/from16 v10, v18

    :goto_16
    if-ge v10, v7, :cond_1f

    rsub-int/lit8 v20, v10, 0x5

    const-wide/16 v21, 0xff

    and-long v11, v16, v21

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v20

    const/16 v11, 0x8

    shr-long v16, v16, v11

    add-int/2addr v10, v4

    const/16 v11, 0x386

    const/16 v12, 0x39c

    goto :goto_16

    :cond_1f
    const/16 v11, 0x8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    goto :goto_17

    :cond_20
    const/4 v7, 0x6

    const/16 v11, 0x8

    :goto_17
    const/16 v3, 0x3a0

    goto :goto_12

    :cond_21
    :goto_18
    move v3, v9

    :goto_19
    array-length v1, v0

    if-ge v3, v1, :cond_22

    add-int/lit8 v9, v3, 0x1

    aget v7, v0, v3

    move/from16 v1, v18

    const/16 v2, 0xf

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_22
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v5}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/google/debugzxing/common/DecoderResult;->e:Ljava/lang/Object;

    return-object v0

    :cond_24
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_25
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_26
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_27
    sget-object v0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v0

    :cond_28
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/debugzxing/common/BitMatrix;IIZIIII)Lcom/google/debugzxing/pdf417/decoder/Codeword;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    move/from16 v11, p3

    move/from16 v10, p4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_5

    :goto_2
    if-eqz v11, :cond_1

    if-ge v10, v1, :cond_2

    :cond_1
    if-nez v11, :cond_4

    if-ge v10, v2, :cond_4

    :cond_2
    invoke-virtual {v0, v10, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v12

    if-ne v11, v12, :cond_4

    sub-int v12, p4, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v4, :cond_3

    move/from16 v10, p4

    goto :goto_3

    :cond_3
    add-int/2addr v10, v7

    goto :goto_2

    :cond_4
    neg-int v7, v7

    xor-int/2addr v11, v6

    add-int/2addr v9, v6

    goto :goto_1

    :cond_5
    :goto_3
    const/16 v7, 0x8

    new-array v9, v7, [I

    if-eqz p3, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    move/from16 v14, p3

    move v12, v10

    const/4 v13, 0x0

    :goto_5
    if-eqz p3, :cond_7

    if-lt v12, v2, :cond_8

    :cond_7
    if-nez p3, :cond_a

    if-lt v12, v1, :cond_a

    :cond_8
    if-ge v13, v7, :cond_a

    invoke-virtual {v0, v12, v3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_9

    aget v15, v9, v13

    add-int/2addr v15, v6

    aput v15, v9, v13

    add-int/2addr v12, v11

    goto :goto_5

    :cond_9
    add-int/2addr v13, v6

    xor-int/2addr v14, v6

    goto :goto_5

    :cond_a
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v7, :cond_e

    if-eqz p3, :cond_b

    if-eq v12, v2, :cond_c

    :cond_b
    if-nez p3, :cond_d

    if-ne v12, v1, :cond_d

    :cond_c
    if-ne v13, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v3

    :cond_e
    :goto_6
    if-nez v9, :cond_f

    return-object v3

    :cond_f
    array-length v1, v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v2, v1, :cond_10

    aget v12, v9, v2

    add-int/2addr v11, v12

    add-int/2addr v2, v6

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_11

    add-int v1, v10, v11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_8
    array-length v2, v9

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_12

    aget v2, v9, v1

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v1

    aget v12, v9, v12

    aput v12, v9, v1

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v1

    aput v2, v9, v12

    add-int/2addr v1, v6

    goto :goto_8

    :cond_12
    sub-int v1, v10, v11

    move/from16 v19, v10

    move v10, v1

    move/from16 v1, v19

    :goto_9
    add-int/lit8 v2, p6, -0x2

    if-gt v2, v11, :cond_26

    add-int/lit8 v2, p7, 0x2

    if-gt v11, v2, :cond_26

    sget-object v2, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    array-length v2, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v11, v2, :cond_13

    aget v13, v9, v11

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_a

    :cond_13
    int-to-float v2, v12

    new-array v11, v7, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_15

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v2, v15

    int-to-float v0, v12

    mul-float/2addr v0, v2

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v9, v14

    add-int/2addr v15, v13

    int-to-float v8, v15

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_14

    add-int/2addr v14, v6

    move v13, v15

    :cond_14
    aget v0, v11, v14

    add-int/2addr v0, v6

    aput v0, v11, v14

    add-int/2addr v12, v6

    const/4 v0, 0x7

    goto :goto_b

    :cond_15
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v7, :cond_18

    const/4 v2, 0x0

    :goto_d
    aget v8, v11, v0

    if-ge v2, v8, :cond_17

    shl-long/2addr v12, v6

    rem-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_16

    move v8, v6

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    int-to-long v14, v8

    or-long/2addr v12, v14

    add-int/2addr v2, v6

    goto :goto_d

    :cond_17
    add-int/2addr v0, v6

    goto :goto_c

    :cond_18
    long-to-int v0, v12

    sget-object v2, Lcom/google/debugzxing/pdf417/PDF417Common;->b:[I

    const v8, 0x3ffff

    and-int v11, v0, v8

    invoke-static {v2, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Lcom/google/debugzxing/pdf417/PDF417Common;->c:[I

    if-gez v11, :cond_19

    move v11, v5

    goto :goto_f

    :cond_19
    aget v11, v12, v11

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x3a1

    :goto_f
    if-ne v11, v5, :cond_1a

    move v0, v5

    :cond_1a
    if-eq v0, v5, :cond_1b

    goto :goto_15

    :cond_1b
    array-length v0, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v11, v0, :cond_1c

    aget v14, v9, v11

    add-int/2addr v13, v14

    add-int/2addr v11, v6

    goto :goto_10

    :cond_1c
    new-array v0, v7, [F

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1d

    aget v14, v9, v11

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    aput v14, v0, v11

    add-int/2addr v11, v6

    goto :goto_11

    :cond_1d
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    move v11, v9

    const/4 v13, 0x0

    move v9, v5

    :goto_12
    sget-object v14, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_21

    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v7, :cond_1f

    aget v17, v14, v4

    aget v18, v0, v4

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v11

    if-ltz v17, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/2addr v4, v6

    goto :goto_13

    :cond_1f
    :goto_14
    cmpg-float v4, v15, v11

    if-gez v4, :cond_20

    aget v9, v2, v13

    move v11, v15

    :cond_20
    add-int/2addr v13, v6

    const/4 v4, 0x2

    goto :goto_12

    :cond_21
    move v0, v9

    :goto_15
    and-int v4, v0, v8

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_22

    move v2, v5

    goto :goto_16

    :cond_22
    aget v2, v12, v2

    sub-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x3a1

    :goto_16
    if-ne v2, v5, :cond_23

    return-object v3

    :cond_23
    new-instance v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;

    new-array v7, v7, [I

    const/4 v3, 0x7

    const/4 v8, 0x0

    :goto_17
    and-int/lit8 v9, v0, 0x1

    if-eq v9, v8, :cond_25

    add-int/2addr v3, v5

    const/4 v11, 0x0

    if-gez v3, :cond_24

    aget v0, v7, v11

    const/4 v12, 0x2

    aget v3, v7, v12

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, v7, v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    aget v3, v7, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v4, v10, v1, v0, v2}, Lcom/google/debugzxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object v4

    :cond_24
    const/4 v12, 0x2

    move v8, v9

    goto :goto_18

    :cond_25
    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_18
    aget v9, v7, v3

    add-int/2addr v9, v6

    aput v9, v7, v3

    shr-int/2addr v0, v6

    goto :goto_17

    :cond_26
    return-object v3
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

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget v2, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v3, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_3
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

    iget-object v3, v11, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    invoke-virtual {v11, v15}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_1
    iget v2, v2, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v15, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
