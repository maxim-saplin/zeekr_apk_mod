.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01393xDecoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    iget v0, v0, Lcom/google/debugzxing/common/BitArray;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->c(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-virtual {v3, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v2

    const-string v4, "(393"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v2

    div-int/lit8 v4, v2, 0x64

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v4, v2, 0xa

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b(ILjava/lang/String;)Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method
