.class public final synthetic Lcom/android/wm/shell/splitscreen/w;
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

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/w;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/w;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/w;->c:F

    iput p4, p0, Lcom/android/wm/shell/splitscreen/w;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/w;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/w;->b:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/w;->c:F

    iget v3, p0, Lcom/android/wm/shell/splitscreen/w;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
