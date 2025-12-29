.class Landroidx/recyclerview/widget/DefaultItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->A()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
