.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lokhttp3/Response;->k:J

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    iget-wide v0, p1, Lokhttp3/Response;->l:J

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 11
    .param p1    # Lokio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v2, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    new-instance v2, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v2, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/CacheResponse;->c:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcoil/network/CacheResponse;->e:Z

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    invoke-static {v7, v8, v4, v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lokio/RealBufferedSink;)V
    .locals 5
    .param p1    # Lokio/RealBufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-boolean v1, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->g(I)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
