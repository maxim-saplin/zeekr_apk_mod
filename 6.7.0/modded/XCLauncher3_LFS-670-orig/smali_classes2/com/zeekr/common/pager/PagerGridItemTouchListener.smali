.class Lcom/zeekr/common/pager/PagerGridItemTouchListener;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-eq v0, v6, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->c:I

    if-ne v1, v4, :cond_6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    neg-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v4, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_1
    return v3
.end method
