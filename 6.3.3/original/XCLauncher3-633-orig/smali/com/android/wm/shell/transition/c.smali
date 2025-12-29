.class public final synthetic Lcom/android/wm/shell/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Landroid/view/animation/Transformation;

.field public final synthetic f:[F

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Lcom/android/wm/shell/common/TransactionPool;

.field public final synthetic i:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/c;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/transition/c;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/transition/c;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/transition/c;->d:Landroid/view/animation/Animation;

    iput-object p5, p0, Lcom/android/wm/shell/transition/c;->e:Landroid/view/animation/Transformation;

    iput-object p6, p0, Lcom/android/wm/shell/transition/c;->f:[F

    iput-object p7, p0, Lcom/android/wm/shell/transition/c;->g:Landroid/graphics/Point;

    iput-object p8, p0, Lcom/android/wm/shell/transition/c;->h:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p9, p0, Lcom/android/wm/shell/transition/c;->i:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p10, p0, Lcom/android/wm/shell/transition/c;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/android/wm/shell/transition/c;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/transition/c;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/transition/c;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/c;->c:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/transition/c;->d:Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/android/wm/shell/transition/c;->e:Landroid/view/animation/Transformation;

    iget-object v5, p0, Lcom/android/wm/shell/transition/c;->f:[F

    iget-object v6, p0, Lcom/android/wm/shell/transition/c;->g:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/android/wm/shell/transition/c;->h:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v8, p0, Lcom/android/wm/shell/transition/c;->i:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, p0, Lcom/android/wm/shell/transition/c;->j:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/android/wm/shell/transition/c;->k:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->c(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
