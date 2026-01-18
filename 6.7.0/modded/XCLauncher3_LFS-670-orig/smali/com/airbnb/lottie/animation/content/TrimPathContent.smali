.class public Lcom/airbnb/lottie/animation/content/TrimPathContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/Content;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->a:Z

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method public final d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
