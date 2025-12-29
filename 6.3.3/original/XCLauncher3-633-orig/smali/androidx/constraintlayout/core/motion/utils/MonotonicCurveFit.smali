.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    array-length v4, v1

    const/4 v5, 0x0

    aget-object v6, v2, v5

    array-length v6, v6

    new-array v7, v6, [D

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v6, v9, v3

    aput v7, v9, v5

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    new-array v8, v8, [I

    aput v6, v8, v3

    aput v4, v8, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_1

    add-int/lit8 v11, v10, 0x1

    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    aget-object v14, v9, v10

    aget-object v15, v2, v11

    aget-wide v15, v15, v8

    aget-object v17, v2, v10

    aget-wide v17, v17, v8

    sub-double v15, v15, v17

    div-double/2addr v15, v12

    aput-wide v15, v14, v8

    if-nez v10, :cond_0

    aget-object v10, v3, v10

    aput-wide v15, v10, v8

    goto :goto_2

    :cond_0
    aget-object v12, v3, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v9, v10

    aget-wide v13, v10, v8

    add-double/2addr v13, v15

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v12, v8

    :goto_2
    move v10, v11

    goto :goto_1

    :cond_1
    aget-object v10, v3, v7

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v9, v11

    aget-wide v11, v11, v8

    aput-wide v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_3
    if-ge v4, v7, :cond_6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_5

    aget-object v10, v9, v4

    aget-wide v10, v10, v8

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_3

    aget-object v10, v3, v4

    aput-wide v12, v10, v8

    add-int/lit8 v10, v4, 0x1

    aget-object v10, v3, v10

    aput-wide v12, v10, v8

    goto :goto_5

    :cond_3
    aget-object v12, v3, v4

    aget-wide v12, v12, v8

    div-double/2addr v12, v10

    add-int/lit8 v14, v4, 0x1

    aget-object v15, v3, v14

    aget-wide v15, v15, v8

    div-double v10, v15, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    aget-object v15, v3, v4

    mul-double v12, v12, v17

    aget-object v16, v9, v4

    aget-wide v19, v16, v8

    mul-double v12, v12, v19

    aput-wide v12, v15, v8

    aget-object v12, v3, v14

    mul-double v17, v17, v10

    aget-wide v10, v16, v8

    mul-double v17, v17, v10

    aput-wide v17, v12, v8

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    return-void
.end method

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

    invoke-static/range {v0 .. v7}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v0

    mul-double v10, v10, p4

    sub-double v6, v0, v10

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v10, p0, v0

    move-wide v0, v10

    move-wide/from16 v2, p10

    move-wide v4, v8

    invoke-static/range {v0 .. v7}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v6

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v7}, Landroid/car/content/pm/a;->a(DDDD)D

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

    mul-double v8, p2, p2

    mul-double v10, v8, p2

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v10

    mul-double v0, v0, p6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v12, v8, v2

    mul-double v2, v12, p6

    add-double v6, v2, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    move-wide v0, v10

    move-wide v2, v14

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v0

    mul-double v12, v12, p4

    sub-double/2addr v0, v12

    add-double v0, v0, p4

    mul-double v2, p0, p10

    mul-double v4, v2, v10

    add-double/2addr v4, v0

    mul-double v0, p0, p8

    mul-double/2addr v10, v0

    add-double/2addr v10, v4

    mul-double/2addr v2, v8

    sub-double/2addr v10, v2

    mul-double v2, p0, v14

    mul-double v2, v2, p8

    mul-double/2addr v2, v8

    sub-double/2addr v10, v2

    mul-double v0, v0, p2

    add-double/2addr v0, v10

    return-wide v0
.end method


# virtual methods
.method public final b(D)D
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    if-eqz v4, :cond_1

    aget-wide v6, v1, v3

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    aget-object v1, v5, v3

    aget-wide v1, v1, v3

    sub-double v3, p1, v6

    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    aget-wide v6, v1, v4

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_3

    aget-object v1, v5, v4

    aget-wide v1, v1, v3

    sub-double v3, p1, v6

    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(D)D

    move-result-wide v5

    :goto_0
    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    return-wide v5

    :cond_1
    aget-wide v6, v1, v3

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_2

    aget-object v1, v5, v3

    aget-wide v1, v1, v3

    return-wide v1

    :cond_2
    add-int/lit8 v4, v2, -0x1

    aget-wide v6, v1, v4

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_3

    aget-object v1, v5, v4

    aget-wide v1, v1, v3

    return-wide v1

    :cond_3
    move v4, v3

    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_6

    aget-wide v6, v1, v4

    cmpl-double v8, p1, v6

    if-nez v8, :cond_4

    aget-object v1, v5, v4

    aget-wide v1, v1, v3

    return-wide v1

    :cond_4
    add-int/lit8 v8, v4, 0x1

    aget-wide v9, v1, v8

    cmpg-double v11, p1, v9

    if-gez v11, :cond_5

    sub-double v12, v9, v6

    sub-double v1, p1, v6

    div-double v14, v1, v12

    aget-object v1, v5, v4

    aget-wide v16, v1, v3

    aget-object v1, v5, v8

    aget-wide v18, v1, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v2, v1, v4

    aget-wide v20, v2, v3

    aget-object v1, v1, v8

    aget-wide v22, v1, v3

    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_5
    move v4, v8

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final c(D)D
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    goto :goto_0

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double/2addr v4, v1

    div-double v12, v4, v8

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v1, v6

    aget-wide v14, v2, v3

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v2, v1, v6

    aget-wide v18, v2, v3

    aget-object v1, v1, v7

    aget-wide v20, v1, v3

    move-wide v10, v8

    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v8

    return-wide v1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method
