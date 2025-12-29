.class public final Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->A(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "dock_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

.field public final synthetic b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    iput-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iput-object p3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iget-object v0, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->s:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iget-object p1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
