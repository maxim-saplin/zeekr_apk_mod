.class public final Lcopy/okhttp3/Cache$RealCacheRequest$1;
.super Lcopy/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/Cache$RealCacheRequest;-><init>(Lcopy/okhttp3/Cache;Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V
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
        "copy/okhttp3/Cache$RealCacheRequest$1",
        "Lcopy/okio/ForwardingSink;",
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
.field public final synthetic b:Lcopy/okhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/Cache$RealCacheRequest;Lcopy/okio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/Cache$RealCacheRequest$1;->b:Lcopy/okhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p2}, Lcopy/okio/ForwardingSink;-><init>(Lcopy/okio/Sink;)V

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

    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest$1;->b:Lcopy/okhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lcopy/okhttp3/Cache$RealCacheRequest;->e:Lcopy/okhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/Cache$RealCacheRequest$1;->b:Lcopy/okhttp3/Cache$RealCacheRequest;

    iget-boolean v2, v1, Lcopy/okhttp3/Cache$RealCacheRequest;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lcopy/okhttp3/Cache$RealCacheRequest;->c:Z

    iget-object v1, v1, Lcopy/okhttp3/Cache$RealCacheRequest;->e:Lcopy/okhttp3/Cache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lcopy/okio/ForwardingSink;->close()V

    iget-object v0, p0, Lcopy/okhttp3/Cache$RealCacheRequest$1;->b:Lcopy/okhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lcopy/okhttp3/Cache$RealCacheRequest;->d:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
