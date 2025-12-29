.class public Lcom/zeekr/mediawidget/ui/view/StretchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public i0:Z

.field public j0:Z

.field public k0:F

.field public l0:I


# virtual methods
.method public final l(IFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    cmpl-float p1, p2, v0

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->k0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->k0:F

    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->k0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    if-eqz v1, :cond_2

    if-gtz v0, :cond_2

    const/16 v1, -0x7d

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    if-lez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->l0:I

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    throw v2

    :cond_6
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->i0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->j0:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    throw v2
.end method

.method public setRecoverTime(I)V
    .locals 0

    return-void
.end method
