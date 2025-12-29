.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0002\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Companion",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:Lokhttp3/internal/http1/HeadersReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/BufferedSource;

    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    return-void
.end method

.method public static final h(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->a()Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->b()Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final b(Z)Lokhttp3/Response$Builder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    :try_start_0
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    iget-object v5, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lokio/BufferedSource;

    iget-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-interface {v5, v6, v7}, Lokio/BufferedSource;->d(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v1, Lokhttp3/internal/http/StatusLine;->b:I

    :try_start_1
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v7, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    const-string v8, "protocol"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iput v5, v6, Lokhttp3/Response$Builder;->c:I

    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->a()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v5, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-ne v5, v0, :cond_3

    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v5, :cond_4

    const/16 p1, 0xc8

    if-ge v5, p1, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v6

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

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

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokio/Source;
    .locals 10
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lokhttp3/Response;)J
    .locals 3
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
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Lokhttp3/Request;J)Lokio/Sink;
    .locals 6
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

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

    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

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

.method public final g(Lokhttp3/Request;)V
    .locals 4
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v3, v2, Lokhttp3/HttpUrl;->j:Z

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
    invoke-static {v2}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final i(J)Lokio/Source;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->v(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p1, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    return-void
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, p1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
