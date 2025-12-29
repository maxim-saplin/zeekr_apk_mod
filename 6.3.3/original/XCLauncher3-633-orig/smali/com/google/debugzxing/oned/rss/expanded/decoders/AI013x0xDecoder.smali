.class abstract Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    iget v0, v0, Lcom/google/debugzxing/common/BitArray;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->c(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;->g(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method
