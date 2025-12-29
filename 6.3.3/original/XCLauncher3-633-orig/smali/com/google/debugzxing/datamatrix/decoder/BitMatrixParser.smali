.class final Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:Lcom/google/debugzxing/common/BitMatrix;

.field public final c:Lcom/google/debugzxing/datamatrix/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    sget-object v3, Lcom/google/debugzxing/datamatrix/decoder/Version;->h:[Lcom/google/debugzxing/datamatrix/decoder/Version;

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    iget v3, v1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_8

    sget-object v4, Lcom/google/debugzxing/datamatrix/decoder/Version;->h:[Lcom/google/debugzxing/datamatrix/decoder/Version;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    iget v9, v8, Lcom/google/debugzxing/datamatrix/decoder/Version;->b:I

    if-ne v9, v2, :cond_6

    iget v10, v8, Lcom/google/debugzxing/datamatrix/decoder/Version;->c:I

    if-ne v10, v3, :cond_6

    iput-object v8, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->c:Lcom/google/debugzxing/datamatrix/decoder/Version;

    iget v2, v1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ne v2, v9, :cond_5

    iget v2, v8, Lcom/google/debugzxing/datamatrix/decoder/Version;->d:I

    div-int/2addr v9, v2

    iget v3, v8, Lcom/google/debugzxing/datamatrix/decoder/Version;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    new-instance v7, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v7, v5, v4}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    invoke-virtual {v7, v6, v14}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    new-instance v1, Lcom/google/debugzxing/common/BitMatrix;

    iget v2, v7, Lcom/google/debugzxing/common/BitMatrix;->a:I

    iget v3, v7, Lcom/google/debugzxing/common/BitMatrix;->b:I

    invoke-direct {v1, v2, v3}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    iput-object v1, v0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/debugzxing/common/BitMatrix;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMarix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_8
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_9
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    iget-object p3, p0, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/debugzxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method
