.class public final Landroidx/compose/animation/FlingCalculatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DecelerationRate:F

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    return-void
.end method

.method public static final synthetic access$computeDeceleration(FF)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->computeDeceleration(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDecelerationRate$p()F
    .locals 1

    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    return v0
.end method

.method private static final computeDeceleration(FF)F
    .locals 1

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method
