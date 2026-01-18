.class public final synthetic Lcom/android/wm/shell/splitscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/u;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/u;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/u;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/u;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/u;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/u;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/u;->c:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/u;->e:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/u;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/u;->d:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v4, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->c(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
