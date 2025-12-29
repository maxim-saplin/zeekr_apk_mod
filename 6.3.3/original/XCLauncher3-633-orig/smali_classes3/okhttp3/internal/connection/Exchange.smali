.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "RequestBodySink",
        "ResponseBodySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/http/ExchangeCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/ExchangeFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/ExchangeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

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

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->q(Lokhttp3/internal/connection/RealCall;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->x(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->v(Lokhttp3/internal/connection/RealCall;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/Request;)Lokio/Sink;
    .locals 4
    .param p1    # Lokhttp3/Request;
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

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->r(Lokhttp3/internal/connection/RealCall;)V

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->f(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {v2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    return-object v2
.end method

.method public final c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->k:Z

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v0, v2, v3, p0}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/Exchange;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 4
    .param p1    # Lokhttp3/Response;
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

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->e(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Lokhttp3/Response;)Lokio/Source;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->b(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_1

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lokhttp3/internal/connection/RealCall;->p:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget v3, v1, Lokhttp3/internal/connection/RealConnection;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
