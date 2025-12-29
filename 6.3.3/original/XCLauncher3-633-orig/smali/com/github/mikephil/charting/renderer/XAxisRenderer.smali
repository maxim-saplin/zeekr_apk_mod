.class public Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/XAxis;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, p1}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v0, v0

    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->b:D

    double-to-float v1, v1

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->b(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b(FF)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    iget v3, v1, Lcom/github/mikephil/charting/utils/FSize;->b:F

    const-string v4, "Q"

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/github/mikephil/charting/utils/Utils;->f(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    iget v2, v4, Lcom/github/mikephil/charting/utils/FSize;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/XAxis;->B:I

    iget v2, v4, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/XAxis;->C:I

    sget-object v0, Lcom/github/mikephil/charting/utils/FSize;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/github/mikephil/charting/utils/Utils;->j:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v5, 0x0

    sub-float v3, v5, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, p5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_0

    iget v7, p5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    :cond_1
    add-float/2addr v3, p3

    add-float/2addr v1, p4

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 13

    move-object v6, p0

    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    mul-int/lit8 v8, v0, 0x2

    new-array v9, v8, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    iget-object v2, v7, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    move v10, v0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v0, v9, v10

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->d()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v2

    iget-object v3, v7, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v4, v10, 0x2

    aget v3, v3, v4

    invoke-interface {v2, v3, v7}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v7, Lcom/github/mikephil/charting/components/XAxis;->D:Z

    if-eqz v3, :cond_2

    iget v3, v7, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    add-int/lit8 v5, v3, -0x1

    iget-object v11, v6, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, v4, v1

    mul-float/2addr v1, v12

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    add-float v1, v0, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    div-float/2addr v3, v12

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v0

    move v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/components/XAxis;->E:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_1

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v5, :cond_2

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v2, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->C:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v5, :cond_3

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v4, v5, :cond_4

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v2, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->C:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    :cond_4
    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_0
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->q:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v0, Lcom/github/mikephil/charting/components/XAxis;->E:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v8, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    iget-object v2, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    move-object v2, p1

    move v4, v6

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->E:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v2, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    iget-object v0, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move-object v2, p1

    move v4, v6

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v7, v5, v6

    aput v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v6

    aput v5, v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    iget v5, v0, Lcom/github/mikephil/charting/components/AxisBase;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    iget-boolean v6, v6, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    aput v3, v1, v2

    aput v3, v1, v4

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/utils/Transformer;->g([F)V

    aget v7, v1, v2

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    aput v7, v9, v2

    iget-object v7, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    aput v8, v9, v4

    aget v8, v1, v2

    const/4 v10, 0x2

    aput v8, v9, v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    aput v7, v9, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    aget v11, v9, v2

    aget v12, v9, v4

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    aget v10, v9, v10

    aget v8, v9, v8

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
