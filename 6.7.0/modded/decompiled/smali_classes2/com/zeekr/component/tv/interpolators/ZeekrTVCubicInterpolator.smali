.class public final Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->b:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->c:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iput p3, v1, Landroid/graphics/PointF;->x:F

    iput p4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(DDD)D
    .locals 12

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v0, p0

    mul-double v2, p0, p0

    mul-double v4, v0, v0

    mul-double v6, v4, v0

    mul-double v8, v2, p0

    const-wide/16 v10, 0x0

    mul-double/2addr v6, v10

    const/4 v10, 0x3

    int-to-double v10, v10

    mul-double/2addr v4, v10

    mul-double/2addr v4, p0

    mul-double/2addr v4, p2

    add-double/2addr v4, v6

    mul-double/2addr v10, v0

    mul-double/2addr v10, v2

    mul-double v10, v10, p4

    add-double/2addr v10, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    return-wide v8
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    iget v0, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    const v1, 0x4b810004    # 1.6908296E7f

    :goto_0
    iget-object v2, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->c:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->b:Landroid/graphics/PointF;

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v5, v0

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float v1, v5, v1

    float-to-double v4, v1

    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a(DDD)D

    move-result-wide v4

    float-to-double v6, p1

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    iput v0, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    float-to-double v4, v1

    iget p1, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    iget p1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, p1

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a(DDD)D

    move-result-wide v0

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_2
    double-to-float p1, v0

    return p1
.end method
