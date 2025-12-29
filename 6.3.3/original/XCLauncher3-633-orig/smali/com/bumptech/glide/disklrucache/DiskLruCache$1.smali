.class Lcom/bumptech/glide/disklrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->I()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->G()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v2, 0x0

    iput v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->k:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
