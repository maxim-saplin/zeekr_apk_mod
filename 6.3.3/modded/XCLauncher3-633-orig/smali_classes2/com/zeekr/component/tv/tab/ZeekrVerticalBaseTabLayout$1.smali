.class Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
