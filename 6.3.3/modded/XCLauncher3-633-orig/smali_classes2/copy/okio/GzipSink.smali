.class public final Lcopy/okio/GzipSink;
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
        "Lcopy/okio/GzipSink;",
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


# virtual methods
.method public final X(Lcopy/okio/Buffer;J)V
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

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-gtz v0, :cond_2

    throw v1

    :cond_2
    iget v0, p1, Lcopy/okio/Segment;->c:I

    iget p1, p1, Lcopy/okio/Segment;->b:I

    sub-int/2addr v0, p1

    int-to-long v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/GzipSink;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/GzipSink;->a:Z

    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
