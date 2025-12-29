.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokio/Source;",
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

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public c0(Lokio/Buffer;J)J
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->k()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->h(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V

    iput v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
