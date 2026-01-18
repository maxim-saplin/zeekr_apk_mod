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
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    iget-object v8, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    iget-object v9, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/16 v10, 0xf

    aget-wide v11, p0, v10

    invoke-static {v11, v12}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v11

    if-eqz v11, :cond_0

    return-void

    :cond_0
    new-array v11, v3, [I

    aput v4, v11, v5

    aput v4, v11, v2

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    const/16 v12, 0x10

    new-array v12, v12, [D

    move v13, v2

    :goto_0
    if-ge v13, v4, :cond_3

    move v14, v2

    :goto_1
    if-ge v14, v4, :cond_2

    mul-int/lit8 v15, v13, 0x4

    add-int/2addr v15, v14

    aget-wide v17, p0, v15

    aget-wide v19, p0, v10

    div-double v17, v17, v19

    aget-object v19, v11, v13

    aput-wide v17, v19, v14

    if-ne v14, v1, :cond_1

    const-wide/16 v17, 0x0

    :cond_1
    aput-wide v17, v12, v15

    add-int/2addr v14, v5

    goto :goto_1

    :cond_2
    add-int/2addr v13, v5

    goto :goto_0

    :cond_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    aput-wide v13, v12, v10

    invoke-static {v12}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->determinant([D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    aget-object v10, v11, v2

    aget-wide v17, v10, v1

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v10

    if-eqz v10, :cond_6

    aget-object v10, v11, v5

    aget-wide v17, v10, v1

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v10

    if-eqz v10, :cond_6

    aget-object v10, v11, v3

    aget-wide v17, v10, v1

    invoke-static/range {v17 .. v18}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    aput-wide v15, v6, v3

    aput-wide v15, v6, v5

    aput-wide v15, v6, v2

    aput-wide v13, v6, v1

    goto :goto_3

    :cond_6
    :goto_2
    aget-object v10, v11, v2

    aget-wide v13, v10, v1

    aget-object v10, v11, v5

    aget-wide v17, v10, v1

    aget-object v10, v11, v3

    aget-wide v19, v10, v1

    aget-object v10, v11, v1

    aget-wide v21, v10, v1

    new-array v4, v4, [D

    aput-wide v13, v4, v2

    aput-wide v17, v4, v5

    aput-wide v19, v4, v3

    aput-wide v21, v4, v1

    invoke-static {v12}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->inverse([D)[D

    move-result-object v10

    invoke-static {v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->transpose([D)[D

    move-result-object v10

    invoke-static {v4, v10, v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_3
    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_7

    aget-object v6, v11, v1

    aget-wide v12, v6, v4

    aput-wide v12, v9, v4

    add-int/2addr v4, v5

    goto :goto_4

    :cond_7
    new-array v4, v3, [I

    aput v1, v4, v5

    aput v1, v4, v2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_8

    aget-object v9, v4, v6

    aget-object v10, v11, v6

    aget-wide v12, v10, v2

    aput-wide v12, v9, v2

    aget-wide v12, v10, v5

    aput-wide v12, v9, v5

    aget-wide v12, v10, v3

    aput-wide v12, v9, v3

    add-int/2addr v6, v5

    goto :goto_5

    :cond_8
    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v9

    aput-wide v9, v7, v2

    aget-object v6, v4, v2

    invoke-static {v6, v9, v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v6

    aput-object v6, v4, v2

    aget-object v9, v4, v5

    invoke-static {v6, v9}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v2

    aget-object v17, v4, v5

    aget-object v18, v4, v2

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    neg-double v9, v9

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v6

    aput-object v6, v4, v5

    aget-object v9, v4, v2

    invoke-static {v9, v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v2

    aget-object v17, v4, v5

    aget-object v18, v4, v2

    neg-double v9, v9

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v9

    aput-wide v9, v7, v5

    aget-object v6, v4, v5

    invoke-static {v6, v9, v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v6

    aput-object v6, v4, v5

    aget-wide v9, v8, v2

    aget-wide v11, v7, v5

    div-double/2addr v9, v11

    aput-wide v9, v8, v2

    aget-object v6, v4, v2

    aget-object v9, v4, v3

    invoke-static {v6, v9}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v5

    aget-object v17, v4, v3

    aget-object v18, v4, v2

    neg-double v9, v9

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v6

    aput-object v6, v4, v3

    aget-object v9, v4, v5

    invoke-static {v9, v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v3

    aget-object v17, v4, v3

    aget-object v18, v4, v5

    neg-double v9, v9

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide v9

    aput-wide v9, v7, v3

    aget-object v6, v4, v3

    invoke-static {v6, v9, v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v6

    aput-object v6, v4, v3

    aget-wide v9, v8, v5

    aget-wide v11, v7, v3

    div-double/2addr v9, v11

    aput-wide v9, v8, v5

    aget-wide v9, v8, v3

    div-double/2addr v9, v11

    aput-wide v9, v8, v3

    aget-object v8, v4, v5

    invoke-static {v8, v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v6

    aget-object v8, v4, v2

    invoke-static {v8, v6}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v6, v8, v10

    if-gez v6, :cond_9

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_9

    aget-wide v8, v7, v6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v8, v10

    aput-wide v8, v7, v6

    aget-object v8, v4, v6

    aget-wide v12, v8, v2

    mul-double/2addr v12, v10

    aput-wide v12, v8, v2

    aget-wide v12, v8, v5

    mul-double/2addr v12, v10

    aput-wide v12, v8, v5

    aget-wide v12, v8, v3

    mul-double/2addr v12, v10

    aput-wide v12, v8, v3

    add-int/2addr v6, v5

    goto :goto_6

    :cond_9
    aget-object v1, v4, v3

    aget-wide v6, v1, v5

    aget-wide v8, v1, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v0, v2

    aget-object v1, v4, v3

    aget-wide v6, v1, v2

    neg-double v6, v6

    aget-wide v10, v1, v5

    mul-double/2addr v10, v10

    aget-wide v12, v1, v3

    mul-double/2addr v12, v12

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v0, v5

    aget-object v1, v4, v5

    aget-wide v5, v1, v2

    aget-object v1, v4, v2

    aget-wide v1, v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    neg-double v1, v1

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v1

    aput-wide v1, v0, v3

    return-void
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

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v23

    mul-double v49, v4, v10

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

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

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v23

    mul-double/2addr v6, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

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

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v16

    mul-double v47, v47, v25

    mul-double v47, v47, v37

    sub-double v16, v16, v47

    mul-double v6, v6, v27

    mul-double v6, v6, v37

    sub-double v23, v16, v6

    move-wide/from16 v17, v14

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v23

    mul-double/2addr v2, v8

    move-wide/from16 v17, v2

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

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

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v4

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v4

    mul-double v12, v12, v27

    mul-double v12, v12, v39

    sub-double/2addr v4, v12

    mul-double v2, v2, v29

    mul-double v2, v2, v39

    sub-double v23, v4, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/car/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static inverse([D)[D
    .locals 110

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->determinant([D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v18

    if-eqz v18, :cond_0

    return-object p0

    :cond_0
    aget-wide v18, p0, v15

    aget-wide v20, p0, v14

    aget-wide v22, p0, v13

    aget-wide v24, p0, v12

    aget-wide v26, p0, v11

    aget-wide v28, p0, v10

    aget-wide v30, p0, v9

    aget-wide v32, p0, v8

    aget-wide v34, p0, v7

    aget-wide v36, p0, v6

    aget-wide v38, p0, v5

    aget-wide v40, p0, v4

    aget-wide v42, p0, v3

    aget-wide v44, p0, v2

    aget-wide v46, p0, v1

    aget-wide v48, p0, v0

    mul-double v50, v30, v40

    mul-double v52, v50, v44

    mul-double v54, v32, v38

    mul-double v56, v54, v44

    sub-double v52, v52, v56

    mul-double v56, v32, v36

    mul-double v58, v56, v46

    add-double v58, v58, v52

    mul-double v52, v28, v40

    mul-double v60, v52, v46

    sub-double v58, v58, v60

    mul-double v60, v30, v36

    mul-double v62, v60, v48

    sub-double v58, v58, v62

    mul-double v62, v28, v38

    mul-double v64, v62, v48

    add-double v64, v64, v58

    div-double v64, v64, v16

    mul-double v58, v24, v38

    mul-double v66, v58, v44

    mul-double v68, v22, v40

    mul-double v70, v68, v44

    sub-double v66, v66, v70

    mul-double v70, v24, v36

    mul-double v72, v70, v46

    sub-double v66, v66, v72

    mul-double v72, v20, v40

    mul-double v74, v72, v46

    add-double v74, v74, v66

    mul-double v66, v22, v36

    mul-double v76, v66, v48

    add-double v76, v76, v74

    mul-double v74, v20, v38

    mul-double v78, v74, v48

    sub-double v76, v76, v78

    div-double v76, v76, v16

    mul-double v78, v22, v32

    mul-double v80, v78, v44

    mul-double v82, v24, v30

    mul-double v84, v82, v44

    sub-double v80, v80, v84

    mul-double v84, v24, v28

    mul-double v86, v84, v46

    add-double v86, v86, v80

    mul-double v80, v20, v32

    mul-double v88, v80, v46

    sub-double v86, v86, v88

    mul-double v88, v22, v28

    mul-double v90, v88, v48

    sub-double v86, v86, v90

    mul-double v90, v20, v30

    mul-double v92, v90, v48

    add-double v92, v92, v86

    div-double v92, v92, v16

    mul-double v86, v82, v36

    mul-double v94, v78, v36

    sub-double v86, v86, v94

    mul-double v94, v84, v38

    sub-double v86, v86, v94

    mul-double v94, v80, v38

    add-double v94, v94, v86

    mul-double v86, v88, v40

    add-double v86, v86, v94

    mul-double v94, v90, v40

    sub-double v86, v86, v94

    div-double v86, v86, v16

    mul-double v54, v54, v42

    mul-double v50, v50, v42

    sub-double v54, v54, v50

    mul-double v50, v32, v34

    mul-double v94, v50, v46

    sub-double v54, v54, v94

    mul-double v94, v26, v40

    mul-double v96, v94, v46

    add-double v96, v96, v54

    mul-double v54, v30, v34

    mul-double v98, v54, v48

    add-double v98, v98, v96

    mul-double v96, v26, v38

    mul-double v100, v96, v48

    sub-double v98, v98, v100

    div-double v98, v98, v16

    mul-double v68, v68, v42

    mul-double v58, v58, v42

    sub-double v68, v68, v58

    mul-double v58, v24, v34

    mul-double v100, v58, v46

    add-double v100, v100, v68

    mul-double v68, v18, v40

    mul-double v102, v68, v46

    sub-double v100, v100, v102

    mul-double v102, v22, v34

    mul-double v104, v102, v48

    sub-double v100, v100, v104

    mul-double v104, v18, v38

    mul-double v106, v104, v48

    add-double v106, v106, v100

    div-double v106, v106, v16

    mul-double v100, v82, v42

    mul-double v108, v78, v42

    sub-double v100, v100, v108

    mul-double v24, v24, v26

    mul-double v108, v24, v46

    sub-double v100, v100, v108

    mul-double v32, v32, v18

    mul-double v108, v32, v46

    add-double v108, v108, v100

    mul-double v22, v22, v26

    mul-double v100, v22, v48

    add-double v100, v100, v108

    mul-double v30, v30, v18

    mul-double v108, v30, v48

    sub-double v100, v100, v108

    div-double v100, v100, v16

    mul-double v78, v78, v34

    mul-double v82, v82, v34

    sub-double v78, v78, v82

    mul-double v82, v24, v38

    add-double v82, v82, v78

    mul-double v78, v32, v38

    sub-double v82, v82, v78

    mul-double v78, v22, v40

    sub-double v82, v82, v78

    mul-double v78, v30, v40

    add-double v78, v78, v82

    div-double v78, v78, v16

    mul-double v52, v52, v42

    mul-double v56, v56, v42

    sub-double v52, v52, v56

    mul-double v50, v50, v44

    add-double v50, v50, v52

    mul-double v94, v94, v44

    sub-double v50, v50, v94

    mul-double v52, v28, v34

    mul-double v56, v52, v48

    sub-double v50, v50, v56

    mul-double v56, v26, v36

    mul-double v82, v56, v48

    add-double v82, v82, v50

    div-double v82, v82, v16

    mul-double v70, v70, v42

    mul-double v72, v72, v42

    sub-double v70, v70, v72

    mul-double v58, v58, v44

    sub-double v70, v70, v58

    mul-double v68, v68, v44

    add-double v68, v68, v70

    mul-double v50, v20, v34

    mul-double v58, v50, v48

    add-double v58, v58, v68

    mul-double v68, v18, v36

    mul-double v70, v68, v48

    sub-double v58, v58, v70

    div-double v58, v58, v16

    mul-double v70, v80, v42

    mul-double v72, v84, v42

    sub-double v70, v70, v72

    mul-double v72, v24, v44

    add-double v72, v72, v70

    mul-double v70, v32, v44

    sub-double v72, v72, v70

    mul-double v20, v20, v26

    mul-double v26, v20, v48

    sub-double v72, v72, v26

    mul-double v18, v18, v28

    mul-double v48, v48, v18

    add-double v48, v48, v72

    div-double v48, v48, v16

    mul-double v84, v84, v34

    mul-double v80, v80, v34

    sub-double v84, v84, v80

    mul-double v24, v24, v36

    sub-double v84, v84, v24

    mul-double v32, v32, v36

    add-double v32, v32, v84

    mul-double v24, v20, v40

    add-double v24, v24, v32

    mul-double v40, v40, v18

    sub-double v24, v24, v40

    div-double v24, v24, v16

    mul-double v60, v60, v42

    mul-double v62, v62, v42

    sub-double v60, v60, v62

    mul-double v54, v54, v44

    sub-double v60, v60, v54

    mul-double v96, v96, v44

    add-double v96, v96, v60

    mul-double v52, v52, v46

    add-double v52, v52, v96

    mul-double v56, v56, v46

    sub-double v52, v52, v56

    div-double v52, v52, v16

    mul-double v74, v74, v42

    mul-double v66, v66, v42

    sub-double v74, v74, v66

    mul-double v102, v102, v44

    add-double v102, v102, v74

    mul-double v104, v104, v44

    sub-double v102, v102, v104

    mul-double v50, v50, v46

    sub-double v102, v102, v50

    mul-double v68, v68, v46

    add-double v68, v68, v102

    div-double v68, v68, v16

    mul-double v26, v88, v42

    mul-double v42, v42, v90

    sub-double v26, v26, v42

    mul-double v28, v22, v44

    sub-double v26, v26, v28

    mul-double v44, v44, v30

    add-double v44, v44, v26

    mul-double v26, v20, v46

    add-double v26, v26, v44

    mul-double v46, v46, v18

    sub-double v26, v26, v46

    div-double v26, v26, v16

    mul-double v90, v90, v34

    mul-double v88, v88, v34

    sub-double v90, v90, v88

    mul-double v22, v22, v36

    add-double v22, v22, v90

    mul-double v30, v30, v36

    sub-double v22, v22, v30

    mul-double v20, v20, v38

    sub-double v22, v22, v20

    mul-double v18, v18, v38

    add-double v18, v18, v22

    div-double v18, v18, v16

    const/16 v0, 0x10

    new-array v0, v0, [D

    aput-wide v64, v0, v15

    aput-wide v76, v0, v14

    aput-wide v92, v0, v13

    aput-wide v86, v0, v12

    aput-wide v98, v0, v11

    aput-wide v106, v0, v10

    aput-wide v100, v0, v9

    aput-wide v78, v0, v8

    aput-wide v82, v0, v7

    aput-wide v58, v0, v6

    aput-wide v48, v0, v5

    aput-wide v24, v0, v4

    aput-wide v52, v0, v3

    aput-wide v68, v0, v2

    aput-wide v26, v0, v1

    const/16 v1, 0xf

    aput-wide v18, v0, v1

    return-object v0
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
    .locals 48

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x4

    aget-wide v4, p0, v3

    const/16 v6, 0x8

    aget-wide v7, p0, v6

    const/16 v9, 0xc

    aget-wide v10, p0, v9

    const/4 v12, 0x1

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x9

    aget-wide v19, p0, v18

    const/16 v21, 0xd

    aget-wide v22, p0, v21

    const/16 v24, 0x2

    aget-wide v25, p0, v24

    const/16 v27, 0x6

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xe

    aget-wide v34, p0, v33

    const/16 v36, 0x3

    aget-wide v37, p0, v36

    const/16 v39, 0x7

    aget-wide v40, p0, v39

    const/16 v42, 0xb

    aget-wide v43, p0, v42

    const/16 v45, 0xf

    aget-wide v46, p0, v45

    const/16 v9, 0x10

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v12

    aput-wide v7, v9, v24

    aput-wide v10, v9, v36

    aput-wide v13, v9, v3

    aput-wide v16, v9, v15

    aput-wide v19, v9, v27

    aput-wide v22, v9, v39

    aput-wide v25, v9, v6

    aput-wide v28, v9, v18

    aput-wide v31, v9, v30

    aput-wide v34, v9, v42

    const/16 v0, 0xc

    aput-wide v37, v9, v0

    aput-wide v40, v9, v21

    aput-wide v43, v9, v33

    aput-wide v46, v9, v45

    return-object v9
.end method

.method public static v3Combine([D[DDD)[D
    .locals 9

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v3, v1

    const/4 v1, 0x1

    aget-wide v5, p0, v1

    mul-double/2addr v5, p2

    aget-wide v7, p1, v1

    mul-double/2addr v7, p4

    add-double/2addr v7, v5

    const/4 v2, 0x2

    aget-wide v5, p0, v2

    mul-double/2addr p2, v5

    aget-wide p0, p1, v2

    mul-double/2addr p4, p0

    add-double/2addr p4, p2

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v3, p0, v0

    aput-wide v7, p0, v1

    aput-wide p4, p0, v2

    return-object p0
.end method

.method public static v3Cross([D[D)[D
    .locals 17

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p1, v3

    mul-double v6, v1, v4

    aget-wide v8, p0, v3

    aget-wide v10, p1, v0

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    const/4 v12, 0x0

    aget-wide v13, p1, v12

    mul-double/2addr v8, v13

    aget-wide v15, p0, v12

    mul-double/2addr v4, v15

    sub-double/2addr v8, v4

    mul-double/2addr v15, v10

    mul-double/2addr v1, v13

    sub-double/2addr v15, v1

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v6, v1, v12

    aput-wide v8, v1, v0

    aput-wide v15, v1, v3

    return-object v1
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
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->isZero(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, p1

    aget-wide p1, p0, v2

    mul-double/2addr p1, v3

    aget-wide v5, p0, v1

    mul-double/2addr v5, v3

    aget-wide v7, p0, v0

    mul-double/2addr v7, v3

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide p1, p0, v2

    aput-wide v5, p0, v1

    aput-wide v7, p0, v0

    return-object p0
.end method
