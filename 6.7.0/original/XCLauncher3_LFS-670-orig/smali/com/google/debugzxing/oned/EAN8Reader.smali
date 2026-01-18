.class public final Lcom/google/debugzxing/oned/EAN8Reader;
.super Lcom/google/debugzxing/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/EAN8Reader;->h:[I

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/EAN8Reader;->h:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    aget p2, p2, v2

    move v4, v1

    :goto_0
    sget-object v5, Lcom/google/debugzxing/oned/UPCEANReader;->f:[[I

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    if-ge p2, v3, :cond_1

    invoke-static {p1, v0, p2, v5}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/debugzxing/oned/UPCEANReader;->e:[I

    const/4 v7, 0x5

    new-array v7, v7, [I

    invoke-static {p1, p2, v2, v4, v7}, Lcom/google/debugzxing/oned/UPCEANReader;->l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    if-ge p2, v3, :cond_3

    invoke-static {p1, v0, p2, v5}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v7, v1

    :goto_3
    if-ge v7, v4, :cond_2

    aget v8, v0, v7

    add-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method public final n()Lcom/google/debugzxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    return-object v0
.end method
