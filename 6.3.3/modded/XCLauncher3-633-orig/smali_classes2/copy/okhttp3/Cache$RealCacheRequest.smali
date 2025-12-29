.class final Lcopy/okhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/Cache$RealCacheRequest;",
        "Lcopy/okhttp3/internal/cache/CacheRequest;",
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
.field public final a:Lcopy/okio/Sink;

.field public final b:Lcopy/okhttp3/Cache$RealCacheRequest$1;

.field public c:Z

.field public final d:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic e:Lcopy/okhttp3/Cache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/Cache;Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->e:Lcopy/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->d:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lcopy/okio/Sink;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->a:Lcopy/okio/Sink;

    new-instance p2, Lcopy/okhttp3/Cache$RealCacheRequest$1;

    invoke-direct {p2, p0, p1}, Lcopy/okhttp3/Cache$RealCacheRequest$1;-><init>(Lcopy/okhttp3/Cache$RealCacheRequest;Lcopy/okio/Sink;)V

    iput-object p2, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->b:Lcopy/okhttp3/Cache$RealCacheRequest$1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->e:Lcopy/okhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->c:Z

    iget-object v1, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->e:Lcopy/okhttp3/Cache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->a:Lcopy/okio/Sink;

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->d:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Lcopy/okhttp3/Cache$RealCacheRequest$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest;->b:Lcopy/okhttp3/Cache$RealCacheRequest$1;

    return-object v0
.end method
