.class public final Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;",
        "Lcopy/okhttp3/internal/http/ExchangeCodec;",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.end field


# instance fields
.field public volatile a:Lcopy/okhttp3/internal/http2/Http2Stream;

.field public final b:Lcopy/okhttp3/Protocol;

.field public volatile c:Z

.field public final d:Lcopy/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okhttp3/internal/http/RealInterceptorChain;

.field public final f:Lcopy/okhttp3/internal/http2/Http2Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

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

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

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

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/internal/connection/RealConnection;Lcopy/okhttp3/internal/http/RealInterceptorChain;Lcopy/okhttp3/internal/http2/Http2Connection;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->e:Lcopy/okhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    sget-object p2, Lcopy/okhttp3/Protocol;->f:Lcopy/okhttp3/Protocol;

    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcopy/okhttp3/Protocol;->e:Lcopy/okhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->b:Lcopy/okhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->g()Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcopy/okhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final c(Z)Lcopy/okhttp3/Response$Builder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "headersQueue.removeFirst()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcopy/okhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->b:Lcopy/okhttp3/Protocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "protocol"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v2}, Lcopy/okhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v6, Lcopy/okhttp3/internal/http/StatusLine;->Companion:Lcopy/okhttp3/internal/http/StatusLine$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "HTTP/1.1 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcopy/okhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/internal/http/StatusLine;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7, v8}, Lcopy/okhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v2, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v2}, Lcopy/okhttp3/Response$Builder;-><init>()V

    iput-object v3, v2, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    iget v3, v6, Lcopy/okhttp3/internal/http/StatusLine;->b:I

    iput v3, v2, Lcopy/okhttp3/Response$Builder;->c:I

    iget-object v3, v6, Lcopy/okhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcopy/okhttp3/Response$Builder;->c(Lcopy/okhttp3/Headers;)V

    if-eqz p1, :cond_4

    iget p1, v2, Lcopy/okhttp3/Response$Builder;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p1, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_7
    invoke-direct {p1, v2}, Lcopy/okhttp3/internal/http2/StreamResetException;-><init>(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    :cond_8
    throw p1

    :goto_4
    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->c:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->e(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public final e(Lcopy/okhttp3/Request;)V
    .locals 14
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcopy/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lcopy/okhttp3/internal/http2/Header;

    sget-object v6, Lcopy/okhttp3/internal/http2/Header;->f:Lcopy/okio/ByteString;

    iget-object v7, p1, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcopy/okhttp3/internal/http2/Header;

    sget-object v6, Lcopy/okhttp3/internal/http2/Header;->g:Lcopy/okio/ByteString;

    sget-object v7, Lcopy/okhttp3/internal/http/RequestLine;->a:Lcopy/okhttp3/internal/http/RequestLine;

    iget-object v8, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcopy/okhttp3/internal/http/RequestLine;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {p1, v5}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Lcopy/okhttp3/internal/http2/Header;

    sget-object v6, Lcopy/okhttp3/internal/http2/Header;->i:Lcopy/okio/ByteString;

    invoke-direct {v5, v6, p1}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v5, Lcopy/okhttp3/internal/http2/Header;->h:Lcopy/okio/ByteString;

    iget-object v6, v8, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v7, Lcopy/okhttp3/internal/http2/Header;

    invoke-virtual {v4, v5}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Lcopy/okhttp3/internal/http2/Http2Writer;

    monitor-enter v11

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_7

    sget-object v4, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v4}, Lcopy/okhttp3/internal/http2/Http2Connection;->n(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v4, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->f:Z

    if-nez v4, :cond_10

    iget v12, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->e:I

    add-int/lit8 v4, v12, 0x2

    iput v4, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->e:I

    new-instance v13, Lcopy/okhttp3/internal/http2/Http2Stream;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    move v5, v12

    move-object v6, p1

    move v7, v10

    invoke-direct/range {v4 .. v9}, Lcopy/okhttp3/internal/http2/Http2Stream;-><init>(ILcopy/okhttp3/internal/http2/Http2Connection;ZZLcopy/okhttp3/Headers;)V

    if-eqz v1, :cond_9

    iget-wide v4, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->u:J

    iget-wide v6, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    iget-wide v4, v13, Lcopy/okhttp3/internal/http2/Http2Stream;->c:J

    iget-wide v6, v13, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lcopy/okhttp3/internal/http2/Http2Stream;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iget-object v1, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Lcopy/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, v10, v12, v3}, Lcopy/okhttp3/internal/http2/Http2Writer;->n(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Lcopy/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_b
    iput-object v13, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-boolean p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_c
    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->e(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->e:Lcopy/okhttp3/internal/http/RealInterceptorChain;

    iget v1, v1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->h:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->e:Lcopy/okhttp3/internal/http/RealInterceptorChain;

    iget v0, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v3}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    return-void

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_10
    :try_start_3
    new-instance v0, Lcopy/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

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
    monitor-exit v11

    throw p1
.end method

.method public final f(Lcopy/okhttp3/Response;)Lcopy/okio/Source;
    .locals 0
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcopy/okhttp3/Response;)J
    .locals 2
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcopy/okhttp3/internal/Util;->j(Lcopy/okhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h(Lcopy/okhttp3/Request;J)Lcopy/okio/Sink;
    .locals 0
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2ExchangeCodec;->a:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Http2Stream;->g()Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method
