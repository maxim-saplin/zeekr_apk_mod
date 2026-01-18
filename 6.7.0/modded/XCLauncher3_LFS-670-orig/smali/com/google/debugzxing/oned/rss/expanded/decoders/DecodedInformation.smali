.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;
.super Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    iput p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    iput p3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    return-void
.end method
