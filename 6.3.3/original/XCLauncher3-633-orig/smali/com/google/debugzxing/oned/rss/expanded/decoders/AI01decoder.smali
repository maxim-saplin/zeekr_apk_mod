.class abstract Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->d(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0xa

    if-ge v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0xa

    add-int/2addr v2, p2

    iget-object v4, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-virtual {v4, v2, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    const/16 v2, 0xd

    if-ge p2, v2, :cond_4

    add-int v2, p2, p3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_3

    mul-int/lit8 v2, v2, 0x3

    :cond_3
    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    rem-int/2addr v1, v3

    rsub-int/lit8 p2, v1, 0xa

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
