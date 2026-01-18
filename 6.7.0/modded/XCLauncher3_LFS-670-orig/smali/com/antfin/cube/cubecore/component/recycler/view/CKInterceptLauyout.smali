.class public abstract Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;
.super Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;
.source "SourceFile"


# instance fields
.field public lastYIntercept:I

.field public lastYMove:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getFirstVisiableChild()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLastVisiableChild()Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->lastChildIndex:I

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYIntercept:I

    if-le v0, p1, :cond_2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->getFirstVisiableChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->rvPullDownIntercept(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->getLastVisiableChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->rvPullUpIntercept(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYMove:I

    :cond_5
    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYIntercept:I

    return v1
.end method

.method public rvPullDownIntercept(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public rvPullUpIntercept(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v2, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    if-lt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public svPullDownIntercept(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
