.class public final Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;,
        Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0002\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;",
        "Lcopy/okhttp3/internal/http/ExchangeCodec;",
        "Companion",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource",
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
.field public static final Companion:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$Companion;


# instance fields
.field public a:I

.field public final b:Lcopy/okhttp3/internal/http1/HeadersReader;

.field public final c:Lcopy/okhttp3/OkHttpClient;

.field public final d:Lcopy/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okio/BufferedSource;

.field public final f:Lcopy/okio/BufferedSink;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/internal/connection/RealConnection;Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcopy/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/BufferedSource;

    iput-object p4, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/BufferedSink;

    new-instance p1, Lcopy/okhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lcopy/okhttp3/internal/http1/HeadersReader;-><init>(Lcopy/okio/BufferedSource;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcopy/okhttp3/internal/http1/HeadersReader;

    return-void
.end method

.method public static final h(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;Lcopy/okio/ForwardingTimeout;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    sget-object v0, Lcopy/okio/Timeout;->d:Lcopy/okio/Timeout$Companion$NONE$1;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {p0}, Lcopy/okio/Timeout;->a()Lcopy/okio/Timeout;

    invoke-virtual {p0}, Lcopy/okio/Timeout;->b()Lcopy/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final b(Z)Lcopy/okhttp3/Response$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcopy/okhttp3/internal/http1/HeadersReader;

    iget v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    :try_start_0
    sget-object v1, Lcopy/okhttp3/internal/http/StatusLine;->Companion:Lcopy/okhttp3/internal/http/StatusLine$Companion;

    iget-object v3, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->b:Lcopy/okio/BufferedSource;

    iget-wide v4, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-interface {v3, v4, v5}, Lcopy/okio/BufferedSource;->d(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcopy/okhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/internal/http/StatusLine;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, Lcopy/okhttp3/internal/http/StatusLine;->b:I

    :try_start_1
    new-instance v4, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v4}, Lcopy/okhttp3/Response$Builder;-><init>()V

    iget-object v5, v1, Lcopy/okhttp3/internal/http/StatusLine;->a:Lcopy/okhttp3/Protocol;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    iput v3, v4, Lcopy/okhttp3/Response$Builder;->c:I

    iget-object v1, v1, Lcopy/okhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http1/HeadersReader;->a()Lcopy/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcopy/okhttp3/Response$Builder;->c(Lcopy/okhttp3/Headers;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v3, v0, :cond_3

    iput v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    iget-object v0, v0, Lcopy/okhttp3/Route;->a:Lcopy/okhttp3/Address;

    iget-object v0, v0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcopy/okhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lcopy/okhttp3/Request;)V
    .locals 4
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/http/RequestLine;->a:Lcopy/okhttp3/internal/http/RequestLine;

    iget-object v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object v1, v1, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    iget-object v1, v1, Lcopy/okhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-boolean v3, v2, Lcopy/okhttp3/HttpUrl;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcopy/okhttp3/internal/http/RequestLine;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {p0, p1, v0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->k(Lcopy/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcopy/okhttp3/Response;)Lcopy/okio/Source;
    .locals 10
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lcopy/okio/Source;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const-string/jumbo v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object p1, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iput v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    new-instance v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;Lcopy/okhttp3/HttpUrl;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lcopy/okhttp3/internal/Util;->j(Lcopy/okhttp3/Response;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lcopy/okio/Source;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iput v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    iget-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {p1, p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcopy/okhttp3/Response;)J
    .locals 3
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
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcopy/okhttp3/internal/Util;->j(Lcopy/okhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Lcopy/okhttp3/Request;J)Lcopy/okio/Sink;
    .locals 6
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    const-string/jumbo v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    new-instance p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {p1, p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iput v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    new-instance p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {p1, p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getConnection()Lcopy/okhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final i(J)Lcopy/okio/Source;
    .locals 2

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    new-instance v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lcopy/okhttp3/Response;)V
    .locals 4
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcopy/okhttp3/internal/Util;->j(Lcopy/okhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lcopy/okio/Source;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcopy/okhttp3/internal/Util;->s(Lcopy/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    return-void
.end method

.method public final k(Lcopy/okhttp3/Headers;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->f:Lcopy/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-object p2, p1, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v3}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iput v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
