.class Lcom/android/wm/shell/splitscreen/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final synthetic val$adapter:Landroid/view/RemoteAnimationAdapter;

.field final synthetic val$evictWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->lambda$onAnimationCancelled$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$300(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$402(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$502(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$600(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/splitscreen/f0;

    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/splitscreen/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error starting remote animation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$402(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    array-length v0, p4

    add-int/2addr v0, v1

    new-array v6, v0, [Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    aget-object v3, p4, v2

    aput-object v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p4

    aput-object p4, v6, v0

    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;

    invoke-direct {v7, p0, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/IRemoteAnimationFinishedCallback;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p5}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object p5

    invoke-interface {p4, p5}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$700()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unable to boost animation thread. This should only happen during unit tests"

    invoke-static {p4, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p4}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$700()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error starting remote animation"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
