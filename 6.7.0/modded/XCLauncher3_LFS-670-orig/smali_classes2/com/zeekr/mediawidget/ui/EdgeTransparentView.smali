.class public Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;
    }
.end annotation


# instance fields
.field public final a:[Landroid/graphics/Paint;

.field public final b:[F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[I

.field public final j:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/Paint;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->g:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->h:Z

    const/4 v3, -0x1

    const v4, -0x22000001

    filled-new-array {v3, v4, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->i:[I

    const/4 v3, 0x0

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->j:[F

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v6, v5, v4

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aget-object v5, v5, v4

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/zeekr/mediawidget/base/R$styleable;->b:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    aput p2, v4, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    aput p2, v4, v1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, v4, p2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    aput p2, v4, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    iget-object v10, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    const/4 v1, 0x1

    aget v5, v10, v1

    const/4 v11, 0x0

    cmpl-float v2, v5, v11

    iget-object v12, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v2

    aget-object v6, v12, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v1, 0x3

    aget v2, v10, v1

    cmpl-float v2, v2, v11

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v13

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v8, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v2

    aget v5, v10, v1

    aget-object v6, v12, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->d:I

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v14, v1, v13

    const/4 v1, 0x0

    aget v2, v10, v1

    cmpl-float v2, v2, v11

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v13

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v8, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v11, v14

    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v3, v3

    add-float v4, v3, v14

    aget v5, v10, v1

    aget-object v6, v12, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v1, 0x2

    aget v2, v10, v1

    cmpl-float v2, v2, v11

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v13

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v8, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v11, v14

    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v3, v3

    add-float v4, v3, v14

    aget v5, v10, v1

    aget-object v6, v12, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v9
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-object p2, p2, p1

    new-instance p3, Landroid/graphics/LinearGradient;

    iget-object p4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    aget v4, p4, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->i:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->j:[F

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->d:I

    return-void
.end method

.method public setShowBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
