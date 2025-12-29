.class public final Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lcopy/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTimeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lcopy/okio/AsyncTimeout;",
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
.field public final synthetic k:Lcopy/okhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->k:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lcopy/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->k:Lcopy/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->e(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->k:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v3, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->q:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcopy/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;

    invoke-direct {v3, v2, v0}, Lcopy/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
