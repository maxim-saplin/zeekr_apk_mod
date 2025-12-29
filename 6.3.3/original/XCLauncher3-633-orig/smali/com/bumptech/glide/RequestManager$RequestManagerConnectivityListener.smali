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

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->b:Lcom/bumptech/glide/RequestManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->b()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
