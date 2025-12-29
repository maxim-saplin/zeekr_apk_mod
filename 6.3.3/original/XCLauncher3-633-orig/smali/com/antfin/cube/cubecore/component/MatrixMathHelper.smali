.class public Lcom/antfin/cube/cubecore/component/MatrixMathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field public static final CKUndefined:D = 1.0000000200408773E21

.field private static final EPSILON:D = 1.0E-5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPerspective([DD)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    aput-wide v0, p0, p1

    return-void
.end method

.method public static applyRotateX([DD)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateY([DD)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    const/16 v0, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateZ([DD)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleX([DD)V
    .locals 1

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleY([DD)V
    .locals 1

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleZ([DD)V
    .locals 1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewX([DD)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewY([DD)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyTranslate2D([DDD)V
    .locals 1

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    return-void
.end method

.method public static applyTranslate3D([DDDD)V
    .locals 1

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    const/16 p1, 0xe

    aput-wide p5, p0, p1

    return-void
.end method

.method public static createIdentityMatrix()[D
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [D

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->resetIdentityMatrix([D)V

    return-object v0
.end method

.method public static decomposeMatrix([DLcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/16 v5, 0xf

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    const/16 v8, 0x10

    new-array v8, v8, [D

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ge v10, v13, :cond_3

    move v15, v9

    :goto_1
    if-ge v15, v13, :cond_2

    mul-int/lit8 v16, v10, 0x4

    add-int v16, v16, v15

    aget-wide v17, p0, v16

    aget-wide v19, p0, v5

    div-double v17, v17, v19

    aget-object v19, v7, v10

    aput-wide v17, v19, v15

    if-ne v15, v14, :cond_1

    move-wide/from16 v17, v11

    :cond_1
    aput-wide v17, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    aput-wide v15, v8, v5

    invoke-static {v8}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->determinant([D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    aget-object v5, v7, v9

    aget-wide v17, v5, v14

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    aget-object v5, v7, v10

    aget-wide v17, v5, v14

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v5

    if-eqz v5, :cond_6

    aget-object v5, v7, v6

    aget-wide v17, v5, v14

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    aput-wide v11, v1, v6

    aput-wide v11, v1, v10

    aput-wide v11, v1, v9

    aput-wide v15, v1, v14

    goto :goto_3

    :cond_6
    :goto_2
    new-array v5, v13, [D

    aget-object v13, v7, v9

    aget-wide v15, v13, v14

    aput-wide v15, v5, v9

    aget-object v13, v7, v10

    aget-wide v15, v13, v14

    aput-wide v15, v5, v10

    aget-object v13, v7, v6

    aget-wide v15, v13, v14

    aput-wide v15, v5, v6

    aget-object v13, v7, v14

    aget-wide v15, v13, v14

    aput-wide v15, v5, v14

    invoke-static {v8}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->inverse([D)[D

    move-result-object v8

    invoke-static {v8}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->transpose([D)[D

    move-result-object v8

    invoke-static {v5, v8, v1}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_3
    move v1, v9

    :goto_4
    if-ge v1, v14, :cond_7

    aget-object v5, v7, v14

    aget-wide v15, v5, v1

    aput-wide v15, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v9

    :goto_5
    if-ge v4, v14, :cond_8

    aget-object v5, v1, v4

    aget-object v8, v7, v4

    aget-wide v15, v8, v9

    aput-wide v15, v5, v9

    aget-wide v15, v8, v10

    aput-wide v15, v5, v10

    aget-wide v15, v8, v6

    aput-wide v15, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    aget-object v4, v1, v9

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v2, v9

    aget-object v7, v1, v9

    invoke-static {v7, v4, v5}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v9

    aget-object v5, v1, v10

    invoke-static {v4, v5}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v3, v9

    aget-object v15, v1, v10

    aget-object v16, v1, v9

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    neg-double v4, v4

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v10

    aget-object v5, v1, v9

    invoke-static {v5, v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v3, v9

    aget-object v15, v1, v10

    aget-object v16, v1, v9

    neg-double v4, v4

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v2, v10

    aget-object v7, v1, v10

    invoke-static {v7, v4, v5}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v10

    aget-wide v4, v3, v9

    aget-wide v7, v2, v10

    div-double/2addr v4, v7

    aput-wide v4, v3, v9

    aget-object v4, v1, v9

    aget-object v5, v1, v6

    invoke-static {v4, v5}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v3, v10

    aget-object v15, v1, v6

    aget-object v16, v1, v9

    neg-double v4, v4

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v6

    aget-object v5, v1, v10

    invoke-static {v5, v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v3, v6

    aget-object v15, v1, v6

    aget-object v16, v1, v10

    neg-double v4, v4

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v2, v6

    aget-object v7, v1, v6

    invoke-static {v7, v4, v5}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v6

    aget-wide v7, v3, v10

    aget-wide v15, v2, v6

    div-double/2addr v7, v15

    aput-wide v7, v3, v10

    aget-wide v7, v3, v6

    div-double/2addr v7, v15

    aput-wide v7, v3, v6

    aget-object v3, v1, v10

    invoke-static {v3, v4}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v3

    aget-object v4, v1, v9

    invoke-static {v4, v3}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v3

    cmpg-double v3, v3, v11

    if-gez v3, :cond_9

    move v3, v9

    :goto_6
    if-ge v3, v14, :cond_9

    aget-wide v4, v2, v3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v7

    aput-wide v4, v2, v3

    aget-object v4, v1, v3

    aget-wide v11, v4, v9

    mul-double/2addr v11, v7

    aput-wide v11, v4, v9

    aget-wide v11, v4, v10

    mul-double/2addr v11, v7

    aput-wide v11, v4, v10

    aget-wide v11, v4, v6

    mul-double/2addr v11, v7

    aput-wide v11, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    aget-object v2, v1, v6

    aget-wide v3, v2, v10

    aget-wide v7, v2, v6

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v0, v9

    aget-object v2, v1, v6

    aget-wide v7, v2, v9

    neg-double v7, v7

    aget-wide v11, v2, v10

    mul-double/2addr v11, v11

    aget-wide v2, v2, v6

    mul-double/2addr v2, v2

    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v0, v10

    aget-object v2, v1, v10

    aget-wide v2, v2, v9

    aget-object v1, v1, v9

    aget-wide v7, v1, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    neg-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v1

    aput-wide v1, v0, v6

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static determinant([D)D
    .locals 53

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v12, p0, v12

    const/4 v14, 0x7

    aget-wide v14, p0, v14

    const/16 v16, 0x8

    aget-wide v25, p0, v16

    const/16 v16, 0x9

    aget-wide v27, p0, v16

    const/16 v16, 0xa

    aget-wide v29, p0, v16

    const/16 v16, 0xb

    aget-wide v31, p0, v16

    const/16 v16, 0xc

    aget-wide v33, p0, v16

    const/16 v16, 0xd

    aget-wide v35, p0, v16

    const/16 v16, 0xe

    aget-wide v37, p0, v16

    const/16 v16, 0xf

    aget-wide v39, p0, v16

    mul-double v41, v6, v12

    mul-double v16, v41, v27

    mul-double v16, v16, v33

    mul-double v43, v4, v14

    mul-double v18, v43, v27

    mul-double v18, v18, v33

    sub-double v16, v16, v18

    mul-double v45, v6, v10

    mul-double v18, v45, v29

    mul-double v18, v18, v33

    sub-double v23, v16, v18

    mul-double v47, v2, v14

    move-wide/from16 v17, v47

    move-wide/from16 v19, v29

    move-wide/from16 v21, v33

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v23

    mul-double v49, v4, v10

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v16

    mul-double v51, v2, v12

    mul-double v18, v51, v31

    mul-double v18, v18, v33

    sub-double v16, v16, v18

    mul-double v41, v41, v25

    mul-double v41, v41, v35

    sub-double v23, v16, v41

    move-wide/from16 v17, v43

    move-wide/from16 v19, v25

    move-wide/from16 v21, v35

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v23

    mul-double/2addr v6, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v16

    mul-double/2addr v14, v0

    mul-double v18, v14, v29

    mul-double v18, v18, v35

    sub-double v16, v16, v18

    mul-double/2addr v4, v8

    mul-double v18, v4, v31

    mul-double v18, v18, v35

    sub-double v23, v16, v18

    mul-double/2addr v12, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v16

    mul-double v47, v47, v25

    mul-double v47, v47, v37

    sub-double v16, v16, v47

    mul-double v6, v6, v27

    mul-double v6, v6, v37

    sub-double v23, v16, v6

    move-wide/from16 v17, v14

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v23

    mul-double/2addr v2, v8

    move-wide/from16 v17, v2

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v6

    mul-double/2addr v0, v10

    mul-double v31, v31, v0

    mul-double v31, v31, v37

    sub-double v6, v6, v31

    mul-double v49, v49, v25

    mul-double v49, v49, v39

    sub-double v23, v6, v49

    move-wide/from16 v17, v51

    move-wide/from16 v19, v25

    move-wide/from16 v21, v39

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v4

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v4

    mul-double v12, v12, v27

    mul-double v12, v12, v39

    sub-double/2addr v4, v12

    mul-double v2, v2, v29

    mul-double v2, v2, v39

    sub-double v23, v4, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static inverse([D)[D
    .locals 99

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->determinant([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    aget-wide v3, p0, v2

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    const/4 v8, 0x2

    aget-wide v9, p0, v8

    const/4 v11, 0x3

    aget-wide v12, p0, v11

    const/4 v14, 0x4

    aget-wide v15, p0, v14

    const/16 v17, 0x5

    aget-wide v18, p0, v17

    const/16 v20, 0x6

    aget-wide v21, p0, v20

    const/16 v23, 0x7

    aget-wide v24, p0, v23

    const/16 v26, 0x8

    aget-wide v27, p0, v26

    const/16 v29, 0x9

    aget-wide v30, p0, v29

    const/16 v32, 0xa

    aget-wide v33, p0, v32

    const/16 v35, 0xb

    aget-wide v36, p0, v35

    const/16 v38, 0xc

    aget-wide v39, p0, v38

    const/16 v41, 0xd

    aget-wide v42, p0, v41

    const/16 v44, 0xe

    aget-wide v45, p0, v44

    const/16 v47, 0xf

    aget-wide v48, p0, v47

    const/16 v14, 0x10

    new-array v14, v14, [D

    mul-double v51, v21, v36

    mul-double v53, v51, v42

    mul-double v55, v24, v33

    mul-double v57, v55, v42

    sub-double v53, v53, v57

    mul-double v57, v24, v30

    mul-double v59, v57, v45

    add-double v59, v59, v53

    mul-double v53, v18, v36

    mul-double v61, v53, v45

    sub-double v59, v59, v61

    mul-double v61, v21, v30

    mul-double v63, v61, v48

    sub-double v59, v59, v63

    mul-double v63, v18, v33

    mul-double v65, v63, v48

    add-double v65, v65, v59

    div-double v65, v65, v0

    aput-wide v65, v14, v2

    mul-double v59, v12, v33

    mul-double v65, v59, v42

    mul-double v67, v9, v36

    mul-double v69, v67, v42

    sub-double v65, v65, v69

    mul-double v69, v12, v30

    mul-double v71, v69, v45

    sub-double v65, v65, v71

    mul-double v71, v6, v36

    mul-double v73, v71, v45

    add-double v73, v73, v65

    mul-double v65, v9, v30

    mul-double v75, v65, v48

    add-double v75, v75, v73

    mul-double v73, v6, v33

    mul-double v77, v73, v48

    sub-double v75, v75, v77

    div-double v75, v75, v0

    aput-wide v75, v14, v5

    mul-double v75, v9, v24

    mul-double v77, v75, v42

    mul-double v79, v12, v21

    mul-double v81, v79, v42

    sub-double v77, v77, v81

    mul-double v81, v12, v18

    mul-double v83, v81, v45

    add-double v83, v83, v77

    mul-double v77, v6, v24

    mul-double v85, v77, v45

    sub-double v83, v83, v85

    mul-double v85, v9, v18

    mul-double v87, v85, v48

    sub-double v83, v83, v87

    mul-double v87, v6, v21

    mul-double v89, v87, v48

    add-double v89, v89, v83

    div-double v89, v89, v0

    aput-wide v89, v14, v8

    mul-double v83, v79, v30

    mul-double v89, v75, v30

    sub-double v83, v83, v89

    mul-double v89, v81, v33

    sub-double v83, v83, v89

    mul-double v89, v77, v33

    add-double v89, v89, v83

    mul-double v83, v85, v36

    add-double v83, v83, v89

    mul-double v89, v87, v36

    sub-double v83, v83, v89

    div-double v83, v83, v0

    aput-wide v83, v14, v11

    mul-double v55, v55, v39

    mul-double v51, v51, v39

    sub-double v55, v55, v51

    mul-double v51, v24, v27

    mul-double v83, v51, v45

    sub-double v55, v55, v83

    mul-double v83, v15, v36

    mul-double v89, v83, v45

    add-double v89, v89, v55

    mul-double v55, v21, v27

    mul-double v91, v55, v48

    add-double v91, v91, v89

    mul-double v89, v15, v33

    mul-double v93, v89, v48

    sub-double v91, v91, v93

    div-double v91, v91, v0

    const/4 v2, 0x4

    aput-wide v91, v14, v2

    mul-double v67, v67, v39

    mul-double v59, v59, v39

    sub-double v67, v67, v59

    mul-double v59, v12, v27

    mul-double v91, v59, v45

    add-double v91, v91, v67

    mul-double v67, v3, v36

    mul-double v93, v67, v45

    sub-double v91, v91, v93

    mul-double v93, v9, v27

    mul-double v95, v93, v48

    sub-double v91, v91, v95

    mul-double v95, v3, v33

    mul-double v97, v95, v48

    add-double v97, v97, v91

    div-double v97, v97, v0

    aput-wide v97, v14, v17

    mul-double v91, v79, v39

    mul-double v97, v75, v39

    sub-double v91, v91, v97

    mul-double/2addr v12, v15

    mul-double v97, v12, v45

    sub-double v91, v91, v97

    mul-double v24, v24, v3

    mul-double v97, v24, v45

    add-double v97, v97, v91

    mul-double/2addr v9, v15

    mul-double v91, v9, v48

    add-double v91, v91, v97

    mul-double v21, v21, v3

    mul-double v97, v21, v48

    sub-double v91, v91, v97

    div-double v91, v91, v0

    aput-wide v91, v14, v20

    mul-double v75, v75, v27

    mul-double v79, v79, v27

    sub-double v75, v75, v79

    mul-double v79, v12, v33

    add-double v79, v79, v75

    mul-double v75, v24, v33

    sub-double v79, v79, v75

    mul-double v75, v9, v36

    sub-double v79, v79, v75

    mul-double v75, v21, v36

    add-double v75, v75, v79

    div-double v75, v75, v0

    aput-wide v75, v14, v23

    mul-double v53, v53, v39

    mul-double v57, v57, v39

    sub-double v53, v53, v57

    mul-double v51, v51, v42

    add-double v51, v51, v53

    mul-double v83, v83, v42

    sub-double v51, v51, v83

    mul-double v53, v18, v27

    mul-double v57, v53, v48

    sub-double v51, v51, v57

    mul-double v57, v15, v30

    mul-double v75, v57, v48

    add-double v75, v75, v51

    div-double v75, v75, v0

    aput-wide v75, v14, v26

    mul-double v69, v69, v39

    mul-double v71, v71, v39

    sub-double v69, v69, v71

    mul-double v59, v59, v42

    sub-double v69, v69, v59

    mul-double v67, v67, v42

    add-double v67, v67, v69

    mul-double v50, v6, v27

    mul-double v59, v50, v48

    add-double v59, v59, v67

    mul-double v67, v3, v30

    mul-double v69, v67, v48

    sub-double v59, v59, v69

    div-double v59, v59, v0

    aput-wide v59, v14, v29

    mul-double v59, v77, v39

    mul-double v69, v81, v39

    sub-double v59, v59, v69

    mul-double v69, v12, v42

    add-double v69, v69, v59

    mul-double v59, v24, v42

    sub-double v69, v69, v59

    mul-double/2addr v6, v15

    mul-double v15, v6, v48

    sub-double v69, v69, v15

    mul-double v3, v3, v18

    mul-double v48, v48, v3

    add-double v48, v48, v69

    div-double v48, v48, v0

    aput-wide v48, v14, v32

    mul-double v81, v81, v27

    mul-double v77, v77, v27

    sub-double v81, v81, v77

    mul-double v12, v12, v30

    sub-double v81, v81, v12

    mul-double v24, v24, v30

    add-double v24, v24, v81

    mul-double v11, v6, v36

    add-double v11, v11, v24

    mul-double v36, v36, v3

    sub-double v11, v11, v36

    div-double/2addr v11, v0

    aput-wide v11, v14, v35

    mul-double v61, v61, v39

    mul-double v63, v63, v39

    sub-double v61, v61, v63

    mul-double v55, v55, v42

    sub-double v61, v61, v55

    mul-double v89, v89, v42

    add-double v89, v89, v61

    mul-double v53, v53, v45

    add-double v53, v53, v89

    mul-double v57, v57, v45

    sub-double v53, v53, v57

    div-double v53, v53, v0

    aput-wide v53, v14, v38

    mul-double v73, v73, v39

    mul-double v65, v65, v39

    sub-double v73, v73, v65

    mul-double v93, v93, v42

    add-double v93, v93, v73

    mul-double v95, v95, v42

    sub-double v93, v93, v95

    mul-double v50, v50, v45

    sub-double v93, v93, v50

    mul-double v67, v67, v45

    add-double v67, v67, v93

    div-double v67, v67, v0

    aput-wide v67, v14, v41

    mul-double v11, v85, v39

    mul-double v39, v39, v87

    sub-double v11, v11, v39

    mul-double v15, v9, v42

    sub-double/2addr v11, v15

    mul-double v42, v42, v21

    add-double v42, v42, v11

    mul-double v11, v6, v45

    add-double v11, v11, v42

    mul-double v45, v45, v3

    sub-double v11, v11, v45

    div-double/2addr v11, v0

    aput-wide v11, v14, v44

    mul-double v87, v87, v27

    mul-double v85, v85, v27

    sub-double v87, v87, v85

    mul-double v9, v9, v30

    add-double v9, v9, v87

    mul-double v21, v21, v30

    sub-double v9, v9, v21

    mul-double v6, v6, v33

    sub-double/2addr v9, v6

    mul-double v3, v3, v33

    add-double/2addr v3, v9

    div-double/2addr v3, v0

    aput-wide v3, v14, v47

    return-object v14
.end method

.method private static isZero(D)Z
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static multiplyInto([D[D[D)V
    .locals 60

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    const/4 v15, 0x5

    aget-wide v16, p1, v15

    const/16 v18, 0x6

    aget-wide v19, p1, v18

    const/16 v21, 0x7

    aget-wide v22, p1, v21

    const/16 v24, 0x8

    aget-wide v25, p1, v24

    const/16 v27, 0x9

    aget-wide v28, p1, v27

    const/16 v30, 0xa

    aget-wide v31, p1, v30

    const/16 v33, 0xb

    aget-wide v34, p1, v33

    const/16 v36, 0xc

    aget-wide v37, p1, v36

    const/16 v39, 0xd

    aget-wide v40, p1, v39

    const/16 v42, 0xe

    aget-wide v43, p1, v42

    const/16 v45, 0xf

    aget-wide v46, p1, v45

    aget-wide v48, p2, v0

    aget-wide v50, p2, v3

    aget-wide v52, p2, v6

    aget-wide v54, p2, v9

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v58, v58, v56

    mul-double v56, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v58, v58, v56

    aput-wide v58, p0, v0

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v58, v58, v56

    mul-double v56, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v58, v58, v56

    aput-wide v58, p0, v3

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v58, v58, v56

    mul-double v56, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v58, v58, v56

    aput-wide v58, p0, v6

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v50, v50, v48

    mul-double v52, v52, v34

    add-double v52, v52, v50

    mul-double v54, v54, v46

    add-double v54, v54, v52

    aput-wide v54, p0, v9

    aget-wide v48, p2, v12

    aget-wide v50, p2, v15

    aget-wide v52, p2, v18

    aget-wide v54, p2, v21

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v58, v58, v56

    mul-double v56, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v58, v58, v56

    aput-wide v58, p0, v12

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v58, v58, v56

    mul-double v56, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v58, v58, v56

    aput-wide v58, p0, v15

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v58, v58, v56

    mul-double v56, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v58, v58, v56

    aput-wide v58, p0, v18

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v50, v50, v48

    mul-double v52, v52, v34

    add-double v52, v52, v50

    mul-double v54, v54, v46

    add-double v54, v54, v52

    aput-wide v54, p0, v21

    aget-wide v48, p2, v24

    aget-wide v50, p2, v27

    aget-wide v52, p2, v30

    aget-wide v54, p2, v33

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v58, v58, v56

    mul-double v56, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v58, v58, v56

    aput-wide v58, p0, v24

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v58, v58, v56

    mul-double v56, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v58, v58, v56

    aput-wide v58, p0, v27

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v58, v58, v56

    mul-double v56, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v58, v58, v56

    aput-wide v58, p0, v30

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v50, v50, v48

    mul-double v52, v52, v34

    add-double v52, v52, v50

    mul-double v54, v54, v46

    add-double v54, v54, v52

    aput-wide v54, p0, v33

    aget-wide v48, p2, v36

    aget-wide v50, p2, v39

    aget-wide v52, p2, v42

    aget-wide v54, p2, v45

    mul-double v1, v1, v48

    mul-double v13, v13, v50

    add-double/2addr v13, v1

    mul-double v25, v25, v52

    add-double v25, v25, v13

    mul-double v37, v37, v54

    add-double v37, v37, v25

    aput-wide v37, p0, v36

    mul-double v4, v4, v48

    mul-double v16, v16, v50

    add-double v16, v16, v4

    mul-double v28, v28, v52

    add-double v28, v28, v16

    mul-double v40, v40, v54

    add-double v40, v40, v28

    aput-wide v40, p0, v39

    mul-double v7, v7, v48

    mul-double v19, v19, v50

    add-double v19, v19, v7

    mul-double v31, v31, v52

    add-double v31, v31, v19

    mul-double v43, v43, v54

    add-double v43, v43, v31

    aput-wide v43, p0, v42

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v50, v50, v48

    mul-double v52, v52, v34

    add-double v52, v52, v50

    mul-double v54, v54, v46

    add-double v54, v54, v52

    aput-wide v54, p0, v45

    return-void
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide v12, p1, v0

    mul-double/2addr v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double/2addr v14, v4

    add-double/2addr v14, v12

    const/16 v12, 0x8

    aget-wide v12, p1, v12

    mul-double/2addr v12, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v0

    aget-wide v12, p1, v3

    mul-double/2addr v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0x9

    aget-wide v12, p1, v0

    mul-double/2addr v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v3

    aget-wide v12, p1, v6

    mul-double/2addr v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0xa

    aget-wide v12, p1, v0

    mul-double/2addr v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v6

    aget-wide v12, p1, v9

    mul-double/2addr v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double/2addr v4, v12

    add-double/2addr v4, v1

    const/16 v0, 0xb

    aget-wide v0, p1, v0

    mul-double/2addr v7, v0

    add-double/2addr v7, v4

    const/16 v0, 0xf

    aget-wide v0, p1, v0

    mul-double/2addr v10, v0

    add-double/2addr v10, v7

    aput-wide v10, p2, v9

    return-void
.end method

.method public static resetIdentityMatrix([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static transpose([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static v3Combine([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aget-wide v4, p1, v1

    mul-double/2addr v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aget-wide v4, p1, v1

    mul-double/2addr v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double/2addr p2, v2

    aget-wide p0, p1, v1

    mul-double/2addr p4, p0

    add-double/2addr p4, p2

    aput-wide p4, v0, v1

    return-object v0
.end method

.method public static v3Cross([D[D)[D
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double/2addr v2, v5

    aget-wide v7, p0, v4

    aget-wide v9, p1, v1

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    const/4 v9, 0x0

    aput-wide v2, v0, v9

    aget-wide v2, p1, v9

    mul-double/2addr v7, v2

    aget-wide v9, p0, v9

    mul-double/2addr v5, v9

    sub-double/2addr v7, v5

    aput-wide v7, v0, v1

    aget-wide v5, p1, v1

    mul-double/2addr v9, v5

    aget-wide p0, p0, v1

    mul-double/2addr p0, v2

    sub-double/2addr v9, p0

    aput-wide v9, v0, v4

    return-object v0
.end method

.method public static v3Dot([D[D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v1, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static v3Length([D)D
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 4

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 p2, 0x0

    aget-wide v2, p0, p2

    mul-double/2addr v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double/2addr v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
