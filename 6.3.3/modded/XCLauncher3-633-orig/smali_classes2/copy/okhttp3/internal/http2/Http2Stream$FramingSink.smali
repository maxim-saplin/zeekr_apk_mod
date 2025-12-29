.class public final Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;",
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
.field public final a:Lcopy/okio/Buffer;

.field public b:Z

.field public final c:Z

.field public final synthetic d:Lcopy/okhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    return-void
.end method


# virtual methods
.method public final X(Lcopy/okio/Buffer;J)V
    .locals 3
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

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    :goto_0
    iget-wide p1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v4, v4, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    iget-wide v4, v4, Lcopy/okio/Buffer;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    iget-wide v0, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v8, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v9, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcopy/okhttp3/internal/http2/Http2Connection;->z(IZLcopy/okio/Buffer;J)V

    :cond_4
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcopy/okio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->c:J

    iget-wide v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->b()V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    iget-wide v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    iget-wide v4, v1, Lcopy/okio/Buffer;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    iget-wide v2, p1, Lcopy/okio/Buffer;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p1, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_7
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v6, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v7, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    iget-object v9, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    invoke-virtual/range {v6 .. v11}, Lcopy/okhttp3/internal/http2/Http2Connection;->z(IZLcopy/okio/Buffer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1

    :goto_2
    :try_start_8
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Lcopy/okio/Buffer;

    iget-wide v0, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->d:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
