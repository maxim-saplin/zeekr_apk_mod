.class final Lcom/github/mikephil/charting/animation/Easing$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3d92ad5c

    mul-float/2addr v0, v2

    cmpg-float v2, p1, v1

    const v3, 0x40c90fdb

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const v6, 0x400e38e4

    if-gez v2, :cond_2

    sub-float/2addr p1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-double v7, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    mul-float/2addr p1, v6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr v2, p1

    const/high16 p1, -0x41000000    # -0.5f

    mul-float/2addr v2, p1

    return v2

    :cond_2
    sub-float/2addr p1, v1

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v2, p1

    float-to-double v7, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    mul-float/2addr p1, v6

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    return v2
.end method
