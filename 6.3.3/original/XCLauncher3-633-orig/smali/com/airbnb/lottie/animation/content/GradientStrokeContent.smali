.class public Lcom/airbnb/lottie/animation/content/GradientStrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field public final A:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

.field public final z:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 12

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v6, v0

    iget v7, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    iget-object v8, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    iget-object v11, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Ljava/lang/String;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:Lcom/airbnb/lottie/model/content/GradientType;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Z

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:I

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v1, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->B:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v6, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->i()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v8, v3, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->g([I)[I

    move-result-object v14

    iget-object v15, v3, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6, v7, v8}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->i()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v8, v3, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->g([I)[I

    move-result-object v13

    iget-object v14, v3, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v8, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v12, v3

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6, v7, v8}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method
