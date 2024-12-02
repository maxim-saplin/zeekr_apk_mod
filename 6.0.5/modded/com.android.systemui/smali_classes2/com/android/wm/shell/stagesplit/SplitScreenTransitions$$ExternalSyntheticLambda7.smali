.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$2:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$3:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$4:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$2:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$3:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions$$ExternalSyntheticLambda7;->f$4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->lambda$startExampleResizeAnimation$6$com-android-wm-shell-stagesplit-SplitScreenTransitions(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
