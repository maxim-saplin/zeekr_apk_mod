.class public Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;->a:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
