.class public abstract Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method

.method private clipPathSupported()Z
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 3

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->clipPathSupported()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->clipPathSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 5
    iget-object p2, p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 8
    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 10
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const-string v0, "."

    .line 17
    invoke-static {v0, p3, p2}, Landroid/car/a;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
