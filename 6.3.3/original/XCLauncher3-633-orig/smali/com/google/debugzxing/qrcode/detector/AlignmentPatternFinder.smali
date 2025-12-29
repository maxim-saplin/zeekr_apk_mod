.class final Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lcom/google/debugzxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;IIIIFLcom/google/debugzxing/ResultPointCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/debugzxing/common/BitMatrix;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->c:I

    iput p3, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->d:I

    iput p4, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->e:I

    iput p5, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->f:I

    iput p6, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    iput-object p7, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/debugzxing/ResultPointCallback;

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    iget v0, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II[I)Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;
    .locals 12

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v1, v5

    sub-int/2addr p2, v5

    int-to-float p2, p2

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr p2, v5

    float-to-int v5, p2

    mul-int/2addr v3, v4

    iget-object v7, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v8, v7, Lcom/google/debugzxing/common/BitMatrix;->b:I

    iget-object v9, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    aput v0, v9, v0

    aput v0, v9, v2

    aput v0, v9, v4

    move v10, p1

    :goto_0
    if-ltz v10, :cond_0

    invoke-virtual {v7, v5, v10}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eqz v11, :cond_0

    aget v11, v9, v2

    if-gt v11, v3, :cond_0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v2

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    if-ltz v10, :cond_9

    aget v11, v9, v2

    if-le v11, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v10, :cond_2

    invoke-virtual {v7, v5, v10}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-nez v11, :cond_2

    aget v11, v9, v0

    if-gt v11, v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    aget v10, v9, v0

    if-le v10, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr p1, v2

    :goto_2
    if-ge p1, v8, :cond_4

    invoke-virtual {v7, v5, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_4

    aget v10, v9, v2

    if-gt v10, v3, :cond_4

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v8, :cond_9

    aget v10, v9, v2

    if-le v10, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v8, :cond_6

    invoke-virtual {v7, v5, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-nez v10, :cond_6

    aget v10, v9, v4

    if-gt v10, v3, :cond_6

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    aget v5, v9, v4

    if-le v5, v3, :cond_7

    goto :goto_4

    :cond_7
    aget v3, v9, v0

    aget v7, v9, v2

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/2addr v1, v4

    if-lt v3, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    aget v1, v9, v4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    aget v1, v9, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr p1, v1

    goto :goto_5

    :cond_9
    :goto_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    aget v1, p3, v0

    aget v3, p3, v2

    add-int/2addr v1, v3

    aget p3, p3, v4

    add-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p3, v1

    iget-object v1, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    iget v5, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p3

    iget v7, v4, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;->c:F

    iget v8, v4, Lcom/google/debugzxing/ResultPoint;->a:F

    if-gtz v5, :cond_c

    sub-float v5, p2, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_c

    sub-float v5, p3, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v9

    if-lez v9, :cond_b

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_c

    :cond_b
    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v0

    :goto_6
    if-eqz v5, :cond_a

    add-float/2addr v8, p2

    div-float/2addr v8, v6

    iget p2, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    add-float/2addr p2, p1

    div-float/2addr p2, v6

    add-float/2addr v7, p3

    div-float/2addr v7, v6

    new-instance p1, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    invoke-direct {p1, v8, p2, v7}, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    return-object p1

    :cond_d
    new-instance v0, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p2, p1, p3}, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/debugzxing/ResultPointCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
