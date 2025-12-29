.class Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

.field public final b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/debugzxing/pdf417/decoder/BoundingBox;)V

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
    .locals 5

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/debugzxing/pdf417/decoder/BoundingBox;

    iget v1, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    iget v3, v0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v3, p1, v3

    sub-int v4, v3, v1

    if-ltz v4, :cond_1

    aget-object v4, v2, v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/2addr v3, v1

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v3, v2, v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/debugzxing/pdf417/decoder/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%3d:    |   %n"

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    iget v5, v6, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    iget v5, v6, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const-string v5, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v9

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method
