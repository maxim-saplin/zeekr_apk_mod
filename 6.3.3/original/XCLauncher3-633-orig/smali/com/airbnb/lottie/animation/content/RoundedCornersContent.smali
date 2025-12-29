.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/model/content/ShapeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/RoundedCorners;->a:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->d(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v14, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object v14, v13, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v13, v14

    goto :goto_2

    :cond_3
    iget-object v13, v13, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    :goto_2
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget-boolean v15, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    if-nez v15, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v7, v15, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v7, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move v7, v12

    goto :goto_0

    :cond_6
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_8

    new-instance v8, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v8}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v8, v9, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    :cond_9
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    iput-boolean v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    iget-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    move v7, v9

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->d(II)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v11, v9, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->d(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v9, :cond_a

    if-nez v6, :cond_a

    iget-object v12, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    goto :goto_7

    :cond_a
    iget-object v12, v10, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v9, :cond_b

    if-nez v6, :cond_b

    move-object v13, v12

    goto :goto_8

    :cond_b
    iget-object v13, v10, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    :goto_8
    iget-object v14, v8, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget-boolean v15, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    if-nez v15, :cond_c

    if-nez v9, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez v15, :cond_e

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->x:F

    sub-float v13, v10, v13

    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v15

    iget-object v8, v8, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v14

    float-to-double v13, v13

    move-object/from16 v16, v2

    float-to-double v1, v15

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v13, v0

    move v0, v9

    float-to-double v9, v10

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v2, v9

    div-float v1, v3, v1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v9, v1, v9}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v1, v12}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v1

    iget v11, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v9, v2, v9}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v12, v2, v12}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    sub-float v8, v10, v9

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v8, v13

    sub-float v8, v10, v8

    sub-float v14, v1, v12

    mul-float/2addr v14, v13

    sub-float v14, v1, v14

    sub-float v9, v11, v9

    mul-float/2addr v9, v13

    sub-float v9, v11, v9

    sub-float v12, v2, v12

    mul-float/2addr v12, v13

    sub-float v12, v2, v12

    add-int/lit8 v13, v7, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->d(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    move/from16 v17, v3

    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v0, :cond_d

    invoke-virtual {v4, v10, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    :cond_d
    iget-object v1, v15, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v8, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v3, v15, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v15, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v11, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    move v0, v9

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->d(II)I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v3, v10, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v11, v1, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v11, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v10, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v8, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_f
    return-object v4
.end method
