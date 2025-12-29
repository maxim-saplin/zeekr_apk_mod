.class Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    return-void
.end method
