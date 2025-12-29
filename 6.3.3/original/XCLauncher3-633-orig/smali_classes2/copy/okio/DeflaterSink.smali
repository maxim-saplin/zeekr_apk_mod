.class public final Lcopy/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/DeflaterSink;",
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
.field public a:Z

.field public final b:Lcopy/okio/BufferedSink;

.field public final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lcopy/okio/Buffer;Ljava/util/zip/Deflater;)V
    .locals 0
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    iput-object p2, p0, Lcopy/okio/DeflaterSink;->c:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final X(Lcopy/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

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

    iget-object v3, p0, Lcopy/okio/DeflaterSink;->c:Ljava/util/zip/Deflater;

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcopy/okio/DeflaterSink;->f(Z)V

    iget-wide v2, p1, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcopy/okio/Buffer;->b:J

    iget v2, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcopy/okio/Segment;->b:I

    iget v1, v0, Lcopy/okio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okio/DeflaterSink;->c:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lcopy/okio/DeflaterSink;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcopy/okio/DeflaterSink;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/DeflaterSink;->a:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final f(Z)V
    .locals 8
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->a()Lcopy/okio/Buffer;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v2

    iget-object v3, p0, Lcopy/okio/DeflaterSink;->c:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lcopy/okio/Segment;->a:[B

    if-eqz p1, :cond_1

    iget v5, v2, Lcopy/okio/Segment;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lcopy/okio/Segment;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lcopy/okio/Segment;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lcopy/okio/Segment;->c:I

    iget-wide v2, v1, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcopy/okio/Buffer;->b:J

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->c()Lcopy/okio/BufferedSink;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcopy/okio/Segment;->b:I

    iget v0, v2, Lcopy/okio/Segment;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p1

    iput-object p1, v1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v2}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcopy/okio/DeflaterSink;->f(Z)V

    iget-object v0, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/Sink;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/DeflaterSink;->b:Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
