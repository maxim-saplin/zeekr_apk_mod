.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 59

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    const-string v3, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v8, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v28, v10, v12

    mul-double v30, v28, v22

    mul-double v36, v4, v18

    mul-double v40, v36, v20

    sub-double v30, v30, v40

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 v22, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-double v4, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    move-wide/from16 p1, v14

    move-wide/from16 p3, v12

    move-wide/from16 p5, v42

    move-wide/from16 p7, v8

    invoke-static/range {p1 .. p8}, Landroid/car/a;->a(DDDD)D

    move-result-wide v44

    mul-double v46, v36, v40

    move-wide/from16 v48, v0

    sub-double v0, v44, v46

    move-wide/from16 p3, v18

    move-wide/from16 p7, v34

    invoke-static/range {p1 .. p8}, Landroid/car/a;->a(DDDD)D

    move-result-wide v44

    mul-double v46, v22, v40

    move-wide/from16 v50, v8

    add-double v8, v46, v44

    mul-double v44, v28, v40

    mul-double v46, v36, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v10

    mul-double v42, v42, v22

    add-double v40, v42, v40

    sub-double v6, v4, v6

    div-double v42, v6, v32

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    move-wide/from16 p1, v42

    move-wide/from16 p3, v46

    move-wide/from16 p5, v42

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    move-wide/from16 p7, v26

    invoke-static/range {p1 .. p8}, Landroid/car/a;->a(DDDD)D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    sub-double v42, v42, v38

    mul-double v42, v42, v6

    div-double v42, v42, v46

    mul-double v30, v30, v42

    add-double v6, v30, v16

    mul-double v20, v20, v42

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v42, v44

    move-wide/from16 p3, v10

    sub-double v10, v0, v16

    mul-double v42, v42, v40

    move-wide/from16 p5, v12

    sub-double v12, v8, v42

    move/from16 v16, v2

    const/4 v2, 0x0

    move-wide/from16 v20, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v52, p0

    move/from16 v53, v2

    move/from16 v54, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v57, v7

    move/from16 v58, v10

    invoke-virtual/range {v52 .. v58}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v24, v8

    move/from16 v2, v16

    move-wide/from16 v14, v20

    move-wide/from16 v20, v40

    move-wide/from16 v30, v44

    move-wide/from16 v8, v50

    move-wide/from16 v16, v0

    move-wide/from16 v0, v48

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move v1, v14

    move v10, v15

    :goto_0
    array-length v2, v0

    if-ge v10, v2, :cond_21

    aget-object v2, v0, v10

    iget-char v9, v2, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iget-object v8, v2, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    aget v2, v13, v15

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    const/16 v18, 0x3

    aget v5, v13, v18

    const/16 v19, 0x4

    aget v6, v13, v19

    const/16 v20, 0x5

    aget v7, v13, v20

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move/from16 v21, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v21, v19

    goto :goto_2

    :sswitch_2
    move/from16 v21, v16

    goto :goto_2

    :sswitch_3
    move/from16 v21, v12

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    move v3, v15

    :goto_3
    array-length v2, v8

    if-ge v3, v2, :cond_20

    const/16 v2, 0x41

    if-eq v9, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v9, v2, :cond_1c

    const/16 v15, 0x48

    if-eq v9, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v9, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v9, v12, :cond_19

    const/16 v12, 0x61

    if-eq v9, v12, :cond_16

    const/16 v12, 0x63

    if-eq v9, v12, :cond_15

    const/16 v2, 0x68

    if-eq v9, v2, :cond_14

    const/16 v2, 0x71

    if-eq v9, v2, :cond_13

    const/16 v12, 0x76

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_11

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_f

    const/16 v12, 0x73

    const/16 v15, 0x53

    const/high16 v28, 0x40000000    # 2.0f

    if-eq v9, v15, :cond_c

    const/16 v15, 0x74

    const/16 v2, 0x54

    if-eq v9, v2, :cond_9

    const/16 v2, 0x6c

    if-eq v9, v2, :cond_8

    if-eq v9, v14, :cond_6

    if-eq v9, v12, :cond_3

    if-eq v9, v15, :cond_0

    move/from16 v29, v3

    :goto_4
    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_16

    :cond_0
    const/16 v2, 0x71

    if-eq v1, v2, :cond_2

    if-eq v1, v15, :cond_2

    const/16 v2, 0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x54

    if-ne v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v12, v7, v4

    sub-float v1, v6, v5

    :goto_6
    aget v2, v8, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v8, v4

    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v12, v7

    add-float/2addr v1, v6

    aget v2, v8, v3

    add-float/2addr v7, v2

    aget v2, v8, v4

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v4, v12

    goto/16 :goto_16

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    if-eq v1, v12, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move/from16 v24, v2

    move v2, v1

    :goto_8
    aget v4, v8, v3

    add-int/lit8 v12, v3, 0x1

    aget v5, v8, v12

    add-int/lit8 v15, v3, 0x2

    aget v25, v8, v15

    add-int/lit8 v26, v3, 0x3

    aget v27, v8, v26

    move-object/from16 v1, p1

    move/from16 v29, v3

    move/from16 v3, v24

    move v14, v6

    move/from16 v6, v25

    move v0, v7

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v8, v29

    add-float v7, v0, v1

    aget v1, v8, v12

    add-float v6, v14, v1

    aget v1, v8, v15

    add-float/2addr v0, v1

    aget v1, v8, v26

    :goto_9
    add-float/2addr v1, v14

    :goto_a
    move v5, v6

    move v4, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_16

    :cond_6
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v1, v8, v29

    add-float v7, v0, v1

    add-int/lit8 v3, v29, 0x1

    aget v0, v8, v3

    add-float v6, v14, v0

    if-lez v29, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v23, v6

    move/from16 v22, v7

    goto/16 :goto_4

    :cond_8
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v1, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v2, v8, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v29

    add-float v7, v0, v1

    aget v0, v8, v3

    add-float v6, v14, v0

    goto/16 :goto_4

    :cond_9
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    if-eq v1, v15, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v14

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v28

    sub-float/2addr v7, v4

    mul-float v6, v14, v28

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v8, v29

    aget v1, v8, v3

    goto :goto_a

    :cond_c
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v12, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v14

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v28

    sub-float/2addr v7, v4

    mul-float v6, v14, v28

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v8, v29

    add-int/lit8 v0, v29, 0x1

    aget v5, v8, v0

    add-int/lit8 v12, v29, 0x2

    aget v6, v8, v12

    add-int/lit8 v14, v29, 0x3

    aget v7, v8, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v8, v29

    aget v0, v8, v0

    aget v7, v8, v12

    aget v6, v8, v14

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move/from16 v29, v3

    aget v7, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v6, v8, v3

    if-lez v29, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move/from16 v29, v3

    aget v0, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v8, v29

    aget v6, v8, v3

    goto/16 :goto_4

    :cond_12
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v29

    add-float v6, v14, v1

    goto/16 :goto_4

    :cond_13
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v1, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v2, v8, v3

    add-int/lit8 v4, v29, 0x2

    aget v5, v8, v4

    add-int/lit8 v6, v29, 0x3

    aget v7, v8, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v8, v29

    add-float v7, v0, v1

    aget v1, v8, v3

    add-float/2addr v1, v14

    aget v2, v8, v4

    add-float/2addr v0, v2

    aget v2, v8, v6

    add-float v6, v14, v2

    move v5, v1

    move v4, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    goto/16 :goto_16

    :cond_14
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v29

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    aget v2, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v8, v3

    add-int/lit8 v12, v29, 0x2

    aget v4, v8, v12

    add-int/lit8 v15, v29, 0x3

    aget v5, v8, v15

    add-int/lit8 v24, v29, 0x4

    aget v6, v8, v24

    add-int/lit8 v25, v29, 0x5

    aget v7, v8, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v8, v12

    add-float v7, v0, v1

    aget v1, v8, v15

    add-float v6, v14, v1

    aget v1, v8, v24

    add-float/2addr v0, v1

    aget v1, v8, v25

    goto/16 :goto_9

    :cond_16
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    add-int/lit8 v12, v29, 0x5

    aget v1, v8, v12

    add-float v4, v1, v0

    add-int/lit8 v15, v29, 0x6

    aget v1, v8, v15

    add-float v5, v1, v14

    aget v6, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v8, v3

    add-int/lit8 v3, v29, 0x2

    aget v25, v8, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v8, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v24, v16

    goto :goto_10

    :cond_17
    const/16 v24, 0x0

    :goto_10
    add-int/lit8 v3, v29, 0x4

    aget v1, v8, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v26, v16

    goto :goto_11

    :cond_18
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v14

    move-object/from16 v27, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v27, v12

    add-float v7, v0, v1

    aget v0, v27, v15

    add-float v6, v14, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move/from16 v29, v3

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    aget v1, v27, v29

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v27, v29

    goto/16 :goto_16

    :cond_1a
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    aget v0, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v27, v3

    add-int/lit8 v2, v29, 0x2

    aget v4, v27, v2

    add-int/lit8 v5, v29, 0x3

    aget v6, v27, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v27, v29

    aget v1, v27, v3

    aget v7, v27, v2

    aget v6, v27, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move/from16 v29, v3

    move v14, v6

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    aget v0, v27, v29

    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v27, v29

    goto/16 :goto_16

    :cond_1c
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    aget v2, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v27, v3

    add-int/lit8 v0, v29, 0x2

    aget v4, v27, v0

    add-int/lit8 v8, v29, 0x3

    aget v5, v27, v8

    add-int/lit8 v9, v29, 0x4

    aget v6, v27, v9

    add-int/lit8 v10, v29, 0x5

    aget v7, v27, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v27, v9

    aget v6, v27, v10

    aget v0, v27, v0

    aget v1, v27, v8

    goto :goto_13

    :cond_1d
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v12, v29, 0x5

    aget v4, v27, v12

    add-int/lit8 v15, v29, 0x6

    aget v5, v27, v15

    aget v6, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v27, v3

    add-int/lit8 v3, v29, 0x2

    aget v8, v27, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v27, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    add-int/lit8 v3, v29, 0x4

    aget v1, v27, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v14

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v27, v12

    aget v6, v27, v15

    goto/16 :goto_12

    :goto_16
    add-int v3, v29, v21

    move/from16 v1, v25

    move v9, v1

    move-object/from16 v8, v27

    move/from16 v10, v28

    const/4 v12, 0x6

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_20
    move v14, v6

    move v0, v7

    move/from16 v28, v10

    move v1, v15

    aput v0, v13, v1

    aput v14, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    aget-object v0, p0, v28

    iget-char v0, v0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    add-int/lit8 v10, v28, 0x1

    const/4 v12, 0x6

    const/16 v14, 0x6d

    move v15, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
