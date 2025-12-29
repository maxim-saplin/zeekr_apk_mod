.class final Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
    .locals 8

    iget-object v0, p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v0

    iget-object p1, p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    add-int/2addr v5, v6

    iget v6, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    rem-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {p1, v1, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v1

    iget-object v3, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    array-length p1, v1

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v4, v1, v0

    add-int/2addr v2, v4

    iget v4, v3, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    rem-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    aget v0, v1, v0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, p1, v0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v0

    aget v5, v1, v4

    add-int/2addr v0, v5

    iget v5, v3, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    rem-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e(I)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
    .locals 6

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {p1, v0, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1
.end method

.method public final f(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
    .locals 12

    iget-object v0, p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v0

    iget-object p1, p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    rem-int/2addr v11, v10

    aput v11, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {p1, v1, v4}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
    .locals 8

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    if-ge v4, v1, :cond_0

    aget v6, v0, v4

    iget v5, v5, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    add-int v7, v3, v5

    sub-int/2addr v7, v6

    rem-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v0, v5, v2}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object v0
.end method

.method public final h(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;
    .locals 2

    iget-object v0, p1, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->g()Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, v1

    goto :goto_2

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
