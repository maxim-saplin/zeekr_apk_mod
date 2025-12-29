.class public final Lcom/android/wm/shell/common/SyncTransactionQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;,
        Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final REPLY_TIMEOUT:I = 0x14b4

.field private static final TAG:Ljava/lang/String; = "SyncTransactionQueue"


# instance fields
.field private mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOnReplyTimeout:Ljava/lang/Runnable;

.field private final mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->onTransactionReceived(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const-string v0, "Sync Transaction timed-out: "

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SyncTransactionQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget v2, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onTransactionReceived(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    invoke-interface {v3, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public queue(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queueIfWaiting(Landroid/window/WindowContainerTransaction;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    new-instance v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
