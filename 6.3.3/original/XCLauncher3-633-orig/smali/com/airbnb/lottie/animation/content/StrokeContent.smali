.class public Lcom/airbnb/lottie/animation/content/StrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public v:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 12

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

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

    iget v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iget-object v11, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Z

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v2, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
