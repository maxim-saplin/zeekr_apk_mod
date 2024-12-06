.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


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
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln4/m<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
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

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ln4/m<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->getDurationNanos(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->getEndVelocity(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/m0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/m;

    invoke-virtual {p1}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result p2

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p5

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/m;

    if-le p1, v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 9
    invoke-virtual {v4}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 10
    invoke-virtual {v4}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/Easing;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_3

    if-gt v5, p2, :cond_3

    .line 11
    invoke-virtual {v4}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroidx/compose/animation/core/AnimationVector;

    move p2, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 12
    invoke-interface {p5, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    .line 13
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p2

    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-lez p2, :cond_8

    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-static {v4, v5, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v0, p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    invoke-static {p5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_0

    return-object p5

    :cond_0
    const-wide/16 p1, 0x1

    sub-long v4, v1, p1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p4

    const/4 p5, 0x0

    const-string v0, "velocityVector"

    if-lez p4, :cond_3

    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_2

    invoke-virtual {p1, p3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, p3, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    if-lt v1, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw p5

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw p5
.end method

.method public isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->isInfinite(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)Z

    move-result v0

    return v0
.end method
