.class public final Lcom/google/debugzxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/debugzxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/aztec/detector/Detector;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    return-void
.end method

.method public static b([Lcom/google/debugzxing/ResultPoint;FF)[Lcom/google/debugzxing/ResultPoint;
    .locals 11

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    iget v2, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    const/4 v3, 0x2

    aget-object v4, p0, v3

    iget v5, v4, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float v6, v2, v5

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v4, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float v7, v1, v4

    add-float/2addr v2, v5

    div-float/2addr v2, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v0

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v6, p2

    add-float v5, v2, v6

    mul-float/2addr v7, p2

    add-float v8, v1, v7

    invoke-direct {v4, v5, v8}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v2, v6

    sub-float/2addr v1, v7

    invoke-direct {v5, v2, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    iget v6, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    const/4 v7, 0x3

    aget-object p0, p0, v7

    iget v8, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float v9, v6, v8

    iget v2, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    iget p0, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float v10, v2, p0

    add-float/2addr v6, v8

    div-float/2addr v6, v0

    add-float/2addr v2, p0

    div-float/2addr v2, v0

    new-instance p0, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v9, p2

    add-float v0, v6, v9

    mul-float/2addr p2, v10

    add-float v8, v2, p2

    invoke-direct {p0, v0, v8}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v6, v9

    sub-float/2addr v2, p2

    invoke-direct {v0, v6, v2}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/debugzxing/ResultPoint;

    aput-object v4, p2, p1

    aput-object p0, p2, v1

    aput-object v5, p2, v3

    aput-object v0, p2, v7

    return-object p2
.end method


# virtual methods
.method public final a(Z)Lcom/google/debugzxing/aztec/AztecDetectorResult;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v8, v1}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    invoke-virtual {v8}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/debugzxing/ResultPoint;

    move-result-object v8

    aget-object v9, v8, v5

    aget-object v10, v8, v7

    aget-object v11, v8, v6

    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v8, v1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    div-int/2addr v8, v6

    iget v9, v1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    div-int/2addr v9, v6

    new-instance v10, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v10, v11, v12}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v5, v7, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v10

    new-instance v13, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/2addr v9, v4

    invoke-direct {v13, v11, v9}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v5, v7, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v11

    new-instance v13, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v8, v8, -0x7

    invoke-direct {v13, v8, v9}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v5, v2, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v9

    new-instance v13, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    invoke-direct {v13, v8, v12}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v5, v2, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v8

    move-object/from16 v35, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v35

    :goto_0
    iget v12, v9, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v13, v8, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v12

    iget v9, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v10, v1, v9, v12, v8}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/debugzxing/common/BitMatrix;III)V

    invoke-virtual {v10}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/debugzxing/ResultPoint;

    move-result-object v10

    aget-object v11, v10, v5

    aget-object v14, v10, v7

    aget-object v15, v10, v6

    aget-object v8, v10, v3
    :try_end_1
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v10, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v5, v7, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v10

    new-instance v15, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/2addr v8, v4

    invoke-direct {v15, v11, v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v5, v7, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v11

    new-instance v15, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v12, -0x7

    invoke-direct {v15, v12, v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v5, v2, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v15

    new-instance v8, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    invoke-direct {v8, v12, v14}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v8, v5, v2, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a()Lcom/google/debugzxing/ResultPoint;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    :goto_1
    iget v10, v11, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v12, v8, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Lcom/google/debugzxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    invoke-static {v10}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v10

    iget v11, v11, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    invoke-static {v11}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v8

    new-instance v11, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    invoke-direct {v11, v10, v8}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    iput v7, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    move v13, v7

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    :goto_2
    iget v14, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    const/16 v15, 0x9

    if-ge v14, v15, :cond_6

    invoke-virtual {v0, v11, v13, v7, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v14

    invoke-virtual {v0, v8, v13, v7, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v15

    invoke-virtual {v0, v10, v13, v2, v7}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;

    move-result-object v5

    iget v2, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    if-le v2, v6, :cond_4

    iget v2, v5, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    iget v4, v14, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    sub-int v16, v2, v4

    iget v7, v5, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    iget v3, v14, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    sub-int v17, v7, v3

    mul-int v16, v16, v16

    mul-int v17, v17, v17

    add-int v6, v17, v16

    move-object/from16 v16, v5

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v12, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    move-object/from16 v17, v14

    iget v14, v11, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    sub-int/2addr v6, v14

    iget v14, v12, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    move-object/from16 v18, v1

    iget v1, v11, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr v14, v1

    mul-int/2addr v6, v6

    mul-int/2addr v14, v14

    add-int/2addr v14, v6

    move-object v6, v10

    move-object v1, v11

    int-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    const/4 v14, 0x2

    add-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v5, v10

    float-to-double v10, v5

    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    cmpg-double v5, v10, v19

    if-ltz v5, :cond_7

    const-wide/high16 v19, 0x3ff4000000000000L    # 1.25

    cmpl-double v5, v10, v19

    if-gtz v5, :cond_7

    new-instance v5, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v4, v4, -0x3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v5, v4, v3}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v3, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    iget v4, v15, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    add-int/lit8 v4, v4, -0x3

    iget v10, v15, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    add-int/lit8 v10, v10, -0x3

    invoke-direct {v3, v4, v10}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v4, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    iget v10, v9, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    iget v11, v9, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    add-int/lit8 v11, v11, -0x3

    invoke-direct {v4, v10, v11}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v10, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-direct {v10, v2, v7}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v5}, Lcom/google/debugzxing/aztec/detector/Detector;->c(Lcom/google/debugzxing/aztec/detector/Detector$Point;Lcom/google/debugzxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v5, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->c(Lcom/google/debugzxing/aztec/detector/Detector$Point;Lcom/google/debugzxing/aztec/detector/Detector$Point;)I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/google/debugzxing/aztec/detector/Detector;->c(Lcom/google/debugzxing/aztec/detector/Detector$Point;Lcom/google/debugzxing/aztec/detector/Detector$Point;)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4, v10}, Lcom/google/debugzxing/aztec/detector/Detector;->c(Lcom/google/debugzxing/aztec/detector/Detector$Point;Lcom/google/debugzxing/aztec/detector/Detector$Point;)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    :cond_5
    xor-int/lit8 v13, v13, 0x1

    iget v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    move-object v10, v9

    move-object v8, v15

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v1, v18

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v9, 0xf

    goto/16 :goto_2

    :cond_6
    move-object/from16 v18, v1

    move-object v6, v10

    move-object v1, v11

    :cond_7
    :goto_5
    iget v2, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/4 v4, 0x7

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_9
    :goto_6
    if-ne v2, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    iget v4, v1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget v1, v1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v1, Lcom/google/debugzxing/ResultPoint;

    iget v4, v8, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v7, v8, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-direct {v1, v4, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    iget v7, v6, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v6, v6, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-direct {v4, v7, v6}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v6, Lcom/google/debugzxing/ResultPoint;

    iget v7, v12, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v8, v12, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-direct {v6, v7, v8}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v14, 0x4

    new-array v5, v14, [Lcom/google/debugzxing/ResultPoint;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v3, 0x3

    aput-object v6, v5, v3

    mul-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v5, v3, v2}, Lcom/google/debugzxing/aztec/detector/Detector;->b([Lcom/google/debugzxing/ResultPoint;FF)[Lcom/google/debugzxing/ResultPoint;

    move-result-object v2

    if-eqz p1, :cond_b

    aget-object v3, v2, v7

    aget-object v4, v2, v1

    aput-object v4, v2, v7

    aput-object v3, v2, v1

    :cond_b
    aget-object v3, v2, v7

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->g(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/debugzxing/aztec/detector/Detector;->g(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_15

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->g(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/debugzxing/aztec/detector/Detector;->g(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    mul-int/2addr v3, v1

    new-array v4, v14, [I

    const/4 v7, 0x0

    aget-object v5, v2, v7

    const/4 v6, 0x1

    aget-object v8, v2, v6

    invoke-virtual {v0, v5, v8, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->h(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)I

    move-result v5

    aput v5, v4, v7

    aget-object v5, v2, v6

    aget-object v8, v2, v1

    invoke-virtual {v0, v5, v8, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->h(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)I

    move-result v5

    aput v5, v4, v6

    aget-object v5, v2, v1

    const/4 v6, 0x3

    aget-object v8, v2, v6

    invoke-virtual {v0, v5, v8, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->h(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)I

    move-result v5

    aput v5, v4, v1

    aget-object v1, v2, v6

    aget-object v5, v2, v7

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->h(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)I

    move-result v1

    aput v1, v4, v6

    move v1, v7

    move v5, v1

    :goto_8
    if-ge v1, v14, :cond_c

    aget v6, v4, v1

    add-int/lit8 v8, v3, -0x2

    shr-int v8, v6, v8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    and-int/2addr v6, v9

    add-int/2addr v8, v6

    shl-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    and-int/lit8 v1, v5, 0x1

    shl-int/lit8 v1, v1, 0xb

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    add-int/2addr v1, v5

    move v3, v7

    :goto_9
    if-ge v3, v14, :cond_14

    sget-object v5, Lcom/google/debugzxing/aztec/detector/Detector;->g:[I

    aget v5, v5, v3

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_13

    iput v3, v0, Lcom/google/debugzxing/aztec/detector/Detector;->f:I

    const-wide/16 v5, 0x0

    move v1, v7

    :goto_a
    const/16 v3, 0xa

    if-ge v1, v14, :cond_e

    iget v8, v0, Lcom/google/debugzxing/aztec/detector/Detector;->f:I

    add-int/2addr v8, v1

    rem-int/2addr v8, v14

    aget v8, v4, v8

    iget-boolean v9, v0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x7

    shl-long/2addr v5, v9

    shr-int/lit8 v3, v8, 0x1

    and-int/lit8 v3, v3, 0x7f

    goto :goto_b

    :cond_d
    const/4 v9, 0x7

    shl-long/2addr v5, v3

    shr-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0x3e0

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    :goto_b
    int-to-long v10, v3

    add-long/2addr v5, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x7

    iget-boolean v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    if-eqz v1, :cond_f

    move v4, v9

    const/4 v1, 0x2

    goto :goto_c

    :cond_f
    move v4, v3

    move v1, v14

    :goto_c
    sub-int v3, v4, v1

    new-array v8, v4, [I

    const/4 v10, -0x1

    :goto_d
    add-int/2addr v4, v10

    if-ltz v4, :cond_10

    long-to-int v9, v5

    const/16 v11, 0xf

    and-int/2addr v9, v11

    aput v9, v8, v4

    shr-long/2addr v5, v14

    goto :goto_d

    :cond_10
    :try_start_2
    new-instance v4, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v5, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->k:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-direct {v4, v5}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v4, v3, v8}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_2
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v7

    :goto_e
    if-ge v5, v1, :cond_11

    shl-int/lit8 v3, v7, 0x4

    aget v4, v8, v5

    add-int v7, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    iget-boolean v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    if-eqz v1, :cond_12

    shr-int/lit8 v1, v7, 0x6

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->c:I

    and-int/lit8 v1, v7, 0x3f

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->d:I

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    shr-int/lit8 v1, v7, 0xb

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->c:I

    and-int/lit16 v1, v7, 0x7ff

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->d:I

    :goto_f
    iget v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->f:I

    rem-int/lit8 v3, v1, 0x4

    aget-object v3, v2, v3

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v14

    aget-object v4, v2, v4

    add-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v14

    aget-object v5, v2, v5

    const/4 v6, 0x3

    add-int/2addr v1, v6

    rem-int/2addr v1, v14

    aget-object v1, v2, v1

    sget-object v6, Lcom/google/debugzxing/common/GridSampler;->a:Lcom/google/debugzxing/common/DefaultGridSampler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/debugzxing/aztec/detector/Detector;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    int-to-float v9, v9

    sub-float v25, v8, v9

    add-float v26, v8, v9

    iget v8, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v3, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v9, v4, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v4, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v10, v5, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v5, v5, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v11, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    move/from16 v19, v25

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v26

    move/from16 v27, v8

    move/from16 v28, v3

    move/from16 v29, v9

    move/from16 v30, v4

    move/from16 v31, v10

    move/from16 v32, v5

    move/from16 v33, v11

    move/from16 v34, v1

    invoke-static/range {v19 .. v34}, Lcom/google/debugzxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/debugzxing/common/PerspectiveTransform;

    move-result-object v1

    move-object/from16 v8, v18

    invoke-virtual {v6, v8, v7, v7, v1}, Lcom/google/debugzxing/common/DefaultGridSampler;->a(Lcom/google/debugzxing/common/BitMatrix;IILcom/google/debugzxing/common/PerspectiveTransform;)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v10

    iget v1, v0, Lcom/google/debugzxing/aztec/detector/Detector;->e:I

    const/4 v12, 0x2

    mul-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/debugzxing/aztec/detector/Detector;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lcom/google/debugzxing/aztec/detector/Detector;->b([Lcom/google/debugzxing/ResultPoint;FF)[Lcom/google/debugzxing/ResultPoint;

    move-result-object v11

    new-instance v1, Lcom/google/debugzxing/aztec/AztecDetectorResult;

    iget-boolean v12, v0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    iget v13, v0, Lcom/google/debugzxing/aztec/detector/Detector;->d:I

    iget v14, v0, Lcom/google/debugzxing/aztec/detector/Detector;->c:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/debugzxing/aztec/AztecDetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;ZII)V

    return-object v1

    :catch_2
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_13
    move v12, v6

    move-object/from16 v8, v18

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x7

    const/4 v10, -0x1

    const/16 v11, 0xf

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_15
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final c(Lcom/google/debugzxing/aztec/detector/Detector$Point;Lcom/google/debugzxing/aztec/detector/Detector$Point;)I
    .locals 10

    iget v0, p1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    iget v1, p2, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    sub-int v2, v0, v1

    iget p1, p1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    iget p2, p2, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    sub-int v3, p1, p2

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v3, v0

    int-to-float v4, p1

    iget-object v5, p0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v5, v0, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    int-to-float v8, v6

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    invoke-static {v3}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v8

    invoke-static {v4}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v2

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    return v0

    :cond_2
    cmpg-float p2, p2, v1

    const/4 v1, 0x1

    if-gtz p2, :cond_3

    move v0, v1

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/debugzxing/aztec/detector/Detector;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/debugzxing/aztec/detector/Detector;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/google/debugzxing/aztec/detector/Detector;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lcom/google/debugzxing/aztec/detector/Detector$Point;ZII)Lcom/google/debugzxing/aztec/detector/Detector$Point;
    .locals 3

    iget v0, p1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v0, p3

    iget p1, p1, Lcom/google/debugzxing/aztec/detector/Detector$Point;->b:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    iget-object v2, p0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lcom/google/debugzxing/aztec/detector/Detector$Point;

    invoke-direct {p2, v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v1, v0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    iget p1, v0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/google/debugzxing/ResultPoint;)Z
    .locals 1

    iget v0, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-static {v0}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v0

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-static {p1}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/debugzxing/aztec/detector/Detector;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)I
    .locals 7

    iget v0, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v1, p2, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v2, p2, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float v3, v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    int-to-float v3, p3

    div-float v3, v0, v3

    iget p2, p2, Lcom/google/debugzxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v3

    div-float/2addr p2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-static {v4}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v4

    iget-object v6, p0, Lcom/google/debugzxing/aztec/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v6, v5, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
