.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F


# virtual methods
.method public final c(FI)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:Z

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->j:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->k:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->j:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->k:F

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->j:Z

    :cond_5
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
