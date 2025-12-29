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

    const-string/jumbo v0, "url"

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
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 12
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v2, v7, v0

    iget-object v9, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    :cond_2
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    iget-object v7, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/BufferedSource;

    invoke-interface {v7}, Lcopy/okio/BufferedSource;->g()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v7, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/BufferedSource;

    invoke-interface {v7}, Lcopy/okio/BufferedSource;->r()J

    move-result-wide v7

    iput-wide v7, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    iget-object v7, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->e:Lcopy/okio/BufferedSource;

    invoke-interface {v7}, Lcopy/okio/BufferedSource;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v8, v10, v0

    if-ltz v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    invoke-static {v7, v4, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    :cond_5
    iget-wide v7, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    iget-object v0, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->b:Lcopy/okhttp3/internal/http1/HeadersReader;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http1/HeadersReader;->a()Lcopy/okhttp3/Headers;

    move-result-object v0

    iget-object v1, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->c:Lcopy/okhttp3/OkHttpClient;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Lcopy/okhttp3/HttpUrl;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    invoke-static {v1, v2, v0}, Lcopy/okhttp3/internal/http/HttpHeaders;->d(Lcopy/okhttp3/CookieJar;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Headers;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:Z

    if-nez v0, :cond_8

    return-wide v5

    :cond_8
    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    return-wide p1

    :cond_9
    iget-object p1, v9, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    throw p1

    :cond_a
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    return-void
.end method
