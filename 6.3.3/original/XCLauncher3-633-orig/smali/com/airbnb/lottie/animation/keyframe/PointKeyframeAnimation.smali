.class public Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->g:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v8

    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p4

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
