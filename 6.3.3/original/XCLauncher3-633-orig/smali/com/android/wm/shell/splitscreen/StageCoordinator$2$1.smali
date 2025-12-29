.class Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->lambda$onAnimationFinished$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$300(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$402(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$502(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$600(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$200(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/f0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void
.end method
