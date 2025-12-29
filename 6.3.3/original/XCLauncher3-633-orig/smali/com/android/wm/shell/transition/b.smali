.class public final synthetic Lcom/android/wm/shell/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Landroid/view/animation/Transformation;

.field public final synthetic f:[F

.field public final synthetic g:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/transition/b;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/transition/b;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/transition/b;->d:Landroid/view/animation/Animation;

    iput-object p5, p0, Lcom/android/wm/shell/transition/b;->e:Landroid/view/animation/Transformation;

    iput-object p6, p0, Lcom/android/wm/shell/transition/b;->f:[F

    iput-object p7, p0, Lcom/android/wm/shell/transition/b;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/transition/b;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/transition/b;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/b;->c:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/transition/b;->d:Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/android/wm/shell/transition/b;->e:Landroid/view/animation/Transformation;

    iget-object v5, p0, Lcom/android/wm/shell/transition/b;->f:[F

    iget-object v6, p0, Lcom/android/wm/shell/transition/b;->g:Landroid/graphics/Point;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->e(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Landroid/animation/ValueAnimator;)V

    return-void
.end method
