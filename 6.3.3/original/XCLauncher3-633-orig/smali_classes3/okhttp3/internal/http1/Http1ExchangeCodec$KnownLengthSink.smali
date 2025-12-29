.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;",
        "Lokio/Sink;",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final C(Lokio/Buffer;J)V
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    const-wide/16 v2, 0x0

    or-long v4, v2, p2

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->C(Lokio/Buffer;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->h(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V

    const/4 v0, 0x3

    iput v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
