.class public abstract Lcom/github/mikephil/charting/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:F

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Paint$FontMetrics;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Rect;

.field public static final k:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->d:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/github/mikephil/charting/utils/Utils;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v1, Lcom/github/mikephil/charting/utils/Utils;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/github/mikephil/charting/utils/Utils;->g:Landroid/graphics/Rect;

    new-instance v1, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    sput-object v1, Lcom/github/mikephil/charting/utils/Utils;->h:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->k:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/github/mikephil/charting/utils/FSize;->c:F

    return-object v0
.end method

.method public static c(F)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int p5, p3, p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget p3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget p4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static e(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6

    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    double-to-float p0, p0

    iput p0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    return-void
.end method

.method public static f(FF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 6

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v3, p1}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static g(D)D
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(D)F
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
