.class final Lcom/github/mikephil/charting/animation/Easing$19;
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
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    mul-float/2addr p1, p1

    sub-float p1, v1, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr p1, v1

    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float p1, v1, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    add-float/2addr p1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method
