.class public final Lcom/android/systemui/doze/util/BurnInHelperKt;
.super Ljava/lang/Object;
.source "BurnInHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0006\u0010\u000c\u001a\u00020\u0001\u001a \u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "BURN_IN_PREVENTION_PERIOD_PROGRESS",
        "",
        "BURN_IN_PREVENTION_PERIOD_SCALE",
        "BURN_IN_PREVENTION_PERIOD_X",
        "BURN_IN_PREVENTION_PERIOD_Y",
        "MILLIS_PER_MINUTES",
        "getBurnInOffset",
        "",
        "amplitude",
        "xAxis",
        "",
        "getBurnInProgressOffset",
        "getBurnInScale",
        "zigzag",
        "x",
        "period",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BURN_IN_PREVENTION_PERIOD_PROGRESS:F = 89.0f

.field private static final BURN_IN_PREVENTION_PERIOD_SCALE:F = 181.0f

.field private static final BURN_IN_PREVENTION_PERIOD_X:F = 83.0f

.field private static final BURN_IN_PREVENTION_PERIOD_Y:F = 521.0f

.field private static final MILLIS_PER_MINUTES:F = 60000.0f


# direct methods
.method public static final getBurnInOffset(IZ)I
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42a60000    # 83.0f

    goto :goto_0

    :cond_0
    const p1, 0x44024000    # 521.0f

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final getBurnInProgressOffset()F
    .locals 3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    return v0
.end method

.method public static final getBurnInScale()F
    .locals 3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x43350000    # 181.0f

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    return v0
.end method

.method private static final zigzag(FFF)F
    .locals 1

    rem-float/2addr p0, p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    :goto_0
    const/4 p2, 0x0

    .line 69
    invoke-static {p2, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method
