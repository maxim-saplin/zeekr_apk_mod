.class public Lcom/android/wm/shell/common/TransactionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTransactionPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method


# virtual methods
.method public acquire()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/car/hardware/a;->e(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/h;->i()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/h;->o(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method
