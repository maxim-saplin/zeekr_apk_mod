.class public Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result v0

    return v0
.end method

.method public final l(Lcom/airbnb/lottie/value/Keyframe;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v7

    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->i:F

    const v2, -0x358c9d09

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->i:F

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->i:F

    iget v1, p1, Lcom/airbnb/lottie/value/Keyframe;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lcom/airbnb/lottie/value/Keyframe;->j:F

    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->j:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
