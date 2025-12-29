.class public final Lcom/google/debugzxing/RGBLuminanceSource;
.super Lcom/google/debugzxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    invoke-direct {p0, p6, p7}, Lcom/google/debugzxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    iput-object p1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->c:[B

    iput p2, p0, Lcom/google/debugzxing/RGBLuminanceSource;->d:I

    iput p3, p0, Lcom/google/debugzxing/RGBLuminanceSource;->e:I

    iput p4, p0, Lcom/google/debugzxing/RGBLuminanceSource;->f:I

    iput p5, p0, Lcom/google/debugzxing/RGBLuminanceSource;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Lcom/google/debugzxing/LuminanceSource;
    .locals 9

    new-instance v8, Lcom/google/debugzxing/RGBLuminanceSource;

    iget-object v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->c:[B

    iget v2, p0, Lcom/google/debugzxing/RGBLuminanceSource;->d:I

    iget v3, p0, Lcom/google/debugzxing/RGBLuminanceSource;->e:I

    iget v0, p0, Lcom/google/debugzxing/RGBLuminanceSource;->f:I

    add-int/lit8 v4, v0, 0x0

    iget v0, p0, Lcom/google/debugzxing/RGBLuminanceSource;->g:I

    add-int/lit8 v5, v0, 0x0

    move-object v0, v8

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/debugzxing/RGBLuminanceSource;-><init>([BIIIIII)V

    return-object v8
.end method

.method public final b()[B
    .locals 8

    iget v0, p0, Lcom/google/debugzxing/RGBLuminanceSource;->d:I

    iget-object v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->c:[B

    iget v2, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    iget v3, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, Lcom/google/debugzxing/RGBLuminanceSource;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, Lcom/google/debugzxing/RGBLuminanceSource;->g:I

    mul-int/2addr v6, v0

    iget v7, p0, Lcom/google/debugzxing/RGBLuminanceSource;->f:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    mul-int v4, v7, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final c(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/debugzxing/RGBLuminanceSource;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
