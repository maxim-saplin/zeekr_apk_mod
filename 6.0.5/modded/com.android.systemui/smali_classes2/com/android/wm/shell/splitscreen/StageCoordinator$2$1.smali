.class Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAnimationFinished$0$com-android-wm-shell-splitscreen-StageCoordinator$2$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$300(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$402(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 400
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$502(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 401
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$600(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    .line 402
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 404
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void
.end method
