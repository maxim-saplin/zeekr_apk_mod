.class final Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;",
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
.field public final a:Lcopy/okio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    new-instance v0, Lcopy/okio/ForwardingTimeout;

    iget-object p1, p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/RealBufferedSink;

    iget-object p1, p1, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    invoke-interface {p1}, Lcopy/okio/Sink;->timeout()Lcopy/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcopy/okio/ForwardingTimeout;-><init>(Lcopy/okio/Timeout;)V

    iput-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lcopy/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final J(Lcopy/okio/Buffer;J)V
    .locals 4
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v2, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/RealBufferedSink;

    iget-boolean v3, v2, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v1, p2, p3}, Lcopy/okio/Buffer;->Z(J)V

    invoke-virtual {v2}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    iget-object v0, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/RealBufferedSink;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, p1, p2, p3}, Lcopy/okio/RealBufferedSink;->J(Lcopy/okio/Buffer;J)V

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/RealBufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lcopy/okio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->i(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;Lcopy/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    iput v1, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lcopy/okio/ForwardingTimeout;

    return-object v0
.end method
