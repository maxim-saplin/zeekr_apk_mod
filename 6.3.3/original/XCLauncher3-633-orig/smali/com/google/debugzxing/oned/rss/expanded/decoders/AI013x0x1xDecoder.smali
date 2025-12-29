.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;-><init>(Lcom/google/debugzxing/common/BitArray;)V

    iput-object p3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/debugzxing/common/BitArray;

    iget v0, v0, Lcom/google/debugzxing/common/BitArray;->b:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->c(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01weightDecoder;->g(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/16 v4, 0x44

    invoke-virtual {v3, v4, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v1, 0x20

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v1, v1, 0xc

    div-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v4, 0xa

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method

.method public final e(Ljava/lang/StringBuilder;I)V
    .locals 1

    const v0, 0x186a0

    div-int/2addr p2, v0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method
