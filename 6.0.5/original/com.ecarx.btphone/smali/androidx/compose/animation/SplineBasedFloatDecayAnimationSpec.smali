.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flingCalculator:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 3
    invoke-static {}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->getPlatformFlingScrollFriction()F

    move-result v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    return-void
.end method

.method private final flingDistance(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->flingDistance(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/FlingCalculator;->flingDuration(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public getTargetValue(FF)F
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public getValueFromNanos(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->position(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p3, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->velocity(J)F

    move-result p1

    return p1
.end method
