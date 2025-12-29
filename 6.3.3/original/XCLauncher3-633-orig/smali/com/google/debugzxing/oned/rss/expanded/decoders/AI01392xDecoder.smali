.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01392xDecoder;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    iget v0, v0, Lcom/google/debugzxing/common/BitArray;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->c(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-virtual {v3, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b(ILjava/lang/String;)Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method
