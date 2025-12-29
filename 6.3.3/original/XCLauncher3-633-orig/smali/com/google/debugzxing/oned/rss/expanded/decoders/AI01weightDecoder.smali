.class abstract Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract f(I)I
.end method

.method public final g(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-virtual {v0, p2, p3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;->f(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
