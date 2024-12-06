.class public final Lcom/zeekr/component/carousel/ZeekrCarousel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->c:I

    .line 5
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->d:I

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->e:I

    const/16 v6, 0x18

    .line 7
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    const/16 v7, 0x5a

    .line 8
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->g:I

    .line 9
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->h:I

    .line 10
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->i:I

    const/16 v2, 0x68

    .line 11
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v8, Lcom/zeekr/component/R$styleable;->ZeekrCarousel:[I

    invoke-virtual {v2, p2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrCarousel_carousel_count:I

    const/4 v8, 0x5

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0x14

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    mul-int/2addr p2, v2

    add-int/2addr p2, v6

    iput p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v2, v7

    const/4 v8, 0x0

    .line 18
    invoke-virtual {p2, v8, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    sget p2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, p2}, Lk3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v2, v7

    .line 22
    invoke-virtual {p2, v8, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v0, v8, v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {v1, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lb5/g;->d(II)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iput v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    const/4 v5, 0x1

    if-ne v4, v2, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    if-ne v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_4

    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 8
    :cond_5
    iget v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->d:I

    .line 9
    :goto_4
    iget v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->h:I

    int-to-float v3, v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    invoke-static {p1, p2}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    .line 2
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->i:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    .line 2
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x14

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
