.class public final Lcom/google/debugzxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/debugzxing/pdf417/detector/Detector;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/debugzxing/pdf417/detector/Detector;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/debugzxing/pdf417/detector/Detector;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/debugzxing/pdf417/detector/Detector;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/debugzxing/common/BitMatrix;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-lez v9, :cond_4

    iget v10, p0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    const/16 v1, 0x8

    new-array v11, v1, [Lcom/google/debugzxing/ResultPoint;

    sget-object v6, Lcom/google/debugzxing/pdf417/detector/Detector;->c:[I

    move-object v1, p0

    move v2, v9

    move v3, v10

    move v4, v8

    move v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/debugzxing/pdf417/detector/Detector;->c(Lcom/google/debugzxing/common/BitMatrix;IIII[I)[Lcom/google/debugzxing/ResultPoint;

    move-result-object v1

    sget-object v2, Lcom/google/debugzxing/pdf417/detector/Detector;->a:[I

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    const/4 v13, 0x4

    if-ge v3, v13, :cond_0

    aget v4, v2, v3

    aget-object v5, v1, v3

    aput-object v5, v11, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v11, v13

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v7, v2

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v8, v1

    :cond_1
    move v5, v7

    move v4, v8

    sget-object v6, Lcom/google/debugzxing/pdf417/detector/Detector;->d:[I

    move-object v1, p0

    move v2, v9

    move v3, v10

    invoke-static/range {v1 .. v6}, Lcom/google/debugzxing/pdf417/detector/Detector;->c(Lcom/google/debugzxing/common/BitMatrix;IIII[I)[Lcom/google/debugzxing/ResultPoint;

    move-result-object p0

    sget-object v1, Lcom/google/debugzxing/pdf417/detector/Detector;->b:[I

    move v2, v12

    :goto_1
    if-ge v2, v13, :cond_2

    aget v3, v1, v2

    aget-object v4, p0, v2

    aput-object v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-object p0, v11, v12

    if-nez p0, :cond_3

    const/4 p0, 0x3

    aget-object p0, v11, p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/google/debugzxing/common/BitMatrix;III[I[I)[I
    .locals 10

    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    array-length v0, p4

    move v2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    const v6, 0x3ed70a3d    # 0.42f

    const/4 v7, 0x2

    if-ge p1, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_1

    aget v6, p5, v3

    add-int/2addr v6, v5

    aput v6, p5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_3

    invoke-static {p5, p4}, Lcom/google/debugzxing/pdf417/detector/Detector;->d([I[I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-gez v6, :cond_2

    new-array p0, v7, [I

    aput v2, p0, v1

    aput p1, p0, v5

    return-object p0

    :cond_2
    aget v6, p5, v1

    aget v9, p5, v5

    add-int/2addr v6, v9

    add-int/2addr v2, v6

    add-int/lit8 v6, v0, -0x2

    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p5, v6

    aput v1, p5, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v5, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_5

    invoke-static {p5, p4}, Lcom/google/debugzxing/pdf417/detector/Detector;->d([I[I)F

    move-result p0

    cmpg-float p0, p0, v6

    if-gez p0, :cond_5

    new-array p0, v7, [I

    aput v2, p0, v1

    sub-int/2addr p1, v5

    aput p1, p0, v5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/debugzxing/common/BitMatrix;IIII[I)[Lcom/google/debugzxing/ResultPoint;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/debugzxing/ResultPoint;

    move-object/from16 v9, p5

    array-length v3, v9

    new-array v10, v3, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v11, v0, :cond_3

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/debugzxing/pdf417/detector/Detector;->b(Lcom/google/debugzxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v17

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v14, v3, -0x1

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v14

    move/from16 v6, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/debugzxing/pdf417/detector/Detector;->b(Lcom/google/debugzxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v11, v3

    move v3, v14

    goto :goto_1

    :cond_0
    add-int/2addr v14, v12

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    aget v4, v11, v13

    int-to-float v4, v4

    int-to-float v5, v14

    invoke-direct {v3, v4, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v3, v2, v13

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    aget v4, v11, v12

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v3, v2, v12

    move v3, v12

    move v11, v14

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    :cond_3
    move v3, v13

    :goto_3
    add-int/lit8 v4, v11, 0x1

    if-eqz v3, :cond_7

    const/4 v14, 0x2

    new-array v3, v14, [I

    aget-object v5, v2, v13

    iget v5, v5, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v5, v5

    aput v5, v3, v13

    aget-object v5, v2, v12

    iget v5, v5, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v5, v5

    aput v5, v3, v12

    move-object v15, v3

    move v8, v4

    move v7, v13

    :goto_4
    if-ge v8, v0, :cond_6

    aget v4, v15, v13

    move-object/from16 v3, p0

    move v5, v8

    move/from16 v6, p2

    move v1, v7

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/debugzxing/pdf417/detector/Detector;->b(Lcom/google/debugzxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_4

    aget v4, v15, v13

    aget v5, v3, v13

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    aget v4, v15, v12

    aget v6, v3, v12

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_4

    move-object v15, v3

    move v7, v13

    goto :goto_5

    :cond_4
    const/16 v3, 0x19

    if-le v1, v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v1, 0x1

    :goto_5
    add-int/lit8 v8, v16, 0x1

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    move v1, v7

    move/from16 v16, v8

    :goto_6
    add-int/lit8 v7, v1, 0x1

    sub-int v4, v16, v7

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    aget v1, v15, v13

    int-to-float v1, v1

    int-to-float v3, v4

    invoke-direct {v0, v1, v3}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, v14

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    aget v1, v15, v12

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_7
    sub-int/2addr v4, v11

    const/16 v0, 0xa

    if-ge v4, v0, :cond_8

    const/4 v0, 0x4

    :goto_7
    if-ge v13, v0, :cond_8

    const/4 v1, 0x0

    aput-object v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    return-object v2
.end method

.method public static d([I[I)F
    .locals 10

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

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v7, p0, v1

    aget v8, p1, v1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    int-to-float v7, v7

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    sub-float/2addr v7, v8

    goto :goto_2

    :cond_2
    sub-float v7, v8, v7

    :goto_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    return v2

    :cond_3
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v6, v3

    return v6
.end method
