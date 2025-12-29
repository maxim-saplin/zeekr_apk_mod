.class public final Lcom/google/debugzxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/debugzxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 0
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
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/debugzxing/MultiFormatReader;->c(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/MultiFormatReader;->b(Lcom/google/debugzxing/BinaryBitmap;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/debugzxing/BinaryBitmap;)Lcom/google/debugzxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/MultiFormatReader;->b:[Lcom/google/debugzxing/Reader;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Lcom/google/debugzxing/MultiFormatReader;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/debugzxing/Reader;->a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/debugzxing/MultiFormatReader;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->b:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->c:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->d:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->e:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->i:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lcom/google/debugzxing/oned/MultiFormatOneDReader;

    invoke-direct {v1, p1}, Lcom/google/debugzxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->l:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/debugzxing/qrcode/QRCodeReader;

    invoke-direct {v1}, Lcom/google/debugzxing/qrcode/QRCodeReader;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->f:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/debugzxing/datamatrix/DataMatrixReader;

    invoke-direct {v1}, Lcom/google/debugzxing/datamatrix/DataMatrixReader;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->a:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/debugzxing/aztec/AztecReader;

    invoke-direct {v1}, Lcom/google/debugzxing/aztec/AztecReader;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->k:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/debugzxing/pdf417/PDF417Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/pdf417/PDF417Reader;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->j:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/debugzxing/maxicode/MaxiCodeReader;

    invoke-direct {v1}, Lcom/google/debugzxing/maxicode/MaxiCodeReader;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lcom/google/debugzxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/debugzxing/qrcode/QRCodeReader;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/debugzxing/datamatrix/DataMatrixReader;

    invoke-direct {v0}, Lcom/google/debugzxing/datamatrix/DataMatrixReader;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/debugzxing/aztec/AztecReader;

    invoke-direct {v0}, Lcom/google/debugzxing/aztec/AztecReader;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/debugzxing/pdf417/PDF417Reader;

    invoke-direct {v0}, Lcom/google/debugzxing/pdf417/PDF417Reader;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/debugzxing/maxicode/MaxiCodeReader;

    invoke-direct {v0}, Lcom/google/debugzxing/maxicode/MaxiCodeReader;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/debugzxing/Reader;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/debugzxing/Reader;

    iput-object p1, p0, Lcom/google/debugzxing/MultiFormatReader;->b:[Lcom/google/debugzxing/Reader;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/debugzxing/MultiFormatReader;->b:[Lcom/google/debugzxing/Reader;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/debugzxing/Reader;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
