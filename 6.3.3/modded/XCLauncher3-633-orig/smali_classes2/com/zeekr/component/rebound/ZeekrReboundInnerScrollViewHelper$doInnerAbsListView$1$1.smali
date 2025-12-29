.class public final Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;->a:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;->a:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    add-int/2addr p2, p3

    if-ne p2, p4, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
