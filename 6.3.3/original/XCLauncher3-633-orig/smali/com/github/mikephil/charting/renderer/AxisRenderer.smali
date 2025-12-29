.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public final b:Lcom/github/mikephil/charting/components/AxisBase;

.field public final c:Lcom/github/mikephil/charting/utils/Transformer;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, p1}, Lcom/github/mikephil/charting/utils/Transformer;->c(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v0, v0

    iget-wide v1, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v1, v1

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    sub-float v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    if-eqz v4, :cond_c

    const-wide/16 v8, 0x0

    cmpg-double v10, v5, v8

    if-lez v10, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v10, v4

    div-double v10, v5, v10

    invoke-static {v10, v11}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/github/mikephil/charting/utils/Utils;->h(D)F

    move-result v12

    float-to-double v12, v12

    div-double v7, v10, v12

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_1

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :cond_1
    iget-boolean v7, v3, Lcom/github/mikephil/charting/components/AxisBase;->o:Z

    if-eqz v7, :cond_3

    double-to-float v2, v5

    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v10, v2

    iput v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v2, v2

    if-ge v2, v4, :cond_2

    new-array v2, v4, [F

    iput-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    iget-object v5, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    aput v0, v5, v2

    float-to-double v5, v0

    add-double/2addr v5, v10

    double-to-float v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v6, v10, v4

    if-nez v6, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    float-to-double v4, v0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    :goto_1
    if-nez v6, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    float-to-double v7, v2

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Lcom/github/mikephil/charting/utils/Utils;->g(D)D

    move-result-wide v7

    :goto_2
    if-eqz v6, :cond_6

    move-wide v12, v4

    const/4 v0, 0x0

    :goto_3
    cmpg-double v2, v12, v7

    if-gtz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-double/2addr v12, v10

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    iget-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    array-length v2, v2

    if-ge v2, v0, :cond_8

    new-array v2, v0, [F

    iput-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_a

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_9

    move-wide v4, v6

    :cond_9
    iget-object v8, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    double-to-float v9, v4

    aput v9, v8, v2

    add-double/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v10, v4

    if-gez v0, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->m:I

    :goto_5
    return-void

    :cond_c
    :goto_6
    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, v3, Lcom/github/mikephil/charting/components/AxisBase;->k:[F

    iput v0, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:I

    return-void
.end method
