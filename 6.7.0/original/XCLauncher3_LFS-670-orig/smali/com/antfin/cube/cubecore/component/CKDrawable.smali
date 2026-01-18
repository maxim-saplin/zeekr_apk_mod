.class public Lcom/antfin/cube/cubecore/component/CKDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field borderBottomStyle:I

.field borderColor:I

.field borderLeftStyle:I

.field borderRightStyle:I

.field borderTopStyle:I

.field borderWidth:F

.field bottomLeftRadius:F

.field bottomRightRadius:F

.field height:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private shadowProperty:Lcom/antfin/cube/cubecore/component/CKShadowProperty;

.field topLeftRadius:F

.field topRightRadius:F

.field width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    return-void
.end method

.method private drawBorderWithCornerRadius(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFIIIIFI)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v13, p11

    move/from16 v14, p12

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmpl-float v7, v12, p4

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    cmpl-float v7, v12, p5

    if-nez v7, :cond_1

    cmpl-float v7, v12, p6

    if-nez v7, :cond_1

    if-ne v1, v2, :cond_1

    if-ne v1, v3, :cond_1

    if-ne v1, v4, :cond_1

    cmpl-float v1, v13, v9

    if-lez v1, :cond_10

    if-eqz v14, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    iget v3, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    iget v3, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v7

    float-to-double v7, v12

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v2, v3, v6

    aput v2, v3, v15

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    float-to-double v3, v13

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-float v1, v3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x3c23d70a    # 0.01f

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    sub-float/2addr v4, v1

    iget v5, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    sub-float/2addr v5, v1

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v3, v2, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_1
    cmpl-float v16, v13, v9

    const/high16 v17, 0x40000000    # 2.0f

    if-lez v16, :cond_2

    if-eqz v14, :cond_2

    iget v7, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    invoke-static {v1, v7, v13, v6}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v1, v13, v17

    add-float v7, v12, v9

    iget v8, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    sub-float v8, v8, p5

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v18, v1

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_1
    if-lez v16, :cond_4

    if-eqz v14, :cond_4

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    invoke-static {v2, v1, v13, v6}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v1, v12, v9

    div-float v2, v13, v17

    cmpl-float v7, p4, v9

    if-lez v7, :cond_3

    iget v7, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    sub-float v7, v7, p4

    goto :goto_2

    :cond_3
    iget v7, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    sub-float/2addr v7, v13

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v7

    goto :goto_3

    :cond_4
    move/from16 v22, v9

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_3
    if-lez v16, :cond_6

    if-eqz v14, :cond_6

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    invoke-static {v3, v1, v13, v6}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    div-float v2, v13, v17

    sub-float/2addr v1, v2

    add-float v2, p4, v9

    cmpl-float v3, p6, v9

    if-lez v3, :cond_5

    iget v3, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    sub-float v3, v3, p6

    goto :goto_4

    :cond_5
    iget v3, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    sub-float/2addr v3, v13

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v27, v1

    move/from16 v28, v27

    move/from16 v25, v2

    move/from16 v26, v3

    goto :goto_5

    :cond_6
    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_5
    if-lez v16, :cond_7

    if-eqz v14, :cond_7

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    invoke-static {v4, v1, v13, v6}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    add-float v1, p5, v9

    iget v2, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    div-float v3, v13, v17

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    sub-float v3, v3, p6

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v30, v1

    move/from16 v29, v2

    move/from16 v32, v29

    move/from16 v31, v3

    goto :goto_6

    :cond_7
    move/from16 v29, v9

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    :goto_6
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    cmpl-float v1, v12, v9

    if-lez v1, :cond_9

    if-lez v16, :cond_8

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v1, v13, v17

    sub-float v1, v12, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v23, v2

    add-float v4, v22, v1

    add-float v1, v20, v1

    add-float v5, v1, v2

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    move-object/from16 v1, p2

    move/from16 v2, v19

    move/from16 v33, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    move/from16 v33, v9

    :goto_7
    if-lez v16, :cond_a

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v1, v13, v17

    sub-float v1, v12, v1

    add-float v4, v22, v1

    add-float v5, v20, v1

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/4 v8, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    move-object/from16 v1, p2

    move/from16 v2, v19

    move/from16 v3, v23

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    move/from16 v33, v9

    :cond_a
    :goto_8
    cmpl-float v1, p4, v33

    if-lez v1, :cond_c

    if-lez v16, :cond_b

    div-float v1, v13, v17

    sub-float v1, p4, v1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v2, v24, v1

    add-float v5, v25, v1

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    move-object/from16 v1, p2

    move/from16 v3, v23

    move/from16 v4, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_b
    if-lez v16, :cond_c

    if-lez v16, :cond_c

    div-float v1, v13, v17

    sub-float v1, p4, v1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v2, v24, v1

    add-float v5, v25, v1

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move/from16 v3, v23

    move/from16 v4, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_c
    cmpl-float v1, p6, v33

    if-lez v1, :cond_e

    if-lez v16, :cond_d

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v2, v31, p6

    sub-float v3, v26, p6

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move/from16 v4, v28

    move/from16 v5, v32

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_d
    if-lez v16, :cond_e

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v2, v31, p6

    sub-float v3, v26, p6

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/4 v8, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v1, p2

    move/from16 v4, v28

    move/from16 v5, v32

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_e
    cmpl-float v1, p5, v33

    if-lez v1, :cond_10

    if-lez v16, :cond_f

    div-float v1, v13, v17

    sub-float v1, p5, v1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v3, v21, v1

    add-float v4, v30, v1

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v5, v29

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_f
    if-lez v16, :cond_10

    div-float v1, v13, v17

    sub-float v1, p5, v1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v2, v21, v1

    add-float v1, v30, v1

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move/from16 p3, v18

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v29

    move/from16 p7, v5

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, p1

    invoke-static/range {p2 .. p10}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    :cond_10
    :goto_9
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public borderRadiusAndStyleIsCommon()Z
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->drawBackGround(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawBackGround(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_1

    iget v5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1

    cmpl-float v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v2, v6, v0

    const/4 v0, 0x2

    aput v3, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    iget v7, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    iget v8, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    iget v9, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    iget v10, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    iget v11, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    iget v12, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderColor:I

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/antfin/cube/cubecore/component/CKDrawable;->drawBorderWithCornerRadius(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFIIIIFI)V

    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/HashMap;

    const-string p1, "bottomLeft"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    :cond_0
    const-string p1, "bottomRight"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    :cond_1
    const-string/jumbo p1, "topLeft"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    :cond_2
    const-string/jumbo p1, "topRight"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    goto :goto_0

    :cond_3
    const-string v0, "border"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo p1, "width"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    :cond_4
    const-string p1, "color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderColor:I

    goto :goto_0

    :cond_5
    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundColor:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBorderBottomStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderColor:I

    return-void
.end method

.method public setBorderLeftStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    return-void
.end method

.method public setBorderRightStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    return-void
.end method

.method public setBorderTopStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setDrawableHeight(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->height:F

    return-void
.end method

.method public setDrawableWidth(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->width:F

    return-void
.end method

.method public setProperty(FFFFIIIIFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    .line 2
    iput p2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    .line 3
    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    .line 4
    iput p4, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    .line 5
    iput p5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    .line 6
    iput p6, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    .line 7
    iput p7, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    .line 8
    iput p8, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    .line 9
    iput p9, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    .line 10
    iput p10, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderColor:I

    return-void
.end method

.method public setProperty(IFFFFIIIIFI)V
    .locals 0

    .line 11
    iput p2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    .line 12
    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    .line 13
    iput p4, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomLeftRadius:F

    .line 14
    iput p5, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->bottomRightRadius:F

    .line 15
    iput p6, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderLeftStyle:I

    .line 16
    iput p7, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderTopStyle:I

    .line 17
    iput p8, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRightStyle:I

    .line 18
    iput p9, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderBottomStyle:I

    .line 19
    iput p10, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderWidth:F

    .line 20
    iput p11, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderColor:I

    .line 21
    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->backgroundColor:I

    return-void
.end method

.method public setShadow(FFFI)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;-><init>()V

    invoke-virtual {v0, p4}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->setShadowColor(I)Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->setShadowDy(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->setShadowDx(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->setShadowRadius(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    move-result-object p1

    const/16 p2, 0x1111

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->setShadowSide(I)Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowProperty:Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->getShadowRadius()F

    move-result p1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowProperty:Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->getShadowDx()F

    move-result p3

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowProperty:Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->getShadowDy()F

    move-result p4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->shadowProperty:Lcom/antfin/cube/cubecore/component/CKShadowProperty;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->getShadowColor()I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setStroke(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topLeftRadius:F

    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKDrawable;->topRightRadius:F

    return-void
.end method
