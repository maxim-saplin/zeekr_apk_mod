.class Lcom/bumptech/glide/load/model/ModelCache$1;
.super Lcom/bumptech/glide/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->d:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
