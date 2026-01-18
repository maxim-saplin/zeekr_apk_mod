.class public final synthetic Lcom/android/wm/shell/splitscreen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/t;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/t;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/t;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/t;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/t;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/t;->b:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/t;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/t;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->e(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
