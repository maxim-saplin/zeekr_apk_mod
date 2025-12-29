.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01AndOtherAIs;
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

    const-string v0, "(01)"

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AI01decoder;->d(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
