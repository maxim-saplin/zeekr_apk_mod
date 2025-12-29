.class Landroidx/recyclerview/widget/DefaultItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->A()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
