.class public final Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/debugzxing/oned/UPCEANReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/debugzxing/oned/OneDReader;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/EAN13Reader;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/debugzxing/oned/UPCAReader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/UPCAReader;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/debugzxing/oned/EAN8Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/EAN8Reader;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/debugzxing/oned/UPCEReader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/UPCEReader;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/EAN13Reader;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/EAN8Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/EAN8Reader;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/UPCEReader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/UPCEReader;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/debugzxing/oned/UPCEANReader;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/debugzxing/oned/UPCEANReader;

    iput-object p1, p0, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;->a:[Lcom/google/debugzxing/oned/UPCEANReader;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
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

    invoke-static {p2}, Lcom/google/debugzxing/oned/UPCEANReader;->m(Lcom/google/debugzxing/common/BitArray;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;->a:[Lcom/google/debugzxing/oned/UPCEANReader;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/debugzxing/oned/UPCEANReader;->k(ILcom/google/debugzxing/common/BitArray;[ILjava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcom/google/debugzxing/Result;->d:Lcom/google/debugzxing/BarcodeFormat;

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Lcom/google/debugzxing/Result;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    iget-object v2, p1, Lcom/google/debugzxing/Result;->b:[B

    invoke-direct {p2, p3, v2, v1, v0}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object p1, p1, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/google/debugzxing/Result;->a(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;->a:[Lcom/google/debugzxing/oned/UPCEANReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
