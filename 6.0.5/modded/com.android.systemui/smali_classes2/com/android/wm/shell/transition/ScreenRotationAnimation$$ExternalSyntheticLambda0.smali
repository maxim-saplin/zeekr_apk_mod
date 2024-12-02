.class public final synthetic Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$4:[F

    iput-object p6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$4:[F

    iget-object v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->lambda$startColorAnimation$0$com-android-wm-shell-transition-ScreenRotationAnimation(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
