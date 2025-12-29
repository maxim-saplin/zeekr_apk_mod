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
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->g:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->h:Z

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->i:[I

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->j:[F

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a:[Landroid/graphics/Paint;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v5, v4, v3

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aget-object v4, v4, v3

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_left_edge_width:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    aput p2, v4, v0

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_top_edge_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    aput p2, v4, v1

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_right_edge_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x2

    aput p2, v4, v0

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_bottom_edge_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    aput p2, v4, v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x22000001
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowBottom(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v4

    aget-object v6, v12, v1

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v4

    aget v5, v10, v1

    aget-object v6, v12, v1

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

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    aget v5, v10, v1

    aget-object v6, v12, v1

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

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    aget v5, v10, v1

    aget-object v6, v12, v1

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b:[F

    aget v4, p4, p1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->i:[I

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->j:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

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
