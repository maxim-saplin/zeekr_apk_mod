.class Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyDiskCacheProvider"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field public volatile b:Lcom/bumptech/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;->build()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    return-object v0
.end method
