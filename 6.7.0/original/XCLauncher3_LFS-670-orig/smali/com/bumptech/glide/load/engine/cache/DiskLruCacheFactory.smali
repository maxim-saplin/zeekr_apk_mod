.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "image_manager_disk_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;)V

    return-object v0
.end method
