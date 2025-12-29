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

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/graphics/PathParser;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 57

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

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v9, v3, :cond_5

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

    mul-double v2, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v2, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 p1, v6

    neg-double v6, v14

    mul-double v22, v6, v9

    mul-double v26, v22, v20

    mul-double v28, v4, v11

    mul-double v30, v28, v18

    sub-double v26, v26, v30

    mul-double/2addr v6, v11

    mul-double v20, v20, v6

    mul-double/2addr v4, v9

    mul-double v18, v18, v4

    add-double v18, v18, v20

    move-wide/from16 v20, v6

    int-to-double v6, v8

    div-double/2addr v0, v6

    const/4 v6, 0x0

    move-wide/from16 v30, v26

    move-wide/from16 v26, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, p1

    :goto_3
    if-ge v6, v8, :cond_6

    add-double v36, v16, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    move-wide/from16 p1, v14

    move-wide/from16 p3, v9

    move-wide/from16 p5, v42

    move-wide/from16 p7, v2

    invoke-static/range {p1 .. p8}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v44

    mul-double v46, v28, v40

    move-wide/from16 v48, v0

    sub-double v0, v44, v46

    move-wide/from16 p3, v11

    move-wide/from16 p7, v34

    invoke-static/range {p1 .. p8}, Landroid/car/content/pm/a;->a(DDDD)D

    move-result-wide v44

    mul-double v46, v4, v40

    move-wide/from16 p1, v2

    add-double v2, v46, v44

    mul-double v44, v22, v40

    mul-double v46, v28, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v20

    mul-double v42, v42, v4

    add-double v40, v42, v40

    sub-double v16, v36, v16

    div-double v42, v16, v32

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v50, v42, v46

    mul-double v50, v50, v42

    const-wide/high16 v42, 0x4010000000000000L    # 4.0

    add-double v50, v50, v42

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    sub-double v42, v42, v38

    mul-double v42, v42, v16

    div-double v42, v42, v46

    mul-double v30, v30, v42

    move-wide/from16 p3, v4

    add-double v4, v30, v18

    mul-double v26, v26, v42

    move v13, v8

    add-double v7, v26, v24

    mul-double v16, v42, v44

    move-wide/from16 p5, v9

    sub-double v9, v0, v16

    mul-double v42, v42, v40

    move-wide/from16 p7, v11

    sub-double v11, v2, v42

    move/from16 p9, v13

    const/4 v13, 0x0

    move-wide/from16 v16, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v7

    double-to-float v7, v9

    double-to-float v8, v11

    double-to-float v9, v0

    double-to-float v10, v2

    move-object/from16 v50, p0

    move/from16 v51, v4

    move/from16 v52, v5

    move/from16 v53, v7

    move/from16 v54, v8

    move/from16 v55, v9

    move/from16 v56, v10

    invoke-virtual/range {v50 .. v56}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v8, p9

    move-wide/from16 v18, v0

    move-wide/from16 v24, v2

    move-wide/from16 v14, v16

    move-wide/from16 v16, v36

    move-wide/from16 v26, v40

    move-wide/from16 v30, v44

    move-wide/from16 v0, v48

    move-wide/from16 v2, p1

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 31

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

    aget-object v9, v0, v10

    iget-char v8, v9, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

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

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

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

    goto :goto_2

    :goto_1
    move/from16 v21, v17

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    move v3, v15

    :goto_3
    iget-object v2, v9, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    array-length v12, v2

    if-ge v3, v12, :cond_20

    const/16 v12, 0x41

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x43

    if-eq v8, v12, :cond_1c

    const/16 v15, 0x48

    if-eq v8, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v8, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v8, v12, :cond_19

    const/16 v12, 0x61

    if-eq v8, v12, :cond_16

    const/16 v12, 0x63

    if-eq v8, v12, :cond_15

    const/16 v12, 0x68

    if-eq v8, v12, :cond_14

    const/16 v12, 0x71

    if-eq v8, v12, :cond_13

    const/16 v15, 0x76

    if-eq v8, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_f

    const/16 v15, 0x53

    const/high16 v28, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_c

    const/16 v15, 0x54

    const/16 v12, 0x74

    if-eq v8, v15, :cond_9

    const/16 v15, 0x6c

    if-eq v8, v15, :cond_8

    if-eq v8, v14, :cond_6

    const/16 v15, 0x73

    if-eq v8, v15, :cond_3

    if-eq v8, v12, :cond_0

    goto :goto_6

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v12, 0x51

    if-eq v1, v12, :cond_2

    const/16 v12, 0x54

    if-ne v1, v12, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v15, v7, v4

    sub-float v1, v6, v5

    :goto_5
    add-int/lit8 v4, v3, 0x0

    aget v5, v2, v4

    add-int/lit8 v12, v3, 0x1

    aget v14, v2, v12

    invoke-virtual {v11, v15, v1, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v7

    add-float/2addr v1, v6

    aget v4, v2, v4

    add-float/2addr v7, v4

    aget v2, v2, v12

    add-float/2addr v6, v2

    move v5, v1

    move v4, v15

    :goto_6
    move/from16 v30, v3

    goto/16 :goto_12

    :cond_3
    const/16 v12, 0x63

    if-eq v1, v12, :cond_5

    const/16 v12, 0x73

    if-eq v1, v12, :cond_5

    const/16 v12, 0x43

    if-eq v1, v12, :cond_5

    const/16 v12, 0x53

    if-ne v1, v12, :cond_4

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v1, v7, v4

    sub-float v4, v6, v5

    move/from16 v24, v1

    :goto_8
    add-int/lit8 v12, v3, 0x0

    aget v5, v2, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, v2, v14

    add-int/lit8 v25, v3, 0x2

    aget v26, v2, v25

    add-int/lit8 v27, v3, 0x3

    aget v28, v2, v27

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    move/from16 v2, v24

    move/from16 v30, v3

    move v3, v4

    move v4, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v26

    move v0, v7

    move/from16 v7, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v29, v12

    add-float/2addr v1, v0

    aget v2, v29, v14

    add-float/2addr v2, v15

    aget v3, v29, v25

    add-float v7, v0, v3

    aget v0, v29, v27

    goto/16 :goto_10

    :cond_6
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    add-float v7, v0, v1

    add-int/lit8 v3, v30, 0x1

    aget v0, v29, v3

    add-float v6, v15, v0

    if-lez v30, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v23, v6

    move/from16 v22, v7

    goto/16 :goto_d

    :cond_8
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    add-int/lit8 v2, v30, 0x1

    aget v6, v29, v2

    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v29, v3

    add-float v7, v0, v1

    aget v0, v29, v2

    goto/16 :goto_f

    :cond_9
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    if-eq v1, v12, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_9

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_a

    :cond_b
    :goto_9
    mul-float v7, v0, v28

    sub-float/2addr v7, v4

    mul-float v6, v15, v28

    sub-float/2addr v6, v5

    :goto_a
    add-int/lit8 v3, v30, 0x0

    aget v0, v29, v3

    add-int/lit8 v1, v30, 0x1

    aget v2, v29, v1

    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v29, v3

    aget v1, v29, v1

    move v5, v6

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_19

    :cond_c
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    const/16 v2, 0x73

    if-eq v1, v2, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_b

    :cond_d
    move v2, v0

    move v3, v15

    goto :goto_c

    :cond_e
    :goto_b
    mul-float v7, v0, v28

    sub-float/2addr v7, v4

    mul-float v6, v15, v28

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_c
    add-int/lit8 v0, v30, 0x0

    aget v4, v29, v0

    add-int/lit8 v12, v30, 0x1

    aget v5, v29, v12

    add-int/lit8 v14, v30, 0x2

    aget v6, v29, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v29, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v29, v0

    aget v1, v29, v12

    aget v2, v29, v14

    aget v3, v29, v15

    move v4, v0

    move v5, v1

    goto/16 :goto_11

    :cond_f
    move-object/from16 v29, v2

    move/from16 v30, v3

    add-int/lit8 v3, v30, 0x0

    aget v0, v29, v3

    add-int/lit8 v3, v30, 0x1

    aget v1, v29, v3

    if-lez v30, :cond_10

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_e

    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v22, v0

    move/from16 v23, v1

    :goto_d
    move/from16 v7, v22

    move/from16 v6, v23

    goto/16 :goto_12

    :cond_11
    move-object/from16 v29, v2

    move/from16 v30, v3

    add-int/lit8 v3, v30, 0x0

    aget v0, v29, v3

    add-int/lit8 v1, v30, 0x1

    aget v2, v29, v1

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, v29, v3

    aget v1, v29, v1

    :goto_e
    move v7, v0

    move v6, v1

    goto/16 :goto_12

    :cond_12
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v29, v3

    move v0, v1

    :goto_f
    add-float v6, v15, v0

    goto/16 :goto_12

    :cond_13
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    add-int/lit8 v2, v30, 0x1

    aget v4, v29, v2

    add-int/lit8 v5, v30, 0x2

    aget v6, v29, v5

    add-int/lit8 v7, v30, 0x3

    aget v12, v29, v7

    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v29, v3

    add-float/2addr v1, v0

    aget v2, v29, v2

    add-float/2addr v2, v15

    aget v3, v29, v5

    add-float/2addr v0, v3

    aget v3, v29, v7

    move v7, v0

    move v0, v3

    goto :goto_10

    :cond_14
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v29, v3

    add-float v7, v0, v1

    goto :goto_12

    :cond_15
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v3, v30, 0x0

    aget v2, v29, v3

    add-int/lit8 v3, v30, 0x1

    aget v3, v29, v3

    add-int/lit8 v12, v30, 0x2

    aget v4, v29, v12

    add-int/lit8 v14, v30, 0x3

    aget v5, v29, v14

    add-int/lit8 v24, v30, 0x4

    aget v6, v29, v24

    add-int/lit8 v25, v30, 0x5

    aget v7, v29, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v29, v12

    add-float/2addr v1, v0

    aget v2, v29, v14

    add-float/2addr v2, v15

    aget v3, v29, v24

    add-float v7, v0, v3

    aget v0, v29, v25

    :goto_10
    add-float v3, v15, v0

    move v4, v1

    move v5, v2

    move v2, v7

    :goto_11
    move v7, v2

    move v6, v3

    :goto_12
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_19

    :cond_16
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v12, v30, 0x5

    aget v1, v29, v12

    add-float v4, v1, v0

    add-int/lit8 v14, v30, 0x6

    aget v1, v29, v14

    add-float v5, v1, v15

    add-int/lit8 v3, v30, 0x0

    aget v6, v29, v3

    add-int/lit8 v3, v30, 0x1

    aget v7, v29, v3

    add-int/lit8 v3, v30, 0x2

    aget v25, v29, v3

    add-int/lit8 v3, v30, 0x3

    aget v1, v29, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v24, v16

    goto :goto_13

    :cond_17
    const/16 v24, 0x0

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v1, v29, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v26, v16

    goto :goto_14

    :cond_18
    const/16 v26, 0x0

    :goto_14
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    move/from16 v27, v8

    move/from16 v8, v25

    move-object/from16 v25, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v29, v12

    add-float v7, v0, v1

    aget v0, v29, v14

    add-float v6, v15, v0

    goto/16 :goto_18

    :cond_19
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v0, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v3, v30, 0x0

    aget v1, v29, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v29, v3

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v3, v30, 0x0

    aget v0, v29, v3

    add-int/lit8 v1, v30, 0x1

    aget v2, v29, v1

    add-int/lit8 v4, v30, 0x2

    aget v5, v29, v4

    add-int/lit8 v6, v30, 0x3

    aget v7, v29, v6

    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v29, v3

    aget v1, v29, v1

    aget v2, v29, v4

    aget v3, v29, v6

    move v7, v2

    move v6, v3

    goto :goto_15

    :cond_1b
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v3, v30, 0x0

    aget v0, v29, v3

    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v29, v3

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v3, v30, 0x0

    aget v2, v29, v3

    add-int/lit8 v3, v30, 0x1

    aget v3, v29, v3

    add-int/lit8 v0, v30, 0x2

    aget v4, v29, v0

    add-int/lit8 v8, v30, 0x3

    aget v5, v29, v8

    add-int/lit8 v9, v30, 0x4

    aget v6, v29, v9

    add-int/lit8 v10, v30, 0x5

    aget v7, v29, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v29, v9

    aget v2, v29, v10

    aget v0, v29, v0

    aget v3, v29, v8

    move v7, v1

    move v6, v2

    move v1, v3

    :goto_15
    move v4, v0

    move v5, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v15, v6

    move v0, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v12, v30, 0x5

    aget v4, v29, v12

    add-int/lit8 v14, v30, 0x6

    aget v5, v29, v14

    add-int/lit8 v3, v30, 0x0

    aget v6, v29, v3

    add-int/lit8 v3, v30, 0x1

    aget v7, v29, v3

    add-int/lit8 v3, v30, 0x2

    aget v8, v29, v3

    add-int/lit8 v3, v30, 0x3

    aget v1, v29, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    :goto_16
    add-int/lit8 v3, v30, 0x4

    aget v1, v29, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v29, v12

    aget v1, v29, v14

    move v7, v0

    move v6, v1

    :goto_18
    move v5, v6

    move v4, v7

    :goto_19
    add-int v3, v30, v21

    move-object/from16 v9, v25

    move/from16 v1, v27

    move v8, v1

    move/from16 v10, v28

    const/4 v12, 0x6

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_20
    move v0, v7

    move/from16 v28, v10

    move v1, v15

    move v15, v6

    aput v0, v13, v1

    aput v15, v13, v16

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
