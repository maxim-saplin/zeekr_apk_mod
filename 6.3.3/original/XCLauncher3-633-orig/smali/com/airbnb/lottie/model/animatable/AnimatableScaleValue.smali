.class public Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

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
            "Lcom/airbnb/lottie/value/ScaleXY;",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    return-object v0
.end method
