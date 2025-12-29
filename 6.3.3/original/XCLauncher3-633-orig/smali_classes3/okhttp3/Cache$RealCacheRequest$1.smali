.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
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
.field public final synthetic b:Lokhttp3/Cache;

.field public final synthetic c:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
