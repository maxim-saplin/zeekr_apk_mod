.class public Lcom/zeekr/carlauncher/cards/SpringInterpolator;
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

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/zeekr/carlauncher/cards/SpringInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/zeekr/carlauncher/cards/SpringInterpolator;->a:F

    div-float v2, v3, v2

    sub-float/2addr p1, v2

    float-to-double v4, p1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    float-to-double v2, v3

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
