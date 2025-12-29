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
.method public constructor <init>(FFF)V
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

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iput p3, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    const v2, 0x4b810004    # 1.6908296E7f

    :goto_0
    iget-object v3, v0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->c:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->b:Landroid/graphics/PointF;

    const/4 v10, 0x1

    const/16 v11, 0x1000

    if-ge v1, v11, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v12, v1

    mul-float/2addr v12, v2

    int-to-float v2, v11

    div-float v2, v12, v2

    float-to-double v11, v2

    iget v13, v4, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    iget v15, v3, Landroid/graphics/PointF;->x:F

    float-to-double v8, v15

    int-to-double v5, v10

    sub-double/2addr v5, v11

    mul-double v18, v11, v11

    mul-double v20, v5, v5

    mul-double v22, v20, v5

    mul-double v24, v18, v11

    const-wide/16 v16, 0x0

    mul-double v22, v22, v16

    move/from16 v27, v2

    move-object/from16 v26, v3

    const/4 v7, 0x3

    int-to-double v2, v7

    mul-double v20, v20, v2

    mul-double v20, v20, v11

    mul-double v20, v20, v13

    add-double v20, v20, v22

    mul-double/2addr v2, v5

    mul-double v2, v2, v18

    mul-double/2addr v2, v8

    add-double v2, v2, v20

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v24, v24, v5

    add-double v24, v24, v2

    move/from16 v3, p1

    float-to-double v5, v3

    cmpl-double v2, v24, v5

    if-ltz v2, :cond_0

    iput v1, v0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    move/from16 v2, v27

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v27

    goto :goto_0

    :cond_1
    move-object/from16 v26, v3

    :goto_1
    float-to-double v1, v2

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    move-object/from16 v5, v26

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    int-to-double v7, v10

    sub-double/2addr v7, v1

    mul-double v9, v1, v1

    mul-double v11, v7, v7

    mul-double v13, v11, v7

    mul-double v18, v9, v1

    const-wide/16 v16, 0x0

    mul-double v13, v13, v16

    move-wide/from16 v16, v5

    const/4 v15, 0x3

    int-to-double v5, v15

    mul-double/2addr v11, v5

    mul-double/2addr v11, v1

    mul-double/2addr v11, v3

    add-double/2addr v11, v13

    mul-double/2addr v5, v7

    mul-double/2addr v5, v9

    mul-double v5, v5, v16

    add-double/2addr v5, v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v18, v18, v1

    add-double v18, v18, v5

    const-wide v3, 0x3feff7ced916872bL    # 0.999

    cmpl-double v3, v18, v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;->a:I

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, v18

    :goto_2
    double-to-float v1, v8

    return v1
.end method
