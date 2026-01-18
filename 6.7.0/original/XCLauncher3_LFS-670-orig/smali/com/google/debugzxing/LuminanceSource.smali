.class public abstract Lcom/google/debugzxing/LuminanceSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    iput p2, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/debugzxing/LuminanceSource;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This luminance source does not support cropping."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()[B
.end method

.method public abstract c(I[B)[B
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/debugzxing/LuminanceSource;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 90 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5, v1}, Lcom/google/debugzxing/LuminanceSource;->c(I[B)[B

    move-result-object v1

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v7, 0x23

    goto :goto_2

    :cond_0
    const/16 v8, 0x80

    if-ge v7, v8, :cond_1

    const/16 v7, 0x2b

    goto :goto_2

    :cond_1
    const/16 v8, 0xc0

    if-ge v7, v8, :cond_2

    const/16 v7, 0x2e

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
