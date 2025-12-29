.class final Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;",
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

.field public final synthetic e:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    iput-wide p2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 7
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object p1, p1, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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
    .locals 4

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcopy/okhttp3/internal/Util;->g(Lcopy/okio/Source;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->e:Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;->d:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    return-void
.end method
