.class public Ljp/wasabeef/glide/transformations/internal/FastBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    new-array v13, v12, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/2addr v4, v1

    new-array v5, v12, [I

    new-array v6, v12, [I

    new-array v7, v12, [I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v1

    mul-int/2addr v9, v9

    mul-int/lit16 v12, v9, 0x100

    new-array v14, v12, [I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    div-int v17, v15, v9

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-array v12, v9, [I

    const/4 v15, 0x3

    aput v15, v12, v1

    const/4 v15, 0x0

    aput v4, v12, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    add-int/lit8 v15, v0, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v9, v11, :cond_6

    neg-int v1, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v1, v0, :cond_3

    move/from16 v33, v3

    move/from16 v32, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v18

    aget v3, v13, v3

    add-int v16, v1, v0

    aget-object v34, v12, v16

    and-int v16, v3, v31

    shr-int/lit8 v16, v16, 0x10

    aput v16, v34, v11

    and-int v16, v3, v30

    shr-int/lit8 v16, v16, 0x8

    const/16 v20, 0x1

    aput v16, v34, v20

    and-int/lit16 v3, v3, 0xff

    const/16 v17, 0x2

    aput v3, v34, v17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v15, v3

    aget v30, v34, v11

    mul-int v11, v30, v3

    add-int v21, v11, v21

    aget v11, v34, v20

    mul-int v31, v11, v3

    add-int v22, v31, v22

    aget v31, v34, v17

    mul-int v3, v3, v31

    add-int v23, v3, v23

    if-lez v1, :cond_2

    add-int v27, v27, v30

    add-int v28, v28, v11

    add-int v29, v29, v31

    goto :goto_3

    :cond_2
    add-int v24, v24, v30

    add-int v25, v25, v11

    add-int v26, v26, v31

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v3

    move/from16 v32, v11

    move v3, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_5

    aget v11, v14, v21

    aput v11, v5, v18

    aget v11, v14, v22

    aput v11, v6, v18

    aget v11, v14, v23

    aput v11, v7, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v11, v3, v0

    add-int/2addr v11, v4

    rem-int/2addr v11, v4

    aget-object v11, v12, v11

    const/16 v16, 0x0

    aget v34, v11, v16

    sub-int v24, v24, v34

    const/16 v20, 0x1

    aget v34, v11, v20

    sub-int v25, v25, v34

    const/16 v17, 0x2

    aget v34, v11, v17

    sub-int v26, v26, v34

    if-nez v9, :cond_4

    add-int v34, v1, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v1

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    :goto_5
    aget v14, v8, v1

    add-int v14, v19, v14

    aget v14, v13, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    aput v34, v11, v16

    and-int v36, v14, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v20, 0x1

    aput v36, v11, v20

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x2

    aput v14, v11, v17

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v14

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v4

    rem-int v11, v3, v4

    aget-object v11, v12, v11

    const/4 v14, 0x0

    aget v34, v11, v14

    add-int v24, v24, v34

    const/4 v14, 0x1

    aget v36, v11, v14

    add-int v25, v25, v36

    const/4 v14, 0x2

    aget v11, v11, v14

    add-int v26, v26, v11

    sub-int v27, v27, v34

    sub-int v28, v28, v36

    sub-int v29, v29, v11

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v14

    add-int v19, v19, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v3

    move/from16 v32, v11

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_c

    neg-int v2, v0

    mul-int v3, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v26, v16, v1

    add-int v16, v2, v0

    aget-object v27, v12, v16

    aget v16, v5, v26

    aput v16, v27, v8

    aget v8, v6, v26

    const/16 v20, 0x1

    aput v8, v27, v20

    aget v8, v7, v26

    const/16 v17, 0x2

    aput v8, v27, v17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v15, v8

    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v9, v28, v9

    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v11, v28, v11

    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v14, v26, v14

    if-lez v2, :cond_7

    const/4 v8, 0x0

    aget v16, v27, v8

    add-int v22, v22, v16

    const/16 v20, 0x1

    aget v16, v27, v20

    add-int v23, v23, v16

    const/16 v17, 0x2

    aget v16, v27, v17

    add-int v24, v24, v16

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    aget v26, v27, v8

    add-int v18, v18, v26

    aget v8, v27, v20

    add-int v19, v19, v8

    aget v8, v27, v17

    add-int v21, v21, v8

    :goto_8
    move/from16 v8, v33

    if-ge v2, v8, :cond_8

    add-int/2addr v3, v10

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v27, v0

    move/from16 v26, v1

    move/from16 v3, v32

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_b

    const/high16 v28, -0x1000000

    aget v29, v13, v26

    and-int v28, v29, v28

    aget v29, v35, v9

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v11

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v14

    or-int v28, v28, v29

    aput v28, v13, v26

    sub-int v9, v9, v18

    sub-int v11, v11, v19

    sub-int v14, v14, v21

    sub-int v28, v27, v0

    add-int v28, v28, v4

    rem-int v28, v28, v4

    aget-object v28, v12, v28

    const/16 v16, 0x0

    aget v29, v28, v16

    sub-int v18, v18, v29

    const/16 v20, 0x1

    aget v29, v28, v20

    sub-int v19, v19, v29

    const/16 v17, 0x2

    aget v29, v28, v17

    sub-int v21, v21, v29

    if-nez v1, :cond_a

    add-int v0, v2, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v10

    aput v0, v25, v2

    :cond_a
    aget v0, v25, v2

    add-int/2addr v0, v1

    aget v29, v5, v0

    const/16 v16, 0x0

    aput v29, v28, v16

    aget v30, v6, v0

    const/16 v20, 0x1

    aput v30, v28, v20

    aget v0, v7, v0

    const/16 v17, 0x2

    aput v0, v28, v17

    add-int v22, v22, v29

    add-int v23, v23, v30

    add-int v24, v24, v0

    add-int v9, v9, v22

    add-int v11, v11, v23

    add-int v14, v14, v24

    add-int/lit8 v27, v27, 0x1

    rem-int v27, v27, v4

    aget-object v0, v12, v27

    const/16 v16, 0x0

    aget v28, v0, v16

    add-int v18, v18, v28

    const/16 v20, 0x1

    aget v29, v0, v20

    add-int v19, v19, v29

    const/16 v17, 0x2

    aget v0, v0, v17

    add-int v21, v21, v0

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v0

    add-int v26, v26, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v3, v32

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v8, v3

    move v3, v0

    move v4, v10

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
