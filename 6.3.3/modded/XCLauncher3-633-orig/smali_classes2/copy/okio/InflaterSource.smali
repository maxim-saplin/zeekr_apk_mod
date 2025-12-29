.class public final Lcopy/okio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/InflaterSource;",
        "Lcopy/okio/Source;",
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
.field public a:I

.field public b:Z

.field public final c:Lcopy/okio/BufferedSource;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcopy/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1    # Lcopy/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/InflaterSource;->c:Lcopy/okio/BufferedSource;

    iput-object p2, p0, Lcopy/okio/InflaterSource;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 4
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcopy/okio/InflaterSource;->f(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcopy/okio/InflaterSource;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcopy/okio/InflaterSource;->c:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/BufferedSource;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string/jumbo p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/InflaterSource;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcopy/okio/InflaterSource;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/InflaterSource;->b:Z

    iget-object v0, p0, Lcopy/okio/InflaterSource;->c:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->close()V

    return-void
.end method

.method public final f(Lcopy/okio/Buffer;J)J
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

    iget-object v0, p0, Lcopy/okio/InflaterSource;->d:Ljava/util/zip/Inflater;

    const-string/jumbo v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcopy/okio/InflaterSource;->b:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v3

    iget v4, v3, Lcopy/okio/Segment;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcopy/okio/InflaterSource;->c:Lcopy/okio/BufferedSource;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcopy/okio/BufferedSource;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcopy/okio/BufferedSource;->a()Lcopy/okio/Buffer;

    move-result-object p3

    iget-object p3, p3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz p3, :cond_7

    iget v5, p3, Lcopy/okio/Segment;->c:I

    iget v6, p3, Lcopy/okio/Segment;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcopy/okio/InflaterSource;->a:I

    iget-object p3, p3, Lcopy/okio/Segment;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object p3, v3, Lcopy/okio/Segment;->a:[B

    iget v5, v3, Lcopy/okio/Segment;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lcopy/okio/InflaterSource;->a:I

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcopy/okio/InflaterSource;->a:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcopy/okio/InflaterSource;->a:I

    int-to-long v5, p3

    invoke-interface {v4, v5, v6}, Lcopy/okio/BufferedSource;->skip(J)V

    :goto_2
    if-lez p2, :cond_5

    iget p3, v3, Lcopy/okio/Segment;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lcopy/okio/Segment;->c:I

    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcopy/okio/Buffer;->b:J

    return-wide p2

    :cond_5
    iget p2, v3, Lcopy/okio/Segment;->b:I

    iget p3, v3, Lcopy/okio/Segment;->c:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v3}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p2

    iput-object p2, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v3}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :cond_6
    return-wide v1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/InflaterSource;->c:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
