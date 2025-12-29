.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/AnyAIDecoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-virtual {v2, v0, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
