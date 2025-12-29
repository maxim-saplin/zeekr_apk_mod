.class Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method
