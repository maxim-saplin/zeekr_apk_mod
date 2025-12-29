.class public final synthetic Lcom/android/wm/shell/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[F

.field public final synthetic f:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/k;->a:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/transition/k;->b:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/android/wm/shell/transition/k;->c:I

    iput p4, p0, Lcom/android/wm/shell/transition/k;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/transition/k;->e:[F

    iput-object p6, p0, Lcom/android/wm/shell/transition/k;->f:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/k;->a:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/transition/k;->b:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/android/wm/shell/transition/k;->c:I

    iget v3, p0, Lcom/android/wm/shell/transition/k;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/transition/k;->e:[F

    iget-object v5, p0, Lcom/android/wm/shell/transition/k;->f:Landroid/view/SurfaceControl$Transaction;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->a(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
