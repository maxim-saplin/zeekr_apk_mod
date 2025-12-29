.class public Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->b:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->c:[F

    sget-object v1, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundTopLeftRadius:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundTopRightRadius:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundBottomLeftRadius:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundBottomRightRadius:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->a(IIII)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->a(IIII)V

    return-void
.end method
