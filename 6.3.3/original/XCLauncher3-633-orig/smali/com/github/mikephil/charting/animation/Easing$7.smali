.class final Lcom/github/mikephil/charting/animation/Easing$7;
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
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    mul-float/2addr p1, v4

    return p1

    :cond_0
    sub-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr p1, v0

    goto :goto_0
.end method
