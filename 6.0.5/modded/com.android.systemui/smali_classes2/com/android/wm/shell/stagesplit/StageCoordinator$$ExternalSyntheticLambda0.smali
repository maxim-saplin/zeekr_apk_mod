.class public final synthetic Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->lambda$applyExitSplitScreen$2$com-android-wm-shell-stagesplit-StageCoordinator(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
