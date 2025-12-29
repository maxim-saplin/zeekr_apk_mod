.class public Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v3, v2, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->a([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v3

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->a([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v2

    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v4, v3, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;)V

    move-object v2, v4

    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
