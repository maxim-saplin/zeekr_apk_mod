.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    iput-object p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/BlockParsedResult;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;

    return-void
.end method
