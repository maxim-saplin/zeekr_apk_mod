.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;
.super Landroid/car/cluster/renderer/NavigationRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler;,
        Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;,
        Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/car/cluster/renderer/NavigationRenderer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/cluster/renderer/NavigationRenderer;-><init>()V

    iput-object p2, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->b:Landroid/car/cluster/renderer/NavigationRenderer;

    new-instance v0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;

    invoke-direct {v0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;-><init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 4

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->b:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->a()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->a:Landroid/os/Handler;

    new-instance v1, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;

    invoke-direct {v1, p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;-><init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;

    invoke-direct {v3, v1, v2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;-><init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->a:Ljava/lang/Object;

    check-cast v0, Landroid/car/navigation/CarNavigationInstrumentCluster;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
