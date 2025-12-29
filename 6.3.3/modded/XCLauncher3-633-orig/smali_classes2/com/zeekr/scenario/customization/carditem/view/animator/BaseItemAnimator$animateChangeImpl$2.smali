.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->a:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->a:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->a:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->J()V

    const-string v2, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->a:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
