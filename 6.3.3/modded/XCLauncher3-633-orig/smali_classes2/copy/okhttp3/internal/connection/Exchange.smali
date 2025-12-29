.class public final Lcopy/okhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/connection/Exchange$RequestBodySink;,
        Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/Exchange;",
        "",
        "RequestBodySink",
        "ResponseBodySource",
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

.field public final b:Lcopy/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcopy/okhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcopy/okhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okhttp3/internal/connection/ExchangeFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcopy/okhttp3/internal/http/ExchangeCodec;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;Lcopy/okhttp3/internal/connection/ExchangeFinder;Lcopy/okhttp3/internal/http/ExchangeCodec;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/connection/ExchangeFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/internal/http/ExchangeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iput-object p3, p0, Lcopy/okhttp3/internal/connection/Exchange;->e:Lcopy/okhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lcopy/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/Exchange;->b:Lcopy/okhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lcopy/okhttp3/EventListener;->q(Lcopy/okhttp3/internal/connection/RealCall;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, Lcopy/okhttp3/EventListener;->x(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lcopy/okhttp3/EventListener;->v(Lcopy/okhttp3/internal/connection/RealCall;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcopy/okhttp3/Request;)Lcopy/okio/Sink;
    .locals 4
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->a:Z

    iget-object v0, p1, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object v3, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lcopy/okhttp3/EventListener;->r(Lcopy/okhttp3/internal/connection/RealCall;)V

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v2, p1, v0, v1}, Lcopy/okhttp3/internal/http/ExchangeCodec;->g(Lcopy/okhttp3/Request;J)Lcopy/okio/Sink;

    move-result-object p1

    new-instance v2, Lcopy/okhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {v2, p0, p1, v0, v1}, Lcopy/okhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/Sink;J)V

    return-object v2

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-boolean v1, v0, Lcopy/okhttp3/internal/connection/RealCall;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcopy/okhttp3/internal/connection/RealCall;->h:Z

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcopy/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v0, Lcopy/okhttp3/internal/connection/RealConnection;->g:Lcopy/okio/RealBufferedSource;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcopy/okhttp3/internal/connection/RealConnection;->h:Lcopy/okio/RealBufferedSink;

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    new-instance v0, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v3 .. v8}, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)Lcopy/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/http/ExchangeCodec;->b(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcopy/okhttp3/Response$Builder;->m:Lcopy/okhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lcopy/okhttp3/EventListener;->x(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->e:Lcopy/okhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0, p1}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcopy/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcopy/okhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lcopy/okhttp3/internal/http2/StreamResetException;->a:Lcopy/okhttp3/internal/http2/ErrorCode;

    sget-object v4, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-ne v2, v4, :cond_0

    iget p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I

    goto :goto_1

    :cond_0
    check-cast p1, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/StreamResetException;->a:Lcopy/okhttp3/internal/http2/ErrorCode;

    sget-object v2, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealConnection;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lcopy/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget v2, v0, Lcopy/okhttp3/internal/connection/RealConnection;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    invoke-static {v1, v2, p1}, Lcopy/okhttp3/internal/connection/RealConnection;->d(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Route;Ljava/io/IOException;)V

    iget p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lcopy/okhttp3/internal/connection/RealConnection;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
