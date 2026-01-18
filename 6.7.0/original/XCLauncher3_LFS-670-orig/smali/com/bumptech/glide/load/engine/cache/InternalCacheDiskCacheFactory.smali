.class public final Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;
.super Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;)V

    return-void
.end method
