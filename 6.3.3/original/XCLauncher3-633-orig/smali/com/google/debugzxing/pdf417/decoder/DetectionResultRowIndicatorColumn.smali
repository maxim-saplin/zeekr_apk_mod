.class final Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

    iput-boolean p2, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;
    .locals 14

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v0}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    new-instance v1, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v1}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    new-instance v2, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    new-instance v3, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v3}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;-><init>()V

    iget-object v4, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5

    aget-object v10, v4, v7

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget v11, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    div-int/lit8 v12, v11, 0x1e

    mul-int/2addr v12, v9

    iget v13, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    div-int/2addr v13, v9

    add-int/2addr v13, v12

    iput v13, v10, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    rem-int/lit8 v11, v11, 0x1e

    iget-boolean v10, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    if-nez v10, :cond_1

    add-int/lit8 v13, v13, 0x2

    :cond_1
    rem-int/2addr v13, v9

    if-eqz v13, :cond_4

    if-eq v13, v8, :cond_3

    const/4 v8, 0x2

    if-eq v13, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_1

    :cond_3
    div-int/lit8 v8, v11, 0x3

    invoke-virtual {v3, v8}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    rem-int/lit8 v11, v11, 0x3

    invoke-virtual {v2, v11}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->b(I)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lt v5, v8, :cond_7

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v9, :cond_7

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {v0}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    aget v0, v0, v6

    invoke-virtual {v1}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/debugzxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    invoke-virtual {p0, v4, v5}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c([Lcom/google/debugzxing/pdf417/decoder/Codeword;Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([Lcom/google/debugzxing/pdf417/decoder/Codeword;Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    rem-int/lit8 v2, v2, 0x1e

    iget v1, v1, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iget v3, p2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    aput-object v4, p1, v0

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v1, p2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->a:I

    if-eq v2, v1, :cond_7

    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    div-int/lit8 v1, v2, 0x3

    iget v3, p2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->b:I

    if-ne v1, v3, :cond_5

    rem-int/lit8 v2, v2, 0x3

    iget v1, p2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->d:I

    if-eq v2, v1, :cond_7

    :cond_5
    aput-object v4, p1, v0

    goto :goto_1

    :cond_6
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    iget v1, p2, Lcom/google/debugzxing/pdf417/decoder/BarcodeMetadata;->c:I

    if-eq v2, v1, :cond_7

    aput-object v4, p1, v0

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
