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


# static fields
.field private static final MSG_EVENT:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mRenderer:Landroid/car/cluster/renderer/NavigationRenderer;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/cluster/renderer/NavigationRenderer;-><init>()V

    iput-object p2, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    new-instance v0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;

    invoke-direct {v0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;-><init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 0

    iget-object p0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-object p0
.end method

.method public static createFor(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    invoke-direct {v0, p0, p1}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;-><init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static runAndWaitResult(Landroid/os/Handler;Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult<",
            "TE;>;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;

    invoke-direct {v1, p1, v0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;-><init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 2

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;

    invoke-direct {v1, p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;-><init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)V

    invoke-static {v0, v1}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->runAndWaitResult(Landroid/os/Handler;Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/navigation/CarNavigationInstrumentCluster;

    return-object v0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
