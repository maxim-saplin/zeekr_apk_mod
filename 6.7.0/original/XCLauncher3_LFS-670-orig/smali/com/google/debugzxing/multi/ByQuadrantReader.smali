.class public final Lcom/google/debugzxing/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/debugzxing/BinaryBitmap;->a:Lcom/google/debugzxing/Binarizer;

    iget-object p2, p1, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    iget v0, p2, Lcom/google/debugzxing/LuminanceSource;->a:I

    iget v1, p2, Lcom/google/debugzxing/LuminanceSource;->b:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/google/debugzxing/LuminanceSource;->a(II)Lcom/google/debugzxing/LuminanceSource;

    move-result-object p2

    new-instance v0, Lcom/google/debugzxing/BinaryBitmap;

    invoke-virtual {p1, p2}, Lcom/google/debugzxing/Binarizer;->a(Lcom/google/debugzxing/LuminanceSource;)Lcom/google/debugzxing/Binarizer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/debugzxing/BinaryBitmap;-><init>(Lcom/google/debugzxing/Binarizer;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
