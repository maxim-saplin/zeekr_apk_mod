.class final Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;",
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;",
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
.field public d:J

.field public e:Z

.field public final f:Lcopy/okhttp3/HttpUrl;

.field public final synthetic g:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;Lcopy/okhttp3/HttpUrl;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    iput-object p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Lcopy/okhttp3/HttpUrl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    return-void
.end method


# virtual methods
.method public final L(Lcopy/okio/Buffer;J)J
    .locals 10
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v2, v5, v0

    iget-object v7, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/RealBufferedSource;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v5}, Lcopy/okio/RealBufferedSource;->o()J

    move-result-wide v5

    iput-wide v5, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    iget-object v5, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/RealBufferedSource;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v5, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_6

    iput-boolean v8, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    iget-object v0, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcopy/okhttp3/internal/http1/HeadersReader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    :goto_1
    iget-object v2, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->b:Lcopy/okio/RealBufferedSource;

    iget-wide v5, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v2, v5, v6}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    iput-wide v5, v0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v0

    iget-object v1, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcopy/okhttp3/OkHttpClient;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    iget-object v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Lcopy/okhttp3/HttpUrl;

    invoke-static {v1, v2, v0}, Lcopy/okhttp3/internal/http/HttpHeaders;->d(Lcopy/okhttp3/CookieJar;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Headers;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {v1, v2}, Lcopy/okhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    if-nez v0, :cond_7

    return-wide v3

    :cond_7
    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->L(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    return-wide p1

    :cond_8
    iget-object p1, v7, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcopy/okhttp3/internal/Util;->g(Lcopy/okio/Source;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    return-void
.end method
