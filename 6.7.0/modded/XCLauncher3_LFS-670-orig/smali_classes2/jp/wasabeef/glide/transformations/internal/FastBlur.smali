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

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/lit8 v5, v4, 0x1

    new-array v6, v12, [I

    new-array v7, v12, [I

    new-array v8, v12, [I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/4 v12, 0x2

    add-int/2addr v4, v12

    shr-int/2addr v4, v1

    mul-int/2addr v4, v4

    mul-int/lit16 v14, v4, 0x100

    new-array v15, v14, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    div-int v18, v1, v4

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v12, [I

    const/4 v4, 0x3

    const/4 v14, 0x1

    aput v4, v1, v14

    const/4 v4, 0x0

    aput v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v4, v0, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_6

    neg-int v12, v0

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

    if-gt v12, v0, :cond_3

    move/from16 v33, v3

    move/from16 v32, v11

    const/4 v11, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v18

    aget v3, v13, v3

    add-int v17, v12, v0

    aget-object v34, v1, v17

    and-int v17, v3, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v34, v11

    and-int v17, v3, v30

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    aput v17, v34, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v20, 0x2

    aput v3, v34, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v4, v3

    aget v30, v34, v11

    mul-int v11, v30, v3

    add-int v21, v11, v21

    aget v11, v34, v16

    mul-int v31, v11, v3

    add-int v22, v31, v22

    aget v31, v34, v20

    mul-int v3, v3, v31

    add-int v23, v3, v23

    if-lez v12, :cond_2

    add-int v27, v27, v30

    add-int v28, v28, v11

    add-int v29, v29, v31

    goto :goto_3

    :cond_2
    add-int v24, v24, v30

    add-int v25, v25, v11

    add-int v26, v26, v31

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v3

    move/from16 v32, v11

    move v11, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_5

    aget v12, v15, v21

    aput v12, v6, v18

    aget v12, v15, v22

    aput v12, v7, v18

    aget v12, v15, v23

    aput v12, v8, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v12, v11, v0

    add-int/2addr v12, v5

    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v17, 0x0

    aget v34, v12, v17

    sub-int v24, v24, v34

    const/16 v16, 0x1

    aget v34, v12, v16

    sub-int v25, v25, v34

    const/16 v20, 0x2

    aget v34, v12, v20

    sub-int v26, v26, v34

    if-nez v14, :cond_4

    add-int v34, v3, v0

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v3

    goto :goto_5

    :cond_4
    move-object/from16 v35, v15

    :goto_5
    aget v15, v9, v3

    add-int v15, v19, v15

    aget v15, v13, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v12, v17

    and-int v36, v15, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    aput v36, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x2

    aput v15, v12, v20

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v15

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v11, v11, 0x1

    rem-int/2addr v11, v5

    rem-int v12, v11, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    aget v34, v12, v15

    add-int v24, v24, v34

    const/4 v15, 0x1

    aget v36, v12, v15

    add-int v25, v25, v36

    const/4 v15, 0x2

    aget v12, v12, v15

    add-int v26, v26, v12

    sub-int v27, v27, v34

    sub-int v28, v28, v36

    sub-int v29, v29, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v15

    add-int v19, v19, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v3

    move/from16 v32, v11

    move-object/from16 v35, v15

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_c

    neg-int v3, v0

    mul-int v11, v3, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v3, v0, :cond_9

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    add-int v17, v3, v0

    aget-object v27, v1, v17

    aget v17, v6, v26

    aput v17, v27, v9

    aget v9, v7, v26

    const/16 v16, 0x1

    aput v9, v27, v16

    aget v9, v8, v26

    const/16 v20, 0x2

    aput v9, v27, v20

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v4, v9

    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v12, v28, v12

    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v14, v28, v14

    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v26, v15

    if-lez v3, :cond_7

    const/4 v9, 0x0

    aget v17, v27, v9

    add-int v22, v22, v17

    const/16 v16, 0x1

    aget v17, v27, v16

    add-int v23, v23, v17

    const/16 v20, 0x2

    aget v17, v27, v20

    add-int v24, v24, v17

    :goto_8
    move/from16 v9, v33

    goto :goto_9

    :cond_7
    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x2

    aget v26, v27, v9

    add-int v18, v18, v26

    aget v9, v27, v16

    add-int v19, v19, v9

    aget v9, v27, v20

    add-int v21, v21, v9

    goto :goto_8

    :goto_9
    if-ge v3, v9, :cond_8

    add-int/2addr v11, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v9

    move-object/from16 v9, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v9

    move/from16 v9, v33

    move/from16 v27, v0

    move/from16 v26, v2

    move/from16 v11, v32

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_b

    const/high16 v28, -0x1000000

    aget v29, v13, v26

    and-int v28, v29, v28

    aget v29, v35, v12

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v13, v26

    sub-int v12, v12, v18

    sub-int v14, v14, v19

    sub-int v15, v15, v21

    sub-int v28, v27, v0

    add-int v28, v28, v5

    rem-int v28, v28, v5

    aget-object v28, v1, v28

    const/16 v17, 0x0

    aget v29, v28, v17

    sub-int v18, v18, v29

    const/16 v16, 0x1

    aget v29, v28, v16

    sub-int v19, v19, v29

    const/16 v20, 0x2

    aget v29, v28, v20

    sub-int v21, v21, v29

    if-nez v2, :cond_a

    add-int v0, v3, v4

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v10

    aput v0, v25, v3

    :cond_a
    aget v0, v25, v3

    add-int/2addr v0, v2

    aget v29, v6, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    aget v30, v7, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    aget v0, v8, v0

    const/16 v20, 0x2

    aput v0, v28, v20

    add-int v22, v22, v29

    add-int v23, v23, v30

    add-int v24, v24, v0

    add-int v12, v12, v22

    add-int v14, v14, v23

    add-int v15, v15, v24

    add-int/lit8 v27, v27, 0x1

    rem-int v27, v27, v5

    aget-object v0, v1, v27

    const/16 v17, 0x0

    aget v28, v0, v17

    add-int v18, v18, v28

    const/16 v16, 0x1

    aget v29, v0, v16

    add-int v19, v19, v29

    const/16 v20, 0x2

    aget v0, v0, v20

    add-int v21, v21, v0

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v0

    add-int v26, v26, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_b
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v33, v9

    move/from16 v32, v11

    move-object/from16 v9, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v11, v32

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v4, v10

    move v7, v10

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
