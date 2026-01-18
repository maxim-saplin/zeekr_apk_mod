.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v11, ":scheme"

    const-string v12, ":authority"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v9, ":method"

    const-string v10, ":path"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    iget-object p1, p1, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    return-void
.end method

.method public final b()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final c(Z)Lokhttp3/Response$Builder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "protocol"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v6, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "HTTP/1.1 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7, v8}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v2, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iget v2, v6, Lokhttp3/internal/http/StatusLine;->b:I

    iput v2, v1, Lokhttp3/Response$Builder;->c:I

    iget-object v2, v6, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    if-eqz p1, :cond_4

    iget p1, v1, Lokhttp3/Response$Builder;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public final e(Lokhttp3/Response;)Lokio/Source;
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    return-object p1
.end method

.method public final f(Lokhttp3/Response;)J
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lokhttp3/Request;)V
    .locals 14
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->f:Lokio/ByteString;

    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lokio/ByteString;

    sget-object v7, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    iget-object v8, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {p1, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->h:Lokio/ByteString;

    iget-object v6, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v7, Lokhttp3/internal/http2/Header;

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v1, 0x1

    iget-object v5, p1, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_6

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v6}, Lokhttp3/internal/http2/Http2Connection;->n(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-boolean v6, p1, Lokhttp3/internal/http2/Http2Connection;->f:Z

    if-nez v6, :cond_c

    iget v12, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    new-instance v13, Lokhttp3/internal/http2/Http2Stream;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    if-eqz v1, :cond_8

    iget-wide v6, p1, Lokhttp3/internal/http2/Http2Connection;->u:J

    iget-wide v8, p1, Lokhttp3/internal/http2/Http2Connection;->v:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    iget-wide v6, v13, Lokhttp3/internal/http2/Http2Stream;->e:J

    iget-wide v8, v13, Lokhttp3/internal/http2/Http2Stream;->f:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, v4, v12, v3}, Lokhttp3/internal/http2/Http2Writer;->n(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v0, :cond_a

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    :cond_a
    iput-object v13, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_c
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p1
.end method
