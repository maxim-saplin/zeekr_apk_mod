.class public Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/airbnb/lottie/value/LottieValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/value/LottieValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->j(F)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->l(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->m:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v10

    iget-object v0, v2, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->m:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v4, v2, Lcom/airbnb/lottie/value/Keyframe;->g:F

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, v2, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->n:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v11

    iget-object v1, v3, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->n:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v5, v3, Lcom/airbnb/lottie/value/Keyframe;->g:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    move v9, p1

    move v10, p1

    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->j:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget p1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    return-object v2
.end method
