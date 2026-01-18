.class public Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANGLE_THRESHOLD:F = 5.0f

.field private static final OVERRESIZE_DAMP_FACTOR:F = 0.25f

.field private static final OVERROTATE_DAMP_FACTOR:F = 0.4f

.field private static final PINCH_RESIZE_MAX_ANGLE_ROTATION:I = 0x2d


# instance fields
.field private final mTmpDownCentroid:Landroid/graphics/PointF;

.field private final mTmpDownVector:Landroid/graphics/PointF;

.field private final mTmpLastCentroid:Landroid/graphics/PointF;

.field private final mTmpLastVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    return-void
.end method

.method private constrainRotationAngle(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->dampedRotate(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

.method private cross(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    return v0
.end method

.method private dampedRotate(F)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->overRotateInfluenceCurve(F)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v1, p1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, p1

    mul-float/2addr v1, v0

    return v1
.end method

.method private dot(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    return p1
.end method

.method private getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    div-float/2addr p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private getMaxScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private getMinScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private overRotateInfluenceCurve(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method private scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p4, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, p7, p5}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->getMinScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F

    move-result p5

    invoke-direct {p0, p7, p6}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->getMaxScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F

    move-result p6

    div-float/2addr v1, v0

    sub-float v0, p5, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-float v3, v1, p6

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    sub-float/2addr p5, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, p6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-virtual {p8, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p8, p5}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p5}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p4, p5}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->x:F

    iget-object p7, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    iget v0, p7, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, v0

    float-to-int p6, p6

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget p7, p7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p5, p7

    float-to-int p5, p5

    invoke-virtual {p8, p6, p5}, Landroid/graphics/Rect;->offset(II)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget p6, p2, Landroid/graphics/PointF;->x:F

    iget p7, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, p7

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    invoke-virtual {p5, p6, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p5, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p5

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->cross(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-double p1, p1

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->dot(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p3

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->constrainRotationAngle(F)F

    move-result p1

    return p1
.end method
