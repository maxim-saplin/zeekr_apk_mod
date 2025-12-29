.class public Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lcom/airbnb/lottie/animation/LPaint;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Lcom/airbnb/lottie/model/layer/Layer;

.field public H:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->C:Landroid/graphics/RectF;

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->D:Lcom/airbnb/lottie/animation/LPaint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->E:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->F:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->G:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->C:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->G:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v0, v0

    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->G:Lcom/airbnb/lottie/model/layer/Layer;

    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v2, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v3

    float-to-int p3, v1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->D:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->E:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p3, v2

    const/4 v4, 0x1

    aput v3, p3, v4

    iget v5, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v7, 0x3

    aput v3, p3, v7

    const/4 v8, 0x4

    aput v5, p3, v8

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, p3, v5

    const/4 v9, 0x6

    aput v3, p3, v9

    const/4 v3, 0x7

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->F:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    aget v0, p3, v2

    aget v10, p3, v4

    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    aget v0, p3, v6

    aget v6, p3, v7

    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, p3, v8

    aget v5, p3, v5

    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, p3, v9

    aget v3, p3, v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, p3, v2

    aget p3, p3, v4

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
