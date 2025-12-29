.class final Lcopy/okio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/OutputStreamSink;",
        "Lcopy/okio/Sink;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcopy/okio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcopy/okio/Timeout;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okio/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/OutputStreamSink;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcopy/okio/OutputStreamSink;->b:Lcopy/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final X(Lcopy/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcopy/okio/OutputStreamSink;->b:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->f()V

    iget-object v0, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lcopy/okio/Segment;->c:I

    iget v2, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lcopy/okio/Segment;->b:I

    iget-object v3, p0, Lcopy/okio/OutputStreamSink;->a:Ljava/io/OutputStream;

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcopy/okio/Segment;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lcopy/okio/Buffer;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lcopy/okio/Buffer;->b:J

    iget v1, v0, Lcopy/okio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcopy/okio/OutputStreamSink;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcopy/okio/OutputStreamSink;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/OutputStreamSink;->b:Lcopy/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/OutputStreamSink;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
