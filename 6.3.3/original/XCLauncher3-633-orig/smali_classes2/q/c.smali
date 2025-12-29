.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->a:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    sget-object v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Companion:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;

    iget-object v0, p0, Lq/c;->a:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReboundRefreshLayout"

    const-string v2, "ViewTreeObserverChange"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/AbsListView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v2, "refreshInnerScrollView: scroll is List"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/widget/AbsListView;

    :cond_0
    if-eqz v4, :cond_8

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_3

    const-string v3, "refreshInnerScrollView: scroll is ScrollView"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/android/wm/shell/pip/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_5

    const-string v2, "refreshInnerScrollView: scroll is NesScrollView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    :cond_4
    if-eqz v4, :cond_8

    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/android/wm/shell/pip/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    const-string v2, "refreshInnerScrollView: scroll is RecyclerView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-eqz v4, :cond_8

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x12

    invoke-direct {v1, v4, v2, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    const-string v0, "refreshInnerScrollView: scroll is unknow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return-void
.end method
