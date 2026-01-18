.class public Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/base/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->c:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->e:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->f:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->g:I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->c:I

    iput v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->c:I

    iput v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->e:I

    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->f:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->c:I

    iput v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->f:I

    :cond_2
    if-nez p2, :cond_3

    iget p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->c:I

    iput p2, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->g:I

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->a:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->a:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->a:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->b:F

    iget v4, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->f:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->a:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->b:F

    iget v4, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->f:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->b:F

    iget v3, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->g:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/custom/CustomRadiusImageView;->b:F

    return-void
.end method
