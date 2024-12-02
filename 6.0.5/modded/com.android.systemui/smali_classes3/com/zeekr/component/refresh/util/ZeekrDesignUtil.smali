.class public Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;
.super Ljava/lang/Object;
.source "ZeekrDesignUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCoordinatorLayout(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
    .locals 2

    .line 19
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->setEnableNestedScroll(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;

    invoke-direct {v1, p2}, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;-><init>(Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
