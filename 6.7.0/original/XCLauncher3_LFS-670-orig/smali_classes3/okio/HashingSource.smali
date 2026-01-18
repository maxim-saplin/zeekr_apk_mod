.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/HashingSource$Companion;

    invoke-direct {v0}, Lokio/HashingSource$Companion;-><init>()V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method


# virtual methods
.method public final N(Lokio/Buffer;J)J
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->N(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long v2, v0, p2

    iget-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->c:I

    iget v6, v4, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lokio/Buffer;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    return-wide p2
.end method
