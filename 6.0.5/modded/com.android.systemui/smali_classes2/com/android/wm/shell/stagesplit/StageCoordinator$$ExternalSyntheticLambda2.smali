.class public final synthetic Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

.field public final synthetic f$1:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->lambda$onLayoutPositionChanging$4$com-android-wm-shell-stagesplit-StageCoordinator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
