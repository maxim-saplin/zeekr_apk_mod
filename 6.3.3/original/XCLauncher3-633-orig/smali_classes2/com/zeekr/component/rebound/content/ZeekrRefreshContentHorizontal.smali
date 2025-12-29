.class public final Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.widget.AbsListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    sub-int v1, p1, v1

    sget v2, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b:F

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    return-void
.end method
