.class Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
