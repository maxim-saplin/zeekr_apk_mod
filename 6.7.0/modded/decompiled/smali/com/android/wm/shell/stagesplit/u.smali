.class public final synthetic Lcom/android/wm/shell/stagesplit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/u;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/u;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/stagesplit/u;->c:F

    iput p4, p0, Lcom/android/wm/shell/stagesplit/u;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/u;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/u;->b:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/stagesplit/u;->c:F

    iget v3, p0, Lcom/android/wm/shell/stagesplit/u;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->e(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
