.class public Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    const p2, 0x3ea3d70a    # 0.32f

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->c:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->d:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->e:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float v1, p2, p3

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->b:Landroid/graphics/PointF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 14

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->d:Landroid/graphics/PointF;

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;->e:Landroid/graphics/PointF;

    if-ge v0, v2, :cond_1

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    iput v2, v9, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    sub-float/2addr v10, v2

    iput v10, v6, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, v2

    sub-float/2addr v2, v10

    iput v2, v4, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v10, v12

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v7

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v7

    iput p1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    sub-float/2addr v0, p1

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget p1, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/PointF;->y:F

    iget p1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, p1

    mul-float/2addr v3, v1

    return v3
.end method
