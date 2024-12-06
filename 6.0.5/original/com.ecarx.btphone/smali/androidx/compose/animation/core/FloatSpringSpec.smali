.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dampingRatio:F

.field private final spring:Landroidx/compose/animation/core/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 5
    new-instance p1, Landroidx/compose/animation/core/SpringSimulation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/SpringSimulation;-><init>(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatSpringSpec;->getDampingRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->setDampingRatio(F)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatSpringSpec;->getStiffness()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->setStiffness(F)V

    .line 8
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSimulation;->getDampingRatio()F

    move-result v1

    sub-float/2addr p1, p2

    .line 3
    iget p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public getEndVelocity(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 3
    iget-object p4, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/Motion;->getValue-impl(J)F

    move-result p1

    return p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 3
    iget-object p4, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/Motion;->getVelocity-impl(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/FloatSpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec$DefaultImpls;->vectorize(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
