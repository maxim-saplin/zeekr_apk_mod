.class public final Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "animator",
        "onAnimationStart",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->a:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->a:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->N(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->a:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->H()V

    const-string v1, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->a:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateRemoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
