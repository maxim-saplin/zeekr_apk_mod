.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->lambda$onLeashReady$0$com-android-wm-shell-splitscreen-StageCoordinator$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
