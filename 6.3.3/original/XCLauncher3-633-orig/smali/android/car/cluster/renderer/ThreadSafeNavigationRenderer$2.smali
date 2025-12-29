.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->a:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;

    iput-object p2, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->a:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->run()V

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
