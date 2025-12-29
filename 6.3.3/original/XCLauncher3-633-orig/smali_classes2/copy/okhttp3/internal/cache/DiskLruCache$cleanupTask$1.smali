.class public final Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lcopy/okhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lcopy/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->G()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->E()V

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    iput v5, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->n:Z

    invoke-static {}, Lcopy/okio/Okio;->b()Lcopy/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v2

    iput-object v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v3

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
