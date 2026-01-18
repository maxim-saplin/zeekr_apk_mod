.class final Lcom/github/mikephil/charting/animation/Easing$25;
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
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const v2, 0x406612ff

    const v3, 0x402612ff

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    mul-float v0, p1, p1

    mul-float/2addr v2, p1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    :goto_0
    mul-float/2addr v2, v4

    return v2

    :cond_0
    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    goto :goto_0
.end method
