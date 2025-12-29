.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:Landroid/view/ViewOutlineProvider;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Matrix;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method private getHorizontalOffset()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0
.end method

.method private getVerticalOffset()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    div-float/2addr p3, p4

    :goto_0
    iget-boolean p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    if-nez p4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez p4, :cond_3

    cmpl-float p1, p3, p2

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    div-float/2addr v0, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Ljava/lang/String;

    const/4 v4, 0x0

    add-float/2addr v4, v0

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Landroid/graphics/Matrix;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Landroid/graphics/Matrix;

    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    if-eqz p1, :cond_3

    throw v3

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:I

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v0

    add-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    throw v3
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_0

    or-int/2addr p1, v2

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    and-int/lit8 v1, p1, 0x70

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    if-eq v1, v6, :cond_4

    const/16 v6, 0x50

    if-eq v1, v6, :cond_3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    goto :goto_0

    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    goto :goto_0

    :cond_4
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    :goto_0
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    goto :goto_1

    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    goto :goto_1

    :cond_6
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$2;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextFillColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLabel"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextureHeight(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextureWidth(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
