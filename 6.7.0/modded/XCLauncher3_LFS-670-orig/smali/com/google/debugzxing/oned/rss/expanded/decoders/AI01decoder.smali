.class abstract Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


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
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x4

    const/16 v4, 0x30

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0xa

    add-int/2addr v3, p2

    iget-object v5, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    iget-object v5, v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    invoke-static {v3, v2, v5}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/debugzxing/common/BitArray;)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

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
    const/16 v3, 0xd

    if-ge p2, v3, :cond_4

    add-int v3, p2, p3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v4

    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_3

    mul-int/lit8 v3, v3, 0x3

    :cond_3
    add-int/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    rem-int/2addr v1, v2

    rsub-int/lit8 p2, v1, 0xa

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
