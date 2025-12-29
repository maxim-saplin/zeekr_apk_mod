.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "getCacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl$delegate",
        "Lkotlin/Lazy;",
        "contentType",
        "Lokhttp3/MediaType;",
        "getContentType",
        "()Lokhttp3/MediaType;",
        "contentType$delegate",
        "isTls",
        "",
        "()Z",
        "receivedResponseAtMillis",
        "",
        "getReceivedResponseAtMillis",
        "()J",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "getResponseHeaders",
        "()Lokhttp3/Headers;",
        "sentRequestAtMillis",
        "getSentRequestAtMillis",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
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

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

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
    .locals 9
    .param p1    # Lokio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    invoke-virtual {p1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    invoke-virtual {p1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    invoke-virtual {p1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    invoke-static {v5, v6, v2, v2, v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

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

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-boolean v1, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    iget-object v2, v1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v2, v1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
