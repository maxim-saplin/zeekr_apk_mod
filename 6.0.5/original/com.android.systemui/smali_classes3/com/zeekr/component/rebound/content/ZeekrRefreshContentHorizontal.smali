.class public final Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "ZeekrRefreshContentHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "scrollContentWhenFinished",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "spinner",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.AbsListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :goto_0
    iput p1, p0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;->mLastSpinner:I

    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iput p1, p0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;->mLastSpinner:I

    .line 18
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
