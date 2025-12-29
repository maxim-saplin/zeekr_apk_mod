.class public final synthetic Lcom/android/wm/shell/stagesplit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/t;->a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/t;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/t;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/t;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/t;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/t;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/t;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/t;->a:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/t;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/t;->c:Landroid/view/SurfaceControl;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->a(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
