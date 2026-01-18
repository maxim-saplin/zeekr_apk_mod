.class final Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    sget-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method
