.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field private targetVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v0

    invoke-interface {v5, v6, v0}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    move-result-wide v5

    .line 5
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    const-string p1, "velocityVector"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getFloatDecaySpec()Landroidx/compose/animation/core/FloatDecayAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    return-object v0
.end method

.method public getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    .line 7
    invoke-interface {v6, v7, v8}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    .line 7
    invoke-interface {v6, p1, p2, v7, v8}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    .line 7
    invoke-interface {v6, p1, p2, v7, v8}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2
.end method
