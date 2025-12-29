.class public abstract Lcom/github/mikephil/charting/renderer/DataRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public final b:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 p2, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->r()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 0

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {p5, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, p3, p4}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6, p7, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g()V
.end method

.method public h(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
