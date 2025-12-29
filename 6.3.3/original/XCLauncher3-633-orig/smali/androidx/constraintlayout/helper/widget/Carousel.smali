.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# instance fields
.field public m:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-void
.end method
