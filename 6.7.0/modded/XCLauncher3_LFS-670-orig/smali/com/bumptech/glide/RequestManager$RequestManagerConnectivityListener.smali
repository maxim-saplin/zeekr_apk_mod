.class Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/RequestTracker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/Request;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-boolean v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
