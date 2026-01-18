.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->runAndWaitResult(Landroid/os/Handler;Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$runnable:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;


# direct methods
.method public constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->val$runnable:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;

    iput-object p2, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->val$runnable:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->run()V

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
