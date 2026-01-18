.class public final Lcom/google/debugzxing/RGBLuminanceSource;
.super Lcom/google/debugzxing/LuminanceSource;
.source "SourceFile"


# virtual methods
.method public final a(II)Lcom/google/debugzxing/LuminanceSource;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I[B)[B
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-ge p2, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
