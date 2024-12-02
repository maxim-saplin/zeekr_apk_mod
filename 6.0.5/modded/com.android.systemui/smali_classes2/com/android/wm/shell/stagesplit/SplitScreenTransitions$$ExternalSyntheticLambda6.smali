.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$2:Landroid/view/SurfaceControl;

    iput p4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$3:F

    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$4:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$2:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$3:F

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda6;->f$4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->lambda$startExampleAnimation$3$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
