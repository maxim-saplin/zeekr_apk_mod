.class public Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNestedScrollingEnabled(Z)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;

    invoke-direct {v1, p2}, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;-><init>(Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
