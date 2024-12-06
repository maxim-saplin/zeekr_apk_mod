.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anims:Landroidx/compose/animation/core/Animations;

.field private endVelocityVector:Landroidx/compose/animation/core/AnimationVector;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 3
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    invoke-interface {v6, v0}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    move-result v6

    .line 6
    invoke-virtual {v5, v0, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v5

    if-lez v5, :cond_3

    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 4
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v9, :cond_2

    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    invoke-interface {v10, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v11

    .line 5
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v14

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    move-wide/from16 v12, p1

    .line 8
    invoke-interface/range {v11 .. v16}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_0

    .line 2
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v5

    if-lez v5, :cond_3

    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 4
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v9, :cond_2

    .line 5
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    invoke-interface {v10, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v11

    .line 6
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v14

    .line 7
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    .line 8
    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    move-wide/from16 v12, p1

    .line 9
    invoke-interface/range {v11 .. v16}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v10

    .line 10
    invoke-virtual {v9, v4, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v6
.end method

.method public isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec$DefaultImpls;->isInfinite(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
