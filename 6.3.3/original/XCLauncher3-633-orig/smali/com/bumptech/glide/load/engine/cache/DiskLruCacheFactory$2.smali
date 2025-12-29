.class Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
