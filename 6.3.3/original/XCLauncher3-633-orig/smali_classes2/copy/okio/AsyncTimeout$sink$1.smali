.class public final Lcopy/okio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okio/AsyncTimeout$sink$1",
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
.field public final synthetic a:Lcopy/okio/AsyncTimeout;

.field public final synthetic b:Lcopy/okio/Sink;


# direct methods
.method public constructor <init>(Lcopy/okio/AsyncTimeout;Lcopy/okio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okio/AsyncTimeout$sink$1;->a:Lcopy/okio/AsyncTimeout;

    iput-object p2, p0, Lcopy/okio/AsyncTimeout$sink$1;->b:Lcopy/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    iget v4, v2, Lcopy/okio/Segment;->c:I

    iget v5, v2, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_2
    :goto_2
    iget-object v2, p0, Lcopy/okio/AsyncTimeout$sink$1;->a:Lcopy/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_0
    iget-object v4, p0, Lcopy/okio/AsyncTimeout$sink$1;->b:Lcopy/okio/Sink;

    invoke-interface {v4, p1, v0, v1}, Lcopy/okio/Sink;->X(Lcopy/okio/Buffer;J)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v4

    if-nez v4, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->j()Z

    throw p1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$sink$1;->a:Lcopy/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_0
    iget-object v1, p0, Lcopy/okio/AsyncTimeout$sink$1;->b:Lcopy/okio/Sink;

    invoke-interface {v1}, Lcopy/okio/Sink;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v0

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$sink$1;->a:Lcopy/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_0
    iget-object v1, p0, Lcopy/okio/AsyncTimeout$sink$1;->b:Lcopy/okio/Sink;

    invoke-interface {v1}, Lcopy/okio/Sink;->flush()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v0

    throw v1
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$sink$1;->a:Lcopy/okio/AsyncTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/AsyncTimeout$sink$1;->b:Lcopy/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
