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

    .line 1
    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    .line 4
    iput p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    .line 7
    iput p3, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    .line 8
    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    return-void
.end method
