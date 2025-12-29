.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

.field public e:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->c:J

    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->b:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    iget-object v5, v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->a:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    invoke-direct {v4}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;-><init>()V

    :cond_0
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v5, v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v3, v4, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b:Ljava/io/File;

    iget-wide v3, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->c:J

    invoke-static {p1, v3, v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->A(Ljava/io/File;J)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->y(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_5

    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_9
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->w(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b()Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {p2, p1, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    iput-boolean v6, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_6
    :try_start_b
    iget-boolean p2, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez p2, :cond_4

    :try_start_c
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_d
    iget-boolean v0, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v0, :cond_7

    :try_start_e
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    :cond_7
    :try_start_f
    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_2
    :try_start_10
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->a(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b:Ljava/io/File;

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->c:J

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->A(Ljava/io/File;J)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->y(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->a:[Ljava/io/File;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to get from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
