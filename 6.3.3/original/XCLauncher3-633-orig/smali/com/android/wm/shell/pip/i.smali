.class public final synthetic Lcom/android/wm/shell/pip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/i;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/i;->b:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/i;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/i;->b:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->e(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
