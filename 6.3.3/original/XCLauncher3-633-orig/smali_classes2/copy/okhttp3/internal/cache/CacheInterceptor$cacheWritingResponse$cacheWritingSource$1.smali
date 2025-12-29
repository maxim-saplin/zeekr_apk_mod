.class public final Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1",
        "Lcopy/okio/Source;",
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
.field public a:Z

.field public final synthetic b:Lcopy/okio/BufferedSource;

.field public final synthetic c:Lcopy/okhttp3/internal/cache/CacheRequest;

.field public final synthetic d:Lcopy/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcopy/okio/BufferedSource;Lcopy/okhttp3/internal/cache/CacheRequest;Lcopy/okio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lcopy/okio/BufferedSource;

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lcopy/okhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lcopy/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 9
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lcopy/okio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lcopy/okio/BufferedSink;

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    invoke-interface {v8}, Lcopy/okio/Sink;->close()V

    :cond_0
    return-wide v1

    :cond_1
    invoke-interface {v8}, Lcopy/okio/BufferedSink;->a()Lcopy/okio/Buffer;

    move-result-object v7

    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    sub-long v3, v0, p2

    move-object v2, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, Lcopy/okio/Buffer;->y(JJLcopy/okio/Buffer;)V

    invoke-interface {v8}, Lcopy/okio/BufferedSink;->c()Lcopy/okio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    iget-object p2, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lcopy/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lcopy/okhttp3/internal/cache/CacheRequest;->a()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcopy/okhttp3/internal/Util;->g(Lcopy/okio/Source;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lcopy/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcopy/okhttp3/internal/cache/CacheRequest;->a()V

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->close()V

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
