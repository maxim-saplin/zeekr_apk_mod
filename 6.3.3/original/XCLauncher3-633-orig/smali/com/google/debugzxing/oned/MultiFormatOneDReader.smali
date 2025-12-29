.class public final Lcom/google/debugzxing/oned/MultiFormatOneDReader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/debugzxing/oned/OneDReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/debugzxing/DecodeHintType;->f:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->g:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;

    invoke-direct {v3, p1}, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->c:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/debugzxing/oned/Code39Reader;

    invoke-direct {v3, v1}, Lcom/google/debugzxing/oned/Code39Reader;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->d:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/debugzxing/oned/Code93Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/Code93Reader;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->e:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/debugzxing/oned/Code128Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/Code128Reader;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->i:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/debugzxing/oned/ITFReader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/ITFReader;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->b:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/debugzxing/oned/CodaBarReader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/CodaBarReader;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/debugzxing/oned/rss/RSS14Reader;

    invoke-direct {v1}, Lcom/google/debugzxing/oned/rss/RSS14Reader;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/Code39Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/Code39Reader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/CodaBarReader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/CodaBarReader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/Code93Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/Code93Reader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/Code128Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/Code128Reader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/ITFReader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/ITFReader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/rss/RSS14Reader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/rss/RSS14Reader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;

    invoke-direct {p1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/debugzxing/oned/OneDReader;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/debugzxing/oned/OneDReader;

    iput-object p1, p0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;->a:[Lcom/google/debugzxing/oned/OneDReader;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 4
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

    iget-object v0, p0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;->a:[Lcom/google/debugzxing/oned/OneDReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/debugzxing/oned/OneDReader;->b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;

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

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/debugzxing/oned/MultiFormatOneDReader;->a:[Lcom/google/debugzxing/oned/OneDReader;

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
