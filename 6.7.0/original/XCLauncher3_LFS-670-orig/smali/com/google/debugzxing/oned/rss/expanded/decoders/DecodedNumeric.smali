.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->b:I

    iput p3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedNumeric;->c:I

    return-void

    :cond_0
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1
.end method
