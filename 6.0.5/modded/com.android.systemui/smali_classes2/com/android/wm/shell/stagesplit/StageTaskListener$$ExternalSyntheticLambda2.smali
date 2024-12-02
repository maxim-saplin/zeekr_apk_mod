.class public final synthetic Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/StageTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/StageTaskListener;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/stagesplit/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->lambda$onTaskVanished$1$com-android-wm-shell-stagesplit-StageTaskListener(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
