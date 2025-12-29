.class public Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
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
.method public final bridge synthetic a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->d()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
