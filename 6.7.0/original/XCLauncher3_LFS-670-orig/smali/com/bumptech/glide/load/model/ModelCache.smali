.class public Lcom/bumptech/glide/load/model/ModelCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelCache$ModelKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache$1;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/LruCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
