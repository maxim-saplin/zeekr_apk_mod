.class public Lcom/zeekr/mediawidget/ui/view/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->m:Landroid/graphics/Paint;

    sget-object v0, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_alpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->a:F

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_left_show:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->h:Z

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_right_show:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->i:Z

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_bottom_show:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->k:Z

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_top_show:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->j:Z

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_corner_radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->e:F

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_limit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->d:F

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_dx:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->f:F

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_dy:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->g:F

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_color:I

    const/high16 v0, 0x1a000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->d:F

    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->d:F

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->h:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->j:Z

    if-eqz v2, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->i:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->k:Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;-><init>(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$1;-><init>(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->f:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->a:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->d:F

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->f:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->g:F

    iget v4, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->e:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->d:F

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-float/2addr p2, v0

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-float/2addr p3, v0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->l:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method
