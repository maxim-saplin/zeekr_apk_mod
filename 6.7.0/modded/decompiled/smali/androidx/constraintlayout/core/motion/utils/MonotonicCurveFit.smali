.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# direct methods
.method public static a(DDDDDD)D
    .locals 12

    mul-double v8, p2, p2

    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v0, v8

    mul-double v0, v0, p6

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v10, p2, v2

    mul-double v4, v10, p6

    add-double v6, v4, v0

    move-wide v0, v8

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Landroid/car/a;->a(DDDD)D

    move-result-wide v0

    mul-double v10, v10, p4

    sub-double v6, v0, v10

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v10, p0, v0

    move-wide v0, v10

    move-wide/from16 v2, p10

    move-wide v4, v8

    invoke-static/range {v0 .. v7}, Landroid/car/a;->a(DDDD)D

    move-result-wide v6

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v7}, Landroid/car/a;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    mul-double v2, v2, p10

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, p0

    mul-double v2, v2, p8

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    mul-double v2, p0, p8

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static d(DDDDDD)D
    .locals 16

    mul-double v0, p2, p2

    mul-double v10, v0, p2

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v10

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v4

    mul-double v4, v12, p6

    add-double v8, v4, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    move-wide v2, v10

    move-wide v4, v14

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v9}, Landroid/car/a;->a(DDDD)D

    move-result-wide v2

    mul-double v12, v12, p4

    sub-double/2addr v2, v12

    add-double v2, v2, p4

    mul-double v4, p0, p10

    mul-double v6, v4, v10

    add-double/2addr v6, v2

    mul-double v2, p0, p8

    mul-double/2addr v10, v2

    add-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    mul-double v4, p0, v14

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    mul-double v2, v2, p2

    add-double/2addr v2, v10

    return-wide v2
.end method


# virtual methods
.method public final b(D)D
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(D)D
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
