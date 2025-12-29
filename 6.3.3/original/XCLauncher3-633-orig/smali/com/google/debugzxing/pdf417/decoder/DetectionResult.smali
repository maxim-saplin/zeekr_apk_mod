.class final Lcom/google/debugzxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

.field public final b:[Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

.field public c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a:Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    iget p1, p1, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    iput p1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    iput-object p2, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->c:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    iget-object v0, p1, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    div-int/lit8 v5, v5, 0x1e

    mul-int/lit8 v5, v5, 0x3

    iget v6, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v5

    iput v6, v4, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->a:Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c([Lcom/google/debugzxing/pdf417/decoder/Codeword;Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;)V

    iget-object v3, p1, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget-boolean p1, p1, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    if-eqz p1, :cond_2

    iget-object v4, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    :goto_2
    iget v4, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v4, v4

    iget v3, v3, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int/2addr v4, v3

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int p1, p1

    sub-int/2addr p1, v3

    iget v3, v1, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    const/4 v3, 0x1

    const/4 v5, -0x1

    move v6, v2

    move v7, v3

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v0, v4

    if-nez v8, :cond_4

    goto :goto_9

    :cond_4
    iget v9, v8, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    sub-int v10, v9, v5

    if-nez v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_5
    if-ne v10, v3, :cond_6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v8, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    move v7, v5

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    if-ltz v10, :cond_d

    iget v12, v1, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v9, v12, :cond_d

    if-le v10, v4, :cond_7

    goto :goto_8

    :cond_7
    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_8
    if-lt v10, v4, :cond_9

    move v9, v3

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    move v12, v3

    :goto_5
    if-gt v12, v10, :cond_b

    if-nez v9, :cond_b

    sub-int v9, v4, v12

    aget-object v9, v0, v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v2

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_c

    aput-object v11, v0, v4

    goto :goto_9

    :cond_c
    iget v6, v8, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    :goto_7
    move v5, v6

    move v6, v3

    goto :goto_9

    :cond_d
    :goto_8
    aput-object v11, v0, v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResult;->d:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v5, v1

    :goto_0
    iget-object v6, v2, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "CW %3d:"

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v7, v1

    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v9, v3, 0x2

    if-ge v7, v9, :cond_3

    aget-object v9, v0, v7

    const-string v10, "    |   "

    if-nez v9, :cond_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    iget-object v9, v9, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v9, v9, v5

    if-nez v9, :cond_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    new-array v8, v8, [Ljava/lang/Object;

    iget v10, v9, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    iget v9, v9, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, " %3d|%3d"

    invoke-virtual {v4, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0
.end method
