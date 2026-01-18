.class public Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/Keyframe;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
