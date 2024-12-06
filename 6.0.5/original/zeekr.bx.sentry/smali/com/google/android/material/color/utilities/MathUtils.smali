.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v3, v3, v0

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-object v6, p1, v0

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    aget-object v7, p1, v0

    aget-wide v7, v7, v4

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    .line 2
    aget-wide v5, p0, v0

    aget-object v7, p1, v3

    aget-wide v7, v7, v0

    mul-double/2addr v5, v7

    aget-wide v7, p0, v3

    aget-object v9, p1, v3

    aget-wide v9, v9, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aget-wide v7, p0, v4

    aget-object v9, p1, v3

    aget-wide v9, v9, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    .line 3
    aget-wide v7, p0, v0

    aget-object v9, p1, v4

    aget-wide v9, v9, v0

    mul-double/2addr v7, v9

    aget-wide v9, p0, v3

    aget-object v11, p1, v4

    aget-wide v11, v11, v3

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    aget-wide v9, p0, v4

    aget-object p0, p1, v4

    aget-wide p0, p0, v4

    mul-double/2addr v9, p0

    add-double/2addr v7, v9

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v5, p0, v3

    aput-wide v7, p0, v4

    return-object p0
.end method

.method public static rotationDirection(DD)D
    .locals 0

    sub-double/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
