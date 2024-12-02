.class public final synthetic Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl;

.field public final synthetic f$1:Landroid/graphics/Point;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->lambda$updateChildTaskSurface$2(Landroid/view/SurfaceControl;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
