.class Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

.field public final b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget-object v2, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget-object v3, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget-object v4, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget-object v5, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    iput-object v1, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iput-object v2, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iput-object v3, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iput-object v4, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iput-object v5, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    invoke-virtual {v0}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a()V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v0, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    iget p1, p1, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/debugzxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/debugzxing/pdf417/decoder/Codeword;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    aget-object v2, v1, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v2, v1, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%3d:    |   %n"

    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v5, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, v5, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v7, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method
