.class public Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;,
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;,
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[CKDrawCenter]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DrawTextLayoutInline([Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;Lcom/antfin/cube/cubecore/draw/CRTextStyle;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual/range {p37 .. p37}, Landroid/graphics/Canvas;->save()I

    iget v5, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingLeft:F

    iget v6, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingTop:F

    iget v7, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingRight:F

    iget v8, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingBottom:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v2, v9, :cond_3

    add-int/lit8 v9, v2, -0x1

    if-eq v4, v9, :cond_1

    move v15, v3

    move v7, v10

    move v9, v7

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    goto :goto_1

    :cond_1
    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v12, p14

    move/from16 v14, p15

    move/from16 v15, p18

    move/from16 v9, p26

    :goto_1
    if-eqz v4, :cond_2

    move/from16 v48, v3

    move v5, v10

    move/from16 v40, v5

    move/from16 v41, v40

    move/from16 v44, v41

    move/from16 v45, v44

    move/from16 v50, v45

    :goto_2
    move/from16 v42, v11

    move/from16 v46, v12

    move/from16 v43, v13

    move/from16 v47, v14

    move/from16 v49, v15

    goto :goto_3

    :cond_2
    move/from16 v40, p8

    move/from16 v41, p9

    move/from16 v44, p12

    move/from16 v45, p13

    move/from16 v48, p16

    move/from16 v50, p24

    goto :goto_2

    :cond_3
    move/from16 v40, p8

    move/from16 v41, p9

    move/from16 v42, p10

    move/from16 v43, p11

    move/from16 v44, p12

    move/from16 v45, p13

    move/from16 v46, p14

    move/from16 v47, p15

    move/from16 v48, p16

    move/from16 v49, p18

    move/from16 v50, p24

    move/from16 v9, p26

    :goto_3
    add-float v11, v50, v9

    add-float/2addr v7, v5

    add-float v12, p20, p22

    add-float/2addr v8, v6

    aget-object v13, v0, v4

    iget v14, v13, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originX:F

    sub-float v14, v14, v50

    sub-float v5, v14, v5

    iget v14, v13, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originY:F

    sub-float v14, v14, p20

    sub-float v6, v14, v6

    iget v14, v13, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->width:F

    add-float/2addr v14, v11

    add-float/2addr v7, v14

    iget v11, v13, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->height:F

    add-float/2addr v11, v12

    add-float/2addr v8, v11

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v11

    if-nez v11, :cond_5

    cmpl-float v11, v40, v10

    if-gtz v11, :cond_4

    cmpl-float v11, v42, v10

    if-gtz v11, :cond_4

    cmpl-float v11, v44, v10

    if-gtz v11, :cond_4

    cmpl-float v10, v46, v10

    if-lez v10, :cond_5

    :cond_4
    move-object/from16 v11, p37

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v40

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move/from16 v20, v44

    move/from16 v21, v45

    move/from16 v22, v46

    move/from16 v23, v47

    move/from16 v24, v48

    move/from16 v25, p17

    move/from16 v26, v49

    move/from16 v27, p19

    move/from16 v28, p20

    move/from16 v29, p21

    move/from16 v30, p22

    move/from16 v31, p23

    move/from16 v32, v50

    move/from16 v33, p25

    move/from16 v34, v9

    move/from16 v35, p27

    move-object/from16 v36, p36

    invoke-static/range {v11 .. v36}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    :cond_5
    move-object/from16 v11, p37

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, v40

    move/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v43

    move/from16 v22, v44

    move/from16 v23, v45

    move/from16 v24, v46

    move/from16 v25, v47

    move/from16 v26, p28

    move/from16 v27, p29

    move/from16 v28, p30

    move/from16 v29, p31

    move/from16 v30, p32

    move/from16 v31, p33

    move-object/from16 v32, p35

    move-object/from16 v33, p36

    invoke-static/range {v11 .. v33}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move/from16 v12, p7

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v40

    move/from16 v18, v41

    move/from16 v19, v42

    move/from16 v20, v43

    move/from16 v21, v44

    move/from16 v22, v45

    move/from16 v23, v46

    move/from16 v24, v47

    move/from16 v25, v48

    move/from16 v26, p17

    move/from16 v27, v49

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move/from16 v33, v50

    move/from16 v34, p25

    move/from16 v35, v9

    move/from16 v36, p27

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    invoke-static/range {v11 .. v39}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    aget-object v10, v0, v4

    iget-object v12, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->text:Ljava/lang/String;

    iget-object v13, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->runs:[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;

    iget-object v14, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontFamily:Ljava/lang/String;

    iget v15, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textColor:I

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontStyleIndex:I

    move/from16 v16, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontWeight:I

    move/from16 v17, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textDecoration:I

    move/from16 v18, v11

    iget-boolean v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->isShadow:Z

    move/from16 v19, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowColor:I

    move/from16 v20, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowRadius:F

    move/from16 v21, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetX:F

    move/from16 v22, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetY:F

    move/from16 v23, v11

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textSize:F

    move/from16 v24, v11

    iget v11, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originX:F

    move/from16 v25, v11

    iget v11, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originY:F

    move/from16 v26, v11

    iget v11, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->width:F

    move/from16 v27, v11

    iget v11, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->height:F

    move/from16 v28, v11

    iget v10, v10, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->ascent:F

    move/from16 v29, v10

    iget v10, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->letterSpacing:F

    move/from16 v30, v10

    iget v10, v1, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->alpha:F

    move/from16 v31, v10

    move-object/from16 v11, p37

    move-object/from16 v32, p35

    invoke-static/range {v11 .. v32}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawTextLineInternal(Landroid/graphics/Canvas;Ljava/lang/String;[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;Ljava/lang/String;IIIIZIFFFFFFFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p37 .. p37}, Landroid/graphics/Canvas;->restore()V

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, p7

    move/from16 v17, v40

    move/from16 v18, v41

    move/from16 v19, v42

    move/from16 v20, v43

    move/from16 v21, v44

    move/from16 v22, v45

    move/from16 v23, v46

    move/from16 v24, v47

    move/from16 v25, v48

    move/from16 v26, p17

    move/from16 v27, v49

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    invoke-static/range {v11 .. v38}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float v5, v1, p3

    mul-float v6, p1, v3

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    return-object v0

    :cond_0
    sub-float/2addr v4, v2

    mul-float/2addr v4, p3

    sub-float/2addr p2, p0

    mul-float/2addr p2, v3

    sub-float/2addr v4, p2

    div-float/2addr v4, v5

    iget-object p2, v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    add-float/2addr v4, p0

    iput v4, p2, Landroid/graphics/PointF;->y:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    return-object v0
.end method

.method public static addClip(Ljava/lang/Object;FFFFFFFFFFFFLandroid/graphics/Path;)V
    .locals 20

    move-object/from16 v3, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "addClip "

    const-string v1, ","

    invoke-static {v0, v15, v1, v14, v1}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v1, v12, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v11, v1, v9, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v7, v1, v5, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v10, v1, v8, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CKDrawCenter]"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;

    const-wide/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v16

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;-><init>(JLjava/lang/Object;FFFFFFFFFFFF)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/graphics/Canvas;

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, p1

    add-float v3, v2, p3

    move/from16 v4, p2

    add-float v5, v4, p4

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v2, p5, p6

    if-nez v2, :cond_3

    cmpl-float v2, p5, p7

    if-nez v2, :cond_3

    cmpl-float v2, p5, p8

    if-nez v2, :cond_3

    cmpl-float v2, p5, p11

    if-nez v2, :cond_3

    cmpl-float v2, p5, p12

    if-nez v2, :cond_3

    cmpl-float v2, p5, p9

    if-nez v2, :cond_3

    cmpl-float v2, p5, p10

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_2

    :cond_3
    if-nez p13, :cond_4

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Path;->reset()V

    move-object/from16 v2, p13

    :goto_1
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p5, v3, v4

    const/4 v4, 0x1

    aput p6, v3, v4

    const/4 v4, 0x2

    aput p7, v3, v4

    const/4 v4, 0x3

    aput p8, v3, v4

    const/4 v4, 0x4

    aput p11, v3, v4

    const/4 v4, 0x5

    aput p12, v3, v4

    const/4 v4, 0x6

    aput p9, v3, v4

    const/4 v4, 0x7

    aput p10, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_2
    return-void
.end method

.method private static applyFontStyle(IZLandroid/text/TextPaint;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p0, v1, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p1, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-nez p0, :cond_1

    const/high16 p0, -0x41800000    # -0.25f

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    return-void
.end method

.method private static applyStyle(Landroid/graphics/Paint;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    or-int/2addr p1, v1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr p1, v1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 p1, -0x41800000    # -0.25f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static buildExpandPhysicalRect(FFFF)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->floorPixelValue(F)F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->onePhysicalPx()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p1}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->floorPixelValue(F)F

    move-result p1

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->onePhysicalPx()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p2}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->ceilPixelValue(F)F

    move-result p2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->onePhysicalPx()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {p3}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->ceilPixelValue(F)F

    move-result p2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->onePhysicalPx()F

    move-result p3

    add-float/2addr p3, p2

    invoke-direct {v0, p0, p1, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static buildMarkerPath()Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x42e04396

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x423ce873

    const v3, 0x42b1c49c

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x421c78d5    # 39.118f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41a75c29    # 20.92f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x423a178d

    const v2, 0x4281126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x42ded893

    const v2, 0x3e970a3d    # 0.295f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static changeAlpha(II)I
    .locals 2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static clipBorderSidePolygon(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    sget-object v2, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKDrawCenter$BoxSide:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p6, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_1

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget p6, p5, Landroid/graphics/PointF;->x:F

    iget v0, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    add-float/2addr p6, v0

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p6, p5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p5, Landroid/graphics/PointF;

    aget-object p6, v1, v4

    iget v0, p6, Landroid/graphics/PointF;->x:F

    iget p6, p6, Landroid/graphics/PointF;->y:F

    iget p4, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    add-float/2addr p6, p4

    invoke-direct {p5, v0, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_1
    invoke-virtual {p7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget p6, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    add-float/2addr p5, p6

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p5, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v5

    iget p6, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget p7, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    sub-float/2addr p5, p7

    invoke-direct {p4, p6, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget v0, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    add-float/2addr p5, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p5, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget v0, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget p7, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    sub-float/2addr p5, p7

    invoke-direct {p4, v0, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_3
    invoke-virtual {p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget p7, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    sub-float/2addr p5, p7

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p5, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v5

    iget p7, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget p6, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    sub-float/2addr p5, p6

    invoke-direct {p4, p7, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget p7, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p4, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p4, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p7, p4, Landroid/graphics/PointF;->x:F

    iget v0, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    sub-float/2addr p7, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p7, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p7, v1, v5

    iget v0, p7, Landroid/graphics/PointF;->x:F

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p5, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    add-float/2addr p7, p5

    invoke-direct {p4, v0, p7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    :cond_5
    invoke-virtual {p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget p7, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    sub-float/2addr p5, p7

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p5, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget p7, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget p6, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    sub-float/2addr p5, p6

    invoke-direct {p4, p7, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Landroid/graphics/PointF;

    iget p6, p2, Landroid/graphics/RectF;->left:F

    iget p7, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/RectF;->left:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p6, v1, v5

    iget p7, p6, Landroid/graphics/PointF;->x:F

    iget v0, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    add-float/2addr p7, v0

    iget p6, p6, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p7, p6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p6, Landroid/graphics/PointF;

    aget-object p7, v1, v5

    iget v0, p7, Landroid/graphics/PointF;->x:F

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p4, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    add-float/2addr p7, p4

    invoke-direct {p6, v0, p7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    :cond_7
    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->IsZero()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p6, p4, Landroid/graphics/PointF;->x:F

    iget p7, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->width:F

    sub-float/2addr p6, p7

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p6, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p6, v1, v4

    iget p7, p6, Landroid/graphics/PointF;->x:F

    iget p6, p6, Landroid/graphics/PointF;->y:F

    iget p5, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;->height:F

    add-float/2addr p6, p5

    invoke-direct {p4, p7, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->FindIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->ok:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$FindIntersectionResult;->intersection:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_8
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    aget-object p2, v1, v2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object p2, v1, v5

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p2, v1, v4

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p2, v1, v3

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private static clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-static/range {p1 .. p25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->rebuildPath(FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    move-object v0, p0

    move-object/from16 v1, p25

    .line 2
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private static clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;Landroid/graphics/Region$Op;)V
    .locals 3

    .line 3
    invoke-static/range {p1 .. p25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->rebuildPath(FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    move-object v0, p0

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p8    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 17

    move/from16 v0, p5

    move-object/from16 v12, p21

    const/4 v1, 0x0

    cmpl-float v13, p17, v1

    if-ltz v13, :cond_0

    invoke-static/range {p19 .. p19}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_0

    cmpl-float v2, p18, v1

    if-eqz v2, :cond_0

    move/from16 v15, p7

    move/from16 v11, p9

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v15, p7

    move/from16 v11, p9

    :goto_0
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v10, p11

    move/from16 v9, p13

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v8, p8

    move/from16 v7, p10

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v6, p12

    move/from16 v5, p14

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v3, v14

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    add-float v1, p1, p3

    add-float v5, p2, p4

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v3, v14

    if-gtz v3, :cond_2

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v1, v1, p1

    sub-float v5, v5, p2

    const/16 v16, 0x0

    cmpl-float v6, v1, v16

    if-lez v6, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    move/from16 v1, v16

    :goto_1
    cmpl-float v6, v5, v16

    if-lez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v5, v4

    invoke-direct {v14, v3, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, p6, v1

    float-to-int v6, v3

    if-eqz v2, :cond_7

    invoke-static/range {p21 .. p21}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p18, v2

    if-gez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, p18, v2

    if-lez v2, :cond_5

    mul-float v1, v1, p18

    float-to-int v1, v1

    move/from16 v2, p19

    invoke-static {v2, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->changeAlpha(II)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_5
    move/from16 v2, p19

    move v5, v2

    :goto_3
    if-eqz p20, :cond_7

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object v2, v14

    move/from16 v3, p7

    move/from16 v4, p8

    move v15, v5

    move/from16 v5, p9

    move/from16 v16, v15

    move v15, v6

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p22

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackgroundFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFFFFLandroid/graphics/Path;)V

    invoke-static/range {p21 .. p21}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    move-object/from16 v1, p0

    invoke-virtual {v1, v14, v12, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    if-nez v13, :cond_6

    const v0, 0x3c23d70a    # 0.01f

    move/from16 v2, p15

    move/from16 v3, p16

    :goto_4
    move/from16 v4, v16

    goto :goto_5

    :cond_6
    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v0, p17

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object v2, v14

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p22

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackgroundFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFFFFLandroid/graphics/Path;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    move v15, v6

    invoke-static/range {p21 .. p21}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_8

    const v2, 0xffffff

    and-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x18

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object v2, v14

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p22

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackgroundFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFFFFLandroid/graphics/Path;)V

    :goto_7
    return-void
.end method

.method private static drawBackgroundFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFFFFLandroid/graphics/Path;)V
    .locals 2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    cmpl-float v0, p3, p6

    if-nez v0, :cond_1

    cmpl-float v0, p3, p9

    if-nez v0, :cond_1

    cmpl-float v0, p3, p10

    if-nez v0, :cond_1

    cmpl-float v0, p3, p7

    if-nez v0, :cond_1

    cmpl-float v0, p3, p8

    if-nez v0, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p11}, Landroid/graphics/Path;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    const/4 p3, 0x2

    aput p5, v0, p3

    const/4 p3, 0x3

    aput p6, v0, p3

    const/4 p3, 0x4

    aput p9, v0, p3

    const/4 p3, 0x5

    aput p10, v0, p3

    const/4 p3, 0x6

    aput p7, v0, p3

    const/4 p3, 0x7

    aput p8, v0, p3

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p11, p2, v0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0, p11, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 41

    move-object/from16 v0, p26

    move-object/from16 v15, p27

    if-eqz v0, :cond_25

    instance-of v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    if-eqz v1, :cond_25

    move-object v14, v0

    check-cast v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    iget-object v0, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mRepeat:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

    iget-boolean v13, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->x:Z

    iget-boolean v12, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->y:Z

    iget-object v0, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mSize:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mWidth:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual/range {p27 .. p27}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->hasGrandientLinear()Z

    move-result v0

    const/4 v9, 0x2

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const/4 v8, 0x1

    const/16 v28, 0x0

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v29, v10

    move/from16 v10, p11

    move/from16 v30, v11

    move/from16 v11, p12

    move/from16 v31, v12

    move/from16 v12, p13

    move/from16 v32, v13

    move/from16 v13, p14

    move-object/from16 v39, v14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move-object/from16 v25, p28

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    invoke-virtual {v15, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v0, v30, v26

    if-nez v0, :cond_2

    cmpl-float v0, v29, v26

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v12, v39

    goto :goto_0

    :cond_3
    move-object/from16 v12, v39

    goto :goto_1

    :goto_0
    iget-object v0, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mSize:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;

    iget v0, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mSize:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v1, v29

    move/from16 v0, v30

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v0, p4

    move/from16 v1, p5

    :goto_2
    iget-object v2, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget-object v3, v2, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->colors:[I

    iget-object v4, v2, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->percentages:[F

    iget v2, v2, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    cmpl-float v5, v2, v28

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-ltz v5, :cond_6

    float-to-double v8, v2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_6

    invoke-static {v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient1StartX(FF)F

    move-result v2

    iget-object v5, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v5

    invoke-static {v1, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient1StartY(FF)F

    move-result v5

    iget-object v6, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v6, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v6

    invoke-static {v0, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient1EndX(FF)F

    move-result v6

    iget-object v7, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v7, v7, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v7

    invoke-static {v0, v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient1EndY(FF)F

    move-result v7

    goto/16 :goto_3

    :cond_6
    float-to-double v8, v2

    cmpl-double v5, v8, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-ltz v5, :cond_7

    float-to-double v8, v2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_7

    invoke-static {v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient2StartX(FFF)F

    move-result v2

    iget-object v5, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient2StartY(FFF)F

    move-result v5

    iget-object v6, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v6, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v6

    invoke-static {v1, v0, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient2EndX(FFF)F

    move-result v6

    iget-object v7, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v7, v7, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v7

    invoke-static {v1, v0, v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient2EndY(FFF)F

    move-result v7

    goto/16 :goto_3

    :cond_7
    float-to-double v8, v2

    cmpl-double v5, v8, v6

    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-ltz v5, :cond_8

    float-to-double v8, v2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_8

    invoke-static {v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient3StartX(FFF)F

    move-result v2

    iget-object v5, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient3StartY(FFF)F

    move-result v5

    iget-object v6, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v6, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v6

    invoke-static {v1, v0, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient3EndX(FFF)F

    move-result v6

    iget-object v7, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v7, v7, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v7

    invoke-static {v1, v0, v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient3EndY(FFF)F

    move-result v7

    goto :goto_3

    :cond_8
    float-to-double v8, v2

    cmpl-double v5, v8, v6

    if-ltz v5, :cond_9

    float-to-double v5, v2

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v5, v5, v7

    if-gez v5, :cond_9

    invoke-static {v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient4StartX(FFF)F

    move-result v2

    iget-object v5, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient4StartY(FFF)F

    move-result v5

    iget-object v6, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v6, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v6

    invoke-static {v1, v0, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient4EndX(FFF)F

    move-result v6

    iget-object v7, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    iget v7, v7, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    invoke-static {v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getComputeAngle(F)F

    move-result v7

    invoke-static {v1, v0, v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLinearGradient4EndY(FFF)F

    move-result v7

    goto :goto_3

    :cond_9
    move/from16 v2, v28

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_3
    iget-object v8, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mPosition:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

    iget v9, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->x:F

    iget v8, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->y:F

    move/from16 v10, p4

    invoke-static {v9, v8, v0, v10}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getXoffset(FFFF)F

    move-result v8

    iget-object v9, v12, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mPosition:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

    iget v11, v9, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->x:F

    iget v9, v9, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->y:F

    move/from16 v12, p5

    invoke-static {v11, v9, v1, v12}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getYoffset(FFFF)F

    move-result v9

    new-instance v11, Landroid/graphics/LinearGradient;

    add-float v16, v2, v8

    add-float v17, v5, v9

    add-float v18, v6, v8

    add-float v19, v7, v9

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p13, v20

    invoke-direct/range {p6 .. p13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, p27

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v32, :cond_b

    if-nez v31, :cond_b

    cmpl-float v5, v0, v10

    if-ltz v5, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v2, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_a
    div-float v5, v10, v0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    move/from16 v7, v27

    :goto_4
    if-ge v7, v5, :cond_14

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v10, v7

    mul-float/2addr v10, v0

    add-float v11, v2, v10

    add-float v12, v6, v10

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v8

    move/from16 p5, v11

    move/from16 p6, v17

    move/from16 p7, v12

    move/from16 p8, v19

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v16

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/Rect;

    add-float v11, v10, v28

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-float v16, v1, v9

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v8, v11, v12, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    goto :goto_4

    :cond_b
    if-eqz v31, :cond_d

    if-nez v32, :cond_d

    cmpl-float v2, v1, v12

    if-lez v2, :cond_c

    add-float/2addr v0, v8

    add-float/2addr v1, v9

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v2, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_c
    div-float v2, v12, v1

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    move/from16 v6, v27

    :goto_5
    if-ge v6, v2, :cond_14

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v10, v6

    mul-float/2addr v10, v1

    add-float v11, v5, v10

    add-float v12, v7, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v9

    move/from16 p5, v16

    move/from16 p6, v11

    move/from16 p7, v18

    move/from16 p8, v12

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v17

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float v12, v10, v28

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float v17, v0, v8

    move/from16 v19, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v9, v11, v12, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_5

    :cond_d
    if-eqz v32, :cond_13

    if-eqz v31, :cond_13

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_e

    cmpl-float v20, v1, v12

    if-ltz v20, :cond_e

    add-float/2addr v0, v8

    add-float/2addr v1, v9

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v2, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_e
    if-ltz v11, :cond_f

    cmpg-float v11, v1, v12

    if-gez v11, :cond_f

    div-float v2, v12, v1

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    move/from16 v6, v27

    :goto_6
    if-ge v6, v2, :cond_14

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v10, v6

    mul-float/2addr v10, v1

    add-float v11, v5, v10

    add-float v12, v7, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v9

    move/from16 p5, v16

    move/from16 p6, v11

    move/from16 p7, v18

    move/from16 p8, v12

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v17

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-float v12, v10, v28

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float v17, v0, v8

    move/from16 v19, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v9, v11, v12, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_6

    :cond_f
    cmpg-float v8, v0, v10

    if-gez v8, :cond_10

    cmpl-float v8, v1, v12

    if-ltz v8, :cond_10

    div-float v5, v10, v0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    move/from16 v7, v27

    :goto_7
    if-ge v7, v5, :cond_14

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v10, v7

    mul-float/2addr v10, v0

    add-float v11, v2, v10

    add-float v12, v6, v10

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v8

    move/from16 p5, v11

    move/from16 p6, v17

    move/from16 p7, v12

    move/from16 p8, v19

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v16

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/Rect;

    add-float v11, v10, v28

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-float v16, v1, v9

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v8, v11, v12, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    goto :goto_7

    :cond_10
    div-float v8, v10, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    move/from16 v10, v27

    :goto_8
    if-ge v10, v8, :cond_12

    new-instance v11, Landroid/graphics/LinearGradient;

    int-to-float v12, v10

    mul-float/2addr v12, v0

    add-float v16, v2, v12

    add-float v17, v6, v12

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v11

    move/from16 p5, v16

    move/from16 p6, v5

    move/from16 p7, v17

    move/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v18

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v11, Landroid/graphics/Rect;

    add-float v18, v12, v28

    move/from16 p1, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 p12, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v12, v0

    move/from16 v19, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v11, v2, v6, v8, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move/from16 v2, v27

    :goto_9
    if-ge v2, v9, :cond_11

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v8, v2

    mul-float/2addr v8, v1

    add-float v11, v5, v8

    add-float v14, v7, v8

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v6

    move/from16 p5, v16

    move/from16 p6, v11

    move/from16 p7, v17

    move/from16 p8, v14

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v20

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, v1, v8

    new-instance v11, Landroid/graphics/Rect;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-float v8, v8, v28

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v20, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v11, v14, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    goto :goto_9

    :cond_11
    move-object/from16 v20, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p1

    move/from16 v14, p2

    move/from16 v6, p12

    move/from16 v8, v19

    goto/16 :goto_8

    :cond_12
    :goto_a
    move/from16 v14, p2

    goto :goto_b

    :cond_13
    add-float/2addr v0, v8

    add-float/2addr v1, v9

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v2, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_14
    :goto_b
    neg-float v0, v14

    move/from16 v13, p3

    neg-float v1, v13

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_17

    :cond_15
    move-object/from16 v15, p0

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move-object v12, v14

    move/from16 v14, p2

    move/from16 v13, p3

    move v11, v8

    move v10, v9

    invoke-virtual {v12}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->hasGradientRadial()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v40, v12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move-object/from16 v25, p28

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v30, v26

    if-nez v1, :cond_16

    cmpl-float v1, v29, v26

    if-eqz v1, :cond_17

    :cond_16
    move-object/from16 v1, v40

    goto :goto_c

    :cond_17
    move-object/from16 v1, v40

    goto :goto_d

    :goto_c
    iget-object v2, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mSize:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;

    iget v2, v2, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mSize:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_19

    const/4 v5, 0x2

    if-ne v2, v5, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v5, v29

    move/from16 v2, v30

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v2, p4

    move/from16 v5, p5

    :goto_e
    iget-object v6, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget-object v7, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->colors:[I

    iget-object v8, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->percentages:[F

    iget-object v9, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mPosition:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

    iget v10, v9, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->x:F

    iget v9, v9, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;->y:F

    iget v11, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->centerX:F

    iget v6, v6, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->centerY:F

    if-eqz v32, :cond_1a

    cmpl-float v12, v10, v28

    if-lez v12, :cond_1a

    if-eqz v32, :cond_1a

    float-to-double v12, v10

    div-float v14, v10, v2

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    float-to-double v3, v2

    mul-double/2addr v14, v3

    sub-double/2addr v12, v14

    double-to-float v3, v12

    goto :goto_f

    :cond_1a
    move v3, v10

    :goto_f
    if-eqz v31, :cond_1b

    cmpl-float v4, v9, v28

    if-lez v4, :cond_1b

    if-eqz v31, :cond_1b

    float-to-double v12, v9

    div-float v4, v9, v5

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    move-object v4, v8

    move/from16 v16, v9

    float-to-double v8, v5

    mul-double/2addr v14, v8

    sub-double/2addr v12, v14

    double-to-float v8, v12

    goto :goto_10

    :cond_1b
    move-object v4, v8

    move/from16 v16, v9

    move/from16 v8, v16

    :goto_10
    sub-float v9, p4, v3

    div-float/2addr v9, v2

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    sub-float v12, p5, v8

    div-float/2addr v12, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    const/4 v13, 0x0

    if-eqz v32, :cond_1e

    if-nez v31, :cond_1e

    cmpl-float v12, v2, p4

    if-ltz v12, :cond_1d

    cmpg-float v10, v10, v28

    if-gtz v10, :cond_1d

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v9, v10, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget-object v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v5, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v1

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v9

    move-object/from16 p12, p27

    move-object/from16 p13, v13

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    :cond_1c
    :goto_11
    move/from16 v3, p2

    goto/16 :goto_16

    :cond_1d
    move/from16 v10, v27

    :goto_12
    if-ge v10, v9, :cond_1c

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v14, v10

    mul-float/2addr v14, v2

    add-float v15, v3, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-float v16, v3, v2

    add-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-float v16, v5, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v12, v15, v13, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v6

    iget-object v14, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v15, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v14, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v0

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p8, v14

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v12

    move-object/from16 p12, p27

    const/4 v0, 0x0

    move-object/from16 p13, v0

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1e
    if-eqz v31, :cond_20

    if-nez v32, :cond_20

    cmpl-float v0, v5, p5

    if-lez v0, :cond_1f

    cmpg-float v0, v16, v28

    if-gtz v0, :cond_1f

    add-float/2addr v2, v10

    add-float v9, v16, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v0, v3, v5, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget-object v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v5, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v1

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v0

    move-object/from16 p12, p27

    const/4 v0, 0x0

    move-object/from16 p13, v0

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    goto/16 :goto_11

    :cond_1f
    move/from16 v0, v27

    :goto_13
    if-ge v0, v12, :cond_1c

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v13, v0

    mul-float/2addr v13, v5

    add-float v14, v8, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-float v15, v2, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-float v16, v8, v5

    add-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v9, v10, v14, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v11

    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v6

    iget-object v14, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v15, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v14, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p8, v14

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v9

    move-object/from16 p12, p27

    const/4 v9, 0x0

    move-object/from16 p13, v9

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    if-eqz v32, :cond_22

    if-eqz v31, :cond_22

    move/from16 v0, v27

    :goto_14
    if-ge v0, v9, :cond_1c

    move/from16 v10, v27

    :goto_15
    if-ge v10, v12, :cond_21

    new-instance v13, Landroid/graphics/Rect;

    int-to-float v14, v0

    mul-float/2addr v14, v2

    add-float v15, v3, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v17, v9

    int-to-float v9, v10

    mul-float/2addr v9, v5

    add-float v16, v8, v9

    move/from16 v18, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float v16, v2, v3

    add-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-float v16, v5, v8

    add-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v13, v15, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v9, v13, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v11

    iget v12, v13, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    iget-object v14, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v15, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v14, v14, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v9

    move/from16 p6, v12

    move/from16 p7, v15

    move/from16 p8, v14

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v13

    move-object/from16 p12, p27

    const/4 v9, 0x0

    move-object/from16 p13, v9

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v17

    move/from16 v12, v18

    goto :goto_15

    :cond_21
    move/from16 v17, v9

    move/from16 v18, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    add-float/2addr v2, v10

    add-float v9, v16, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v0, v3, v5, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget-object v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    iget v5, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    move-object/from16 p4, p0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v1

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v0

    move-object/from16 p12, p27

    const/4 v0, 0x0

    move-object/from16 p13, v0

    invoke-static/range {p4 .. p13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    goto/16 :goto_11

    :goto_16
    neg-float v0, v3

    move/from16 v4, p3

    neg-float v1, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_17

    :cond_23
    move-object v1, v12

    move v4, v13

    move v3, v14

    move-object v2, v15

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->hasBgBitmap()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mBgBitmap:Ljava/lang/Object;

    iget v5, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->cacheIndex:I

    invoke-static {v0, v5}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v7, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOriginX:F

    iget v8, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOrightY:F

    iget v9, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageWidth:F

    iget v10, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageHeight:F

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginX:F

    iget v12, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginY:F

    iget v13, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipWidth:F

    iget v14, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipHeight:F

    iget-object v0, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mRepeat:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->x:Z

    move/from16 v35, v1

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->y:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v5

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move/from16 v25, p16

    move/from16 v26, p17

    move/from16 v27, p18

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move-object/from16 v37, p27

    move-object/from16 v38, p28

    invoke-static/range {v0 .. v38}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBitmapWithShader(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFIIIIFIFIFIFIZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_17

    :cond_24
    iget v7, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOriginX:F

    iget v8, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOrightY:F

    iget v9, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageWidth:F

    iget v10, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageHeight:F

    iget v11, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginX:F

    iget v12, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginY:F

    iget v13, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipWidth:F

    iget v14, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipHeight:F

    iget-object v0, v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mRepeat:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->x:Z

    move/from16 v27, v1

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;->y:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v5

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v22, p13

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v25, p22

    move/from16 v26, p24

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBitmap(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFFFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_25
    :goto_17
    return-void
.end method

.method public static drawBitmap(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFFFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move-object/from16 v7, p29

    move-object/from16 v8, p30

    const/4 v9, 0x0

    invoke-static/range {p29 .. p29}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, p1, v11

    if-eqz v11, :cond_0

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v11, v11, p1

    float-to-int v11, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual/range {p30 .. p30}, Landroid/graphics/Path;->reset()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/RectF;

    add-float v13, v2, p9

    add-float v14, v3, v4

    invoke-direct {v12, v2, v3, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p27, :cond_1

    if-nez p28, :cond_1

    cmpg-float v15, p9, p5

    if-gez v15, :cond_1

    div-float v4, p5, p9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_0
    if-ge v9, v4, :cond_b

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v9

    mul-float v6, v6, p9

    add-float v8, v2, v6

    add-float/2addr v6, v13

    invoke-direct {v5, v8, v3, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v9, v10

    goto :goto_0

    :cond_1
    if-eqz p28, :cond_2

    if-nez p27, :cond_2

    cmpg-float v15, v4, p6

    if-gez v15, :cond_2

    div-float v5, p6, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_1
    if-ge v9, v5, :cond_b

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v9

    mul-float/2addr v8, v4

    add-float v12, v3, v8

    add-float/2addr v8, v14

    invoke-direct {v6, v2, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v9, v10

    goto :goto_1

    :cond_2
    if-eqz p27, :cond_7

    if-eqz p28, :cond_7

    cmpg-float v15, p9, p5

    if-ltz v15, :cond_3

    cmpg-float v16, v4, p6

    if-gez v16, :cond_7

    :cond_3
    cmpl-float v5, p9, p5

    if-ltz v5, :cond_4

    cmpg-float v5, v4, p6

    if-gez v5, :cond_4

    div-float v5, p6, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_2
    if-ge v9, v5, :cond_b

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v9

    mul-float/2addr v8, v4

    add-float v12, v3, v8

    add-float/2addr v8, v14

    invoke-direct {v6, v2, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v9, v10

    goto :goto_2

    :cond_4
    if-gez v15, :cond_5

    cmpl-float v5, v4, p6

    if-ltz v5, :cond_5

    div-float v4, p5, p9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_3
    if-ge v9, v4, :cond_b

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v9

    mul-float v6, v6, p9

    add-float v8, v2, v6

    add-float/2addr v6, v13

    invoke-direct {v5, v8, v3, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v9, v10

    goto :goto_3

    :cond_5
    div-float v5, p5, p9

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, p6, v4

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_b

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v8

    mul-float v10, v10, p9

    add-float v12, v2, v10

    add-float v15, p9, v10

    invoke-direct {v9, v12, v4, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_6

    new-instance v15, Landroid/graphics/RectF;

    move/from16 p3, v5

    int-to-float v5, v9

    mul-float/2addr v5, v4

    move/from16 p4, v6

    add-float v6, v3, v5

    add-float v4, v13, v10

    add-float/2addr v5, v14

    invoke-direct {v15, v12, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v11, v15, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v4, p10

    goto :goto_5

    :cond_6
    move/from16 p3, v5

    move/from16 p4, v6

    const/4 v4, 0x1

    add-int/2addr v8, v4

    move/from16 v4, p10

    goto :goto_4

    :cond_7
    cmpl-float v4, v2, v5

    if-nez v4, :cond_8

    cmpl-float v4, v3, v6

    if-nez v4, :cond_8

    cmpl-float v4, p9, p13

    if-nez v4, :cond_8

    cmpl-float v4, p10, p14

    if-nez v4, :cond_8

    cmpl-float v2, v2, p3

    if-nez v2, :cond_8

    cmpl-float v2, v3, p4

    if-nez v2, :cond_8

    cmpl-float v2, p9, p5

    if-nez v2, :cond_8

    cmpl-float v2, p10, p6

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p9, v2

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p10, v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v12, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v1, p15, p25

    sub-float v2, p16, p23

    sub-float v3, p17, p26

    sub-float v4, p18, p23

    sub-float v5, p21, p26

    sub-float v6, p22, p24

    sub-float v9, p19, p25

    sub-float v10, p20, p24

    const/16 v11, 0x8

    new-array v11, v11, [F

    const/4 v13, 0x0

    aput v1, v11, v13

    const/4 v1, 0x1

    aput v2, v11, v1

    const/4 v1, 0x2

    aput v3, v11, v1

    const/4 v1, 0x3

    aput v4, v11, v1

    const/4 v1, 0x4

    aput v5, v11, v1

    const/4 v1, 0x5

    aput v6, v11, v1

    const/4 v1, 0x6

    aput v9, v11, v1

    const/4 v1, 0x7

    aput v10, v11, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v12, v11, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    cmpl-float v2, p9, p13

    if-gtz v2, :cond_9

    cmpl-float v2, p10, p14

    if-lez v2, :cond_a

    :cond_9
    add-float v2, v5, p13

    add-float v3, v6, p14

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_a
    invoke-virtual {v0, v1, v11, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static drawBitmapWithShader(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFIIIIFIFIFIFIZZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 37

    move/from16 v15, p7

    move/from16 v14, p8

    move/from16 v0, p11

    move/from16 v1, p12

    move-object/from16 v13, p37

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-static/range {p37 .. p37}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual/range {p38 .. p38}, Landroid/graphics/Path;->reset()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v10, v12, v12, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    add-float v11, v15, p9

    add-float v13, v14, p10

    invoke-direct {v9, v15, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p35, :cond_1

    if-nez p36, :cond_1

    cmpg-float v17, p9, p5

    if-gez v17, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move-object/from16 v26, v10

    move/from16 v10, p20

    move/from16 v27, v11

    move/from16 v11, p21

    move/from16 v28, v12

    move/from16 v12, p22

    move/from16 v29, v13

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move-object/from16 v25, p38

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    div-float v0, p5, p9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v12, v28

    :goto_0
    if-ge v12, v0, :cond_26

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v12

    mul-float v2, v2, p9

    add-float v3, p7, v2

    move/from16 v15, v27

    add-float v11, v15, v2

    move/from16 v14, p8

    move/from16 v13, v29

    invoke-direct {v1, v3, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p37

    move-object/from16 v3, v26

    invoke-virtual {v11, v10, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_0

    :cond_1
    move-object/from16 v30, v10

    move v15, v11

    move/from16 v28, v12

    const/4 v12, 0x1

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    if-eqz p36, :cond_2

    if-nez p35, :cond_2

    cmpg-float v16, p10, p6

    if-gez v16, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v31, v13

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v32, v15

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move-object/from16 v25, p38

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    div-float v0, p6, p10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v12, v28

    :goto_1
    if-ge v12, v0, :cond_26

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v12

    mul-float v2, v2, p10

    add-float v3, p8, v2

    move/from16 v15, v31

    add-float v13, v15, v2

    move/from16 v14, p7

    move/from16 v11, v32

    invoke-direct {v1, v14, v3, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v13, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p37

    move-object/from16 v3, v30

    invoke-virtual {v13, v10, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move/from16 v14, p7

    move-object/from16 v33, v30

    move/from16 v36, v13

    move-object v13, v11

    move v11, v15

    move/from16 v15, v36

    if-eqz p35, :cond_3

    if-eqz p36, :cond_3

    cmpg-float v26, p9, p5

    if-ltz v26, :cond_4

    cmpg-float v16, p10, p6

    if-gez v16, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, p8

    move-object v15, v10

    move-object/from16 v10, p37

    goto/16 :goto_9

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v34, v11

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v35, v15

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move-object/from16 v25, p38

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    cmpl-float v0, p9, p5

    if-ltz v0, :cond_6

    move/from16 v10, p10

    cmpg-float v0, v10, p6

    if-gez v0, :cond_5

    div-float v0, p6, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v12, v28

    :goto_3
    if-ge v12, v0, :cond_26

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v12

    mul-float/2addr v2, v10

    move/from16 v11, p8

    add-float v3, v11, v2

    move/from16 v4, v35

    add-float v13, v4, v2

    move/from16 v14, p7

    move/from16 v2, v34

    invoke-direct {v1, v14, v3, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v3, p37

    move-object/from16 v5, v33

    invoke-virtual {v13, v15, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_3

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move/from16 v14, p7

    move/from16 v11, p8

    :goto_4
    move-object/from16 v3, p37

    move-object/from16 v5, v33

    move/from16 v2, v34

    move/from16 v4, v35

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move/from16 v14, p7

    move/from16 v11, p8

    move/from16 v10, p10

    goto :goto_4

    :goto_5
    if-gez v26, :cond_7

    cmpl-float v0, v10, p6

    if-ltz v0, :cond_7

    div-float v0, p5, p9

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    move/from16 v12, v28

    :goto_6
    if-ge v12, v0, :cond_26

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v12

    mul-float v7, v7, p9

    add-float v8, v14, v7

    add-float/2addr v7, v2

    invoke-direct {v6, v8, v11, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v15, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v12, v1

    goto :goto_6

    :cond_7
    div-float v0, p5, p9

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float v6, p6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v12, v28

    :goto_7
    if-ge v12, v0, :cond_26

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v12

    mul-float v8, v8, p9

    add-float v9, v14, v8

    add-float v1, p9, v8

    invoke-direct {v7, v9, v10, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v15, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v1, v28

    :goto_8
    if-ge v1, v6, :cond_8

    new-instance v7, Landroid/graphics/RectF;

    move/from16 v16, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    move/from16 v17, v6

    add-float v6, v11, v0

    add-float v10, v2, v8

    add-float/2addr v0, v4

    invoke-direct {v7, v9, v6, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v15, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move/from16 v10, p10

    move/from16 v0, v16

    move/from16 v6, v17

    goto :goto_8

    :cond_8
    move/from16 v16, v0

    move/from16 v17, v6

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move/from16 v10, p10

    move v1, v0

    move/from16 v0, v16

    goto :goto_7

    :goto_9
    cmpl-float v16, v14, v0

    const/4 v2, 0x0

    if-nez v16, :cond_9

    cmpl-float v16, v11, v1

    if-nez v16, :cond_9

    cmpl-float v16, p9, p13

    if-nez v16, :cond_9

    cmpl-float v16, p10, p14

    if-nez v16, :cond_9

    cmpl-float v14, v14, p3

    if-nez v14, :cond_9

    cmpl-float v11, v11, p4

    if-nez v11, :cond_9

    cmpl-float v11, p9, p5

    if-nez v11, :cond_9

    cmpl-float v11, p10, p6

    if-nez v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, p9, v11

    if-nez v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, p10, v11

    if-nez v11, :cond_9

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v15, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v2, v2, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v11, v9, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v0, p15, p31

    sub-float v1, p16, p27

    sub-float v2, p17, p33

    sub-float v11, p18, p27

    sub-float v14, p21, p33

    sub-float v15, p22, p29

    sub-float v16, p19, p31

    sub-float v18, p20, p29

    new-array v8, v8, [F

    aput v0, v8, v28

    aput v1, v8, v12

    aput v2, v8, v7

    aput v11, v8, v6

    aput v14, v8, v5

    aput v15, v8, v4

    aput v16, v8, v3

    const/4 v0, 0x7

    aput v18, v8, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v11, p38

    invoke-virtual {v11, v9, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1d

    :cond_9
    move-object/from16 v11, p38

    cmpl-float v14, p9, p13

    if-gtz v14, :cond_a

    cmpl-float v14, p10, p14

    if-lez v14, :cond_b

    :cond_a
    add-float v14, v0, p13

    add-float v3, v1, p14

    invoke-virtual {v13, v0, v1, v14, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_b
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v15, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v3, v2, v2, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v14, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v9, v14}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    cmpl-float v0, p15, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p17, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p19, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p21, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p16, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p18, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p20, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p22, v2

    if-lez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1d

    :cond_d
    :goto_a
    invoke-virtual/range {p38 .. p38}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p32 .. p32}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v3, 0xff

    if-ge v0, v3, :cond_e

    move/from16 v14, p23

    move/from16 v0, p31

    goto :goto_b

    :cond_e
    div-float v0, p31, v1

    move/from16 v14, p23

    :goto_b
    if-ne v14, v12, :cond_f

    invoke-static/range {p32 .. p32}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    move v0, v2

    :cond_10
    invoke-static/range {p28 .. p28}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-ge v14, v3, :cond_11

    move/from16 v15, p24

    move/from16 v14, p27

    goto :goto_c

    :cond_11
    div-float v14, p27, v1

    move/from16 v15, p24

    :goto_c
    if-ne v15, v12, :cond_12

    invoke-static/range {p28 .. p28}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    move v14, v2

    :cond_13
    invoke-static/range {p34 .. p34}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-ge v15, v3, :cond_14

    move/from16 v2, p25

    move/from16 v15, p33

    goto :goto_d

    :cond_14
    div-float v15, p33, v1

    move/from16 v2, p25

    :goto_d
    if-ne v2, v12, :cond_15

    invoke-static/range {p34 .. p34}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    const/4 v15, 0x0

    :cond_16
    invoke-static/range {p30 .. p30}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-ge v2, v3, :cond_17

    move/from16 v2, p26

    move/from16 v1, p29

    goto :goto_e

    :cond_17
    div-float v1, p29, v1

    move/from16 v2, p26

    :goto_e
    if-ne v2, v12, :cond_19

    invoke-static/range {p30 .. p30}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    move v2, v1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v2, 0x0

    :goto_10
    new-instance v1, Landroid/graphics/RectF;

    add-float v0, p3, v0

    add-float v14, p4, v14

    add-float v3, p3, p5

    sub-float/2addr v3, v15

    add-float v15, p4, p6

    sub-float/2addr v15, v2

    invoke-direct {v1, v0, v14, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1c

    sub-float v3, v2, v0

    sub-float v14, p15, p31

    cmpl-float v3, v3, v14

    if-lez v3, :cond_1a

    move/from16 v3, p31

    goto :goto_11

    :cond_1a
    move/from16 v3, p15

    :goto_11
    sub-float v0, v2, v0

    sub-float v14, p19, p31

    cmpl-float v0, v0, v14

    if-lez v0, :cond_1b

    move/from16 v0, p31

    goto :goto_12

    :cond_1b
    move/from16 v0, p19

    :goto_12
    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_13

    :cond_1c
    move/from16 v3, p15

    move/from16 v0, p19

    :goto_13
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v14, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v15, v2, v14

    if-lez v15, :cond_1f

    sub-float v15, v2, v14

    sub-float v18, p17, p33

    cmpl-float v15, v15, v18

    if-lez v15, :cond_1d

    move/from16 v15, p33

    goto :goto_14

    :cond_1d
    move/from16 v15, p17

    :goto_14
    sub-float/2addr v2, v14

    sub-float v18, p21, p33

    cmpl-float v2, v2, v18

    if-lez v2, :cond_1e

    move/from16 v2, p33

    goto :goto_15

    :cond_1e
    move/from16 v2, p21

    :goto_15
    iput v14, v1, Landroid/graphics/RectF;->right:F

    goto :goto_16

    :cond_1f
    move/from16 v15, p17

    move/from16 v2, p21

    :goto_16
    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v19, v14, v4

    if-gez v19, :cond_22

    sub-float v19, v4, v14

    sub-float v20, p16, p27

    cmpl-float v19, v19, v20

    if-lez v19, :cond_20

    move/from16 v19, p27

    goto :goto_17

    :cond_20
    move/from16 v19, p16

    :goto_17
    sub-float v14, v4, v14

    sub-float v20, p18, p27

    cmpl-float v14, v14, v20

    if-lez v14, :cond_21

    move/from16 v14, p27

    goto :goto_18

    :cond_21
    move/from16 v14, p18

    :goto_18
    iput v4, v1, Landroid/graphics/RectF;->top:F

    goto :goto_19

    :cond_22
    move/from16 v19, p16

    move/from16 v14, p18

    :goto_19
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v20, v4, v9

    if-lez v20, :cond_25

    sub-float v20, v4, v9

    sub-float v21, p22, p29

    cmpl-float v20, v20, v21

    if-lez v20, :cond_23

    move/from16 v20, p29

    goto :goto_1a

    :cond_23
    move/from16 v20, p22

    :goto_1a
    sub-float/2addr v4, v9

    sub-float v21, p20, p29

    cmpl-float v4, v4, v21

    if-lez v4, :cond_24

    move/from16 v4, p29

    goto :goto_1b

    :cond_24
    move/from16 v4, p20

    :goto_1b
    iput v9, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1c

    :cond_25
    move/from16 v4, p20

    move/from16 v20, p22

    :goto_1c
    sub-float v3, v3, p31

    sub-float v19, v19, p27

    sub-float v15, v15, p33

    sub-float v14, v14, p27

    sub-float v2, v2, p33

    sub-float v20, v20, p29

    sub-float v0, v0, p31

    sub-float v4, v4, p29

    new-array v8, v8, [F

    aput v3, v8, v28

    aput v19, v8, v12

    aput v15, v8, v7

    aput v14, v8, v6

    aput v2, v8, v5

    const/4 v2, 0x5

    aput v20, v8, v2

    const/4 v2, 0x6

    aput v0, v8, v2

    const/4 v0, 0x7

    aput v4, v8, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v1, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_26
    :goto_1d
    return-void
.end method

.method public static drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move/from16 v10, p19

    move/from16 v9, p22

    move/from16 v8, p23

    move-object/from16 v7, p26

    move-object/from16 v6, p27

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    cmpl-float v23, v9, v1

    if-gtz v23, :cond_0

    cmpl-float v23, p24, v1

    if-gtz v23, :cond_0

    cmpl-float v23, p20, v1

    if-gtz v23, :cond_0

    cmpl-float v23, v11, v1

    if-lez v23, :cond_11

    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    const-string v1, "[CKDrawCenter]"

    if-nez v23, :cond_2

    invoke-static/range {p23 .. p23}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    if-nez v23, :cond_2

    invoke-static/range {p25 .. p25}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    if-nez v23, :cond_2

    invoke-static/range {p21 .. p21}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    if-nez v23, :cond_2

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_1

    const-string v0, "drawView border color is transparent"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v23, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v14, v4, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v13, v4, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v15, v4, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v12, v4, :cond_4

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_3

    const-string v0, "drawView border style is none"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p26 .. p26}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    cmpl-float v1, v9, v11

    if-nez v1, :cond_f

    cmpl-float v1, v9, p20

    if-nez v1, :cond_f

    cmpl-float v1, v9, p24

    if-nez v1, :cond_f

    if-ne v14, v15, :cond_f

    if-ne v14, v13, :cond_f

    if-ne v14, v12, :cond_f

    move/from16 v4, p25

    move/from16 v1, p21

    if-ne v8, v4, :cond_10

    if-ne v8, v1, :cond_10

    if-ne v8, v10, :cond_10

    invoke-static/range {p23 .. p23}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    if-eqz v23, :cond_10

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v14, v1, :cond_5

    add-float v1, p4, p3

    mul-float/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v14, v1, v9, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p5

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpg-float v1, v11, v4

    if-gez v1, :cond_7

    move v1, v11

    goto :goto_0

    :cond_7
    div-float v1, v11, v4

    :goto_0
    cmpg-float v8, p20, v4

    if-gez v8, :cond_8

    move/from16 v8, p20

    goto :goto_1

    :cond_8
    div-float v8, p20, v4

    :goto_1
    cmpg-float v10, v9, v4

    if-gez v10, :cond_9

    move v10, v9

    goto :goto_2

    :cond_9
    div-float v10, v9, v4

    :goto_2
    cmpg-float v12, p24, v4

    if-gez v12, :cond_a

    move/from16 v12, p24

    goto :goto_3

    :cond_a
    div-float v12, p24, v4

    :goto_3
    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v10, v2

    add-float/2addr v1, v3

    add-float v14, v2, p3

    sub-float v12, v14, v12

    add-float v15, v3, p4

    sub-float v8, v15, v8

    invoke-direct {v13, v10, v1, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v1, p6, p7

    if-nez v1, :cond_e

    cmpl-float v1, p6, p8

    if-nez v1, :cond_e

    cmpl-float v1, p6, p9

    if-nez v1, :cond_e

    cmpl-float v1, p6, p12

    if-nez v1, :cond_e

    cmpl-float v1, p6, p13

    if-nez v1, :cond_e

    cmpl-float v1, p6, p10

    if-nez v1, :cond_e

    cmpl-float v1, p6, p11

    if-nez v1, :cond_e

    const/4 v1, 0x0

    cmpl-float v6, p6, v1

    if-lez v6, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput p6, v3, v6

    aput p7, v3, v5

    aput p8, v3, v18

    aput p9, v3, v17

    aput p12, v3, v16

    const/4 v5, 0x5

    aput p13, v3, v5

    const/4 v5, 0x6

    aput p10, v3, v5

    const/4 v5, 0x7

    aput p11, v3, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    mul-float v1, p6, v4

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_c

    div-float v1, v9, v4

    sub-float v1, p6, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_b

    const v1, 0x3c23d70a    # 0.01f

    :cond_b
    invoke-virtual {v0, v13, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p27 .. p27}, Landroid/graphics/Path;->reset()V

    div-float v1, v9, v4

    sub-float v2, p6, v1

    div-float v3, v11, v4

    sub-float v8, p7, v3

    div-float v9, p24, v4

    sub-float v10, p8, v9

    sub-float v3, p9, v3

    sub-float v9, p12, v9

    div-float v4, p20, v4

    sub-float v11, p13, v4

    sub-float v1, p10, v1

    sub-float v4, p11, v4

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v2, v12, v14

    aput v8, v12, v5

    aput v10, v12, v18

    aput v3, v12, v17

    aput v9, v12, v16

    const/4 v2, 0x5

    aput v11, v12, v2

    const/4 v2, 0x6

    aput v1, v12, v2

    const/4 v1, 0x7

    aput v4, v12, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v13, v12, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_f
    move/from16 v1, p21

    move/from16 v4, p25

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawDashedRoundBorders(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public static drawCheckboxView(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;IZZZ)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const-string v3, "[CKDrawCenter]"

    move-object/from16 v16, v3

    const-string v3, ",,"

    move-object/from16 v17, v3

    const-string v3, ","

    const-string v2, "drawCheckboxView:"

    :try_start_0
    sget-boolean v18, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v18, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v43, v2

    move/from16 v2, p14

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v1, p15

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v17

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v15, p31

    :try_start_5
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v44, v1

    move-object/from16 v47, v2

    move v2, v14

    move-object/from16 v4, v43

    move/from16 v1, p1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move/from16 v15, p31

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p31

    :goto_1
    move-object/from16 v1, v17

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v15, p31

    :goto_2
    move-object/from16 v2, v16

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v15, p31

    move-object/from16 v43, v2

    goto :goto_2

    :cond_0
    move/from16 v15, p31

    move-object/from16 v43, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_3
    const/4 v0, 0x0

    cmpl-float v16, v13, v0

    if-eqz v16, :cond_c

    cmpl-float v16, v12, v0

    if-eqz v16, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    if-eqz v2, :cond_c

    cmpg-float v17, v10, v0

    if-gtz v17, :cond_1

    goto/16 :goto_10

    :cond_1
    :try_start_6
    instance-of v0, v2, Lcom/antfin/cube/platform/context/CKCanvas;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_7
    move-object v0, v2

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRCheckboxViewDrawCmd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-wide/16 v18, 0x0

    move-object/from16 v44, v1

    move-object/from16 v46, v2

    move-object/from16 v1, v16

    move-object/from16 v45, v17

    move-wide/from16 v2, v18

    move-object/from16 v47, v1

    move-object/from16 v1, v46

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move/from16 v39, p37

    move/from16 v40, p38

    move/from16 v41, p39

    move/from16 v42, p40

    :try_start_8
    invoke-direct/range {v1 .. v42}, Lcom/antfin/cube/cubecore/draw/CRCheckboxViewDrawCmd;-><init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FIZZZ)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_2

    invoke-static/range {v46 .. v46}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :goto_4
    move-object/from16 v1, v46

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_5
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v43

    move-object/from16 v3, v45

    goto/16 :goto_11

    :cond_2
    const/4 v15, 0x1

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_7
    move-object v14, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v44, v1

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    goto :goto_5

    :cond_4
    move-object/from16 v44, v1

    move v15, v3

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_7

    :goto_8
    if-nez p35, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v0

    goto :goto_9

    :cond_5
    move-object/from16 v13, p35

    :goto_9
    if-nez p36, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v29, v0

    goto :goto_a

    :cond_6
    move-object/from16 v29, p36

    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    new-instance v30, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const/4 v12, 0x0

    move-object/from16 v0, v30

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;-><init>(FFFFFFFF)V

    move-object/from16 v11, p34

    invoke-static {v13, v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->isZero()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {v14, v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :cond_7
    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 p0, v13

    move/from16 v13, p15

    move-object/from16 p35, v14

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, v29

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    if-eqz p34, :cond_9

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_8
    move-object/from16 p0, v13

    move-object/from16 p35, v14

    :cond_9
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v13

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v14

    move-object/from16 v0, p35

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v15, p27

    move/from16 v16, p28

    move/from16 v17, p29

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v13

    move-object/from16 v0, p35

    move/from16 v1, p6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v26, p33

    move-object/from16 v27, p0

    move-object/from16 v28, v29

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V

    if-eqz p40, :cond_b

    if-eqz p39, :cond_b

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->save()I

    add-float v0, p1, p23

    add-float v1, p2, p19

    add-float v2, p1, p3

    sub-float v2, v2, p25

    add-float v3, p2, p4

    sub-float v3, v3, p21

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->buildExpandPhysicalRect(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v2

    const-wide v4, 0x4060400000000000L    # 130.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, v2

    mul-double/2addr v5, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v3

    double-to-float v5, v5

    mul-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v6

    double-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    float-to-double v8, v4

    div-double/2addr v8, v6

    double-to-float v2, v8

    const/high16 v4, 0x42820000    # 65.0f

    sub-float/2addr v3, v4

    const v6, 0x4231c49c

    sub-float/2addr v2, v6

    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->buildMarkerPath()Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v9, -0x3d7e0000    # -65.0f

    const v10, -0x3dce3b64

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static/range {p37 .. p37}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    const v1, 0xffffff

    move/from16 v2, p37

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    move-object/from16 v0, p35

    goto :goto_d

    :cond_a
    move/from16 v2, p37

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v0, p35

    :goto_e
    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v13

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v14, p15

    move-object/from16 v26, v15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v27, v29

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v47, v16

    :goto_f
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v43

    goto :goto_11

    :cond_c
    :goto_10
    return-void

    :catch_8
    move-exception v0

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v16

    move-object/from16 v44, v17

    goto :goto_f

    :goto_11
    invoke-static {v4, v1, v3, v2, v3}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v4, p4

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move/from16 v4, p9

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p11

    move/from16 v4, p13

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p8

    move/from16 v4, p10

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p12

    move/from16 v4, p14

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p15

    move/from16 v4, p16

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p17

    move/from16 v4, p18

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v4, p20

    move-object/from16 v5, v44

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p21

    move/from16 v4, p22

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p23

    move/from16 v4, p24

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p25

    move/from16 v4, p26

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p27

    move/from16 v4, p28

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static drawClear(Ljava/lang/Object;FFFFFFFFFFFF)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    sget-boolean v12, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    const-string v13, "[CKDrawCenter]"

    const-string v14, ","

    if-eqz v12, :cond_0

    const-string v12, "drawClear "

    invoke-static {v12, v0, v14, v1, v14}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12, v2, v14, v3, v14}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v12, v4, v14, v6, v14}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v12, v8, v14, v10, v14}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v12, v5, v14, v7, v14}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x0

    cmpl-float v15, v2, v12

    if-eqz v15, :cond_4

    cmpl-float v15, v3, v12

    if-eqz v15, :cond_4

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v13

    float-to-int v13, v0

    int-to-float v13, v13

    move-object/from16 v17, v14

    float-to-int v14, v1

    int-to-float v14, v14

    add-float/2addr v0, v2

    add-float v2, v1, v3

    :try_start_1
    invoke-direct {v12, v13, v14, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    cmpl-float v2, v4, v5

    if-nez v2, :cond_3

    cmpl-float v2, v4, v6

    if-nez v2, :cond_3

    cmpl-float v2, v4, v7

    if-nez v2, :cond_3

    cmpl-float v2, v4, v10

    if-nez v2, :cond_3

    cmpl-float v2, v4, v11

    if-nez v2, :cond_3

    cmpl-float v2, v4, v8

    if-nez v2, :cond_3

    cmpl-float v2, v4, v9

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v12, v4, v4, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v13, 0x8

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v14, 0x1

    aput v5, v13, v14

    const/4 v14, 0x2

    aput v6, v13, v14

    const/4 v14, 0x3

    aput v7, v13, v14

    const/4 v14, 0x4

    aput v10, v13, v14

    const/4 v14, 0x5

    aput v11, v13, v14

    const/4 v14, 0x6

    aput v8, v13, v14

    const/4 v14, 0x7

    aput v9, v13, v14

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    :goto_1
    const-string v2, "drawClear :originX,"

    move/from16 v12, p3

    move-object/from16 v13, v17

    invoke-static {v2, v1, v13, v12, v13}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v13, v4, v13}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v1, v6, v13, v8, v13}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v1, v10, v13, v5, v13}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v1, v7, v13, v9, v13}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static drawComponentBoxShadow(Landroid/view/View;FFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)Z
    .locals 28

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p12, :cond_2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v26, v4

    goto :goto_0

    :cond_2
    move-object/from16 v26, p12

    :goto_0
    if-nez p13, :cond_3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v27, v4

    goto :goto_1

    :cond_3
    move-object/from16 v27, p13

    :goto_1
    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, p8

    move v6, v4

    move v7, v4

    int-to-float v2, v2

    move v8, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    move v9, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    move-object v5, v3

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput p2, v3, v1

    aput p2, v3, v0

    const/4 v10, 0x2

    aput p3, v3, v10

    const/4 v10, 0x3

    aput p3, v3, v10

    const/4 v10, 0x4

    aput p4, v3, v10

    const/4 v10, 0x5

    aput p4, v3, v10

    const/4 v10, 0x6

    aput p5, v3, v10

    const/4 v10, 0x7

    aput p5, v3, v10

    const/4 v10, -0x1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v25, p11

    invoke-static/range {v5 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    new-instance v5, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v2, v4, v3}, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F[F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {v2, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method private static drawDashedRoundBorders(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 53

    move-object/from16 v14, p0

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p26

    move-object/from16 v10, p27

    const/16 v31, 0x1

    const/16 v32, 0x0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v14, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v9, Landroid/graphics/RectF;

    const/4 v7, 0x0

    add-float v0, p4, v7

    add-float v1, p5, v7

    invoke-direct {v9, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    add-float v2, p22, v7

    add-float v3, p18, v7

    sub-float v0, v0, p24

    sub-float v1, v1, p20

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;

    sub-float v0, p6, p22

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, p7, p18

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v5, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;-><init>(FF)V

    new-instance v4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;

    sub-float v0, p8, p24

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, p9, p18

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;-><init>(FF)V

    new-instance v3, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;

    sub-float v0, p10, p22

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, p11, p20

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;-><init>(FF)V

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;

    sub-float v0, p12, p24

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, p13, p20

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    cmpl-float v33, p6, v7

    if-eqz v33, :cond_0

    cmpl-float v0, p7, v7

    if-nez v0, :cond_3

    :cond_0
    cmpl-float v0, p8, v7

    if-eqz v0, :cond_1

    cmpl-float v0, p9, v7

    if-nez v0, :cond_3

    :cond_1
    cmpl-float v0, p12, v7

    if-eqz v0, :cond_2

    cmpl-float v0, p13, v7

    if-nez v0, :cond_3

    :cond_2
    cmpl-float v0, p10, v7

    if-eqz v0, :cond_4

    cmpl-float v0, p13, v7

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual/range {p27 .. p27}, Landroid/graphics/Path;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p6, v0, v32

    aput p7, v0, v31

    const/4 v1, 0x2

    aput p8, v0, v1

    const/4 v1, 0x3

    aput p9, v0, v1

    const/4 v1, 0x4

    aput p12, v0, v1

    const/4 v1, 0x5

    aput p13, v0, v1

    const/4 v1, 0x6

    aput p10, v0, v1

    const/4 v1, 0x7

    aput p11, v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v9, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v34, 0x40000000    # 2.0f

    div-float v0, p22, v34

    div-float v8, p18, v34

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    add-float/2addr v15, v0

    div-float v35, p24, v34

    add-float v15, v15, v35

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v16

    add-float v16, v16, v8

    div-float v36, p20, v34

    move-object/from16 v17, v2

    add-float v2, v16, v36

    invoke-direct {v1, v0, v8, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v2, p18, v7

    const/high16 v37, 0x3fc00000    # 1.5f

    if-lez v2, :cond_c

    invoke-static/range {p19 .. p19}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v15, p15

    if-eq v15, v2, :cond_c

    if-lez v33, :cond_5

    cmpl-float v2, p7, v7

    if-lez v2, :cond_5

    iget v2, v9, Landroid/graphics/RectF;->left:F

    add-float v2, v2, p6

    iget v7, v9, Landroid/graphics/RectF;->top:F

    add-float v7, v7, p7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v19, p6

    move/from16 v18, p7

    move v7, v0

    move/from16 v27, v31

    goto :goto_0

    :cond_5
    move/from16 v18, v8

    move/from16 v27, v32

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_0
    if-lez v33, :cond_6

    const/4 v2, 0x0

    cmpl-float v20, p7, v2

    if-lez v20, :cond_6

    cmpl-float v2, p6, p22

    if-lez v2, :cond_6

    cmpl-float v2, p7, p18

    if-lez v2, :cond_6

    mul-float v2, p6, v34

    sub-float/2addr v2, v0

    mul-float v20, p7, v34

    sub-float v20, v20, v8

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move v3, v8

    move/from16 v4, v20

    const/16 v16, 0x0

    move v0, v2

    move/from16 v2, v21

    goto :goto_1

    :cond_6
    div-float v2, p6, v34

    div-float v20, p7, v34

    mul-float v21, p6, v37

    mul-float v22, p7, v37

    move-object/from16 v23, v4

    move/from16 v4, v22

    const/16 v16, 0x0

    move-object/from16 v22, v3

    move/from16 v3, v20

    move/from16 v51, v21

    move/from16 v21, v0

    move/from16 v0, v51

    :goto_1
    cmpl-float v20, p8, v16

    if-lez v20, :cond_7

    cmpl-float v24, p9, v16

    if-lez v24, :cond_7

    move-object/from16 v24, v5

    iget v5, v9, Landroid/graphics/RectF;->right:F

    sub-float v5, v5, p8

    move-object/from16 v25, v6

    iget v6, v9, Landroid/graphics/RectF;->top:F

    add-float v6, v6, p9

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-float v5, p4, p8

    sub-float v6, p4, v35

    move/from16 v29, p9

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v30, v31

    goto :goto_2

    :cond_7
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    :cond_8
    move/from16 v26, p4

    move/from16 v28, v26

    move/from16 v29, v8

    move/from16 v30, v32

    :goto_2
    if-lez v20, :cond_9

    const/4 v5, 0x0

    cmpl-float v6, p9, v5

    if-lez v6, :cond_9

    cmpl-float v5, p9, p18

    if-lez v5, :cond_9

    cmpl-float v5, p8, p24

    if-lez v5, :cond_9

    mul-float v5, p8, v34

    sub-float v5, v5, v35

    sub-float v5, p4, v5

    sub-float v6, p4, v35

    mul-float v38, p9, v34

    sub-float v38, v38, v8

    move/from16 v39, v8

    move/from16 v8, v38

    move-object/from16 v38, v1

    move v1, v6

    move/from16 v6, v39

    goto :goto_3

    :cond_9
    mul-float v5, p8, v37

    sub-float v5, p4, v5

    div-float v6, p9, v34

    div-float v38, p8, v34

    sub-float v38, p4, v38

    mul-float v39, p9, v37

    move/from16 v51, v38

    move-object/from16 v38, v1

    move/from16 v1, v51

    move/from16 v52, v39

    move/from16 v39, v8

    move/from16 v8, v52

    :goto_3
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v6, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x0

    if-lez v33, :cond_a

    cmpl-float v0, p7, v16

    if-lez v0, :cond_a

    move/from16 v40, v31

    goto :goto_4

    :cond_a
    move/from16 v40, v32

    :goto_4
    if-lez v20, :cond_b

    cmpl-float v0, p9, v16

    if-lez v0, :cond_b

    move/from16 v41, v31

    goto :goto_5

    :cond_b
    move/from16 v41, v32

    :goto_5
    const/high16 v0, 0x43870000    # 270.0f

    move-object v2, v15

    move v15, v0

    sget-object v20, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kTop:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const/high16 v8, 0x43610000    # 225.0f

    move/from16 v42, v21

    move-object/from16 v0, p0

    move-object/from16 v6, v38

    move/from16 v1, p1

    move-object/from16 v38, v17

    move-object/from16 v43, v22

    move v3, v7

    move-object/from16 v17, v4

    move-object/from16 v44, v23

    move/from16 v4, v18

    move-object/from16 v45, v24

    move/from16 v5, v19

    move-object v7, v6

    move-object/from16 v46, v25

    move/from16 v6, v39

    move-object/from16 v48, v7

    move/from16 v47, v16

    move/from16 v7, v40

    move-object/from16 v40, v9

    move-object/from16 v9, v17

    move/from16 v10, v26

    move/from16 v11, v39

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v41

    move/from16 v16, p15

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p4

    move-object/from16 v21, v40

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v38

    move-object/from16 v26, v43

    move/from16 v28, v30

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawSide(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZFLandroid/graphics/RectF;FFFFZFIFIFLcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;ZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_6

    :cond_c
    move/from16 v42, v0

    move-object/from16 v48, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v38, v17

    :goto_6
    cmpl-float v0, p24, v47

    if-lez v0, :cond_14

    invoke-static/range {p25 .. p25}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v14, p16

    if-eq v14, v0, :cond_14

    cmpl-float v0, p8, v47

    if-lez v0, :cond_d

    cmpl-float v1, p9, v47

    if-lez v1, :cond_d

    move-object/from16 v13, v40

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, p8

    iget v2, v13, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p9

    move-object/from16 v12, v48

    invoke-virtual {v12, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    sub-float v1, p4, p8

    sub-float v2, p4, v35

    move/from16 v6, p9

    move v3, v1

    move v5, v2

    move/from16 v27, v31

    move/from16 v4, v39

    goto :goto_7

    :cond_d
    move-object/from16 v13, v40

    move-object/from16 v12, v48

    :cond_e
    sub-float v1, p4, v35

    move v3, v1

    move v5, v3

    move/from16 v27, v32

    move/from16 v4, v47

    move v6, v4

    :goto_7
    if-lez v0, :cond_f

    cmpl-float v1, p9, v47

    if-lez v1, :cond_f

    cmpl-float v1, p9, p18

    if-lez v1, :cond_f

    cmpl-float v1, p8, p24

    if-lez v1, :cond_f

    mul-float v1, p8, v34

    sub-float v1, v1, v35

    sub-float v1, p4, v1

    sub-float v2, p4, v35

    mul-float v7, p9, v34

    sub-float v7, v7, v39

    move/from16 v8, v39

    goto :goto_8

    :cond_f
    mul-float v1, p8, v37

    sub-float v1, p4, v1

    div-float v8, p9, v34

    div-float v2, p8, v34

    sub-float v2, p4, v2

    mul-float v7, p9, v37

    :goto_8
    cmpl-float v9, p12, v47

    if-lez v9, :cond_10

    cmpl-float v10, p13, v47

    if-lez v10, :cond_10

    iget v10, v13, Landroid/graphics/RectF;->right:F

    sub-float v10, v10, p12

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v11, p13

    invoke-virtual {v12, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_10

    sub-float v10, p4, v35

    sub-float v11, p5, p13

    sub-float v15, p4, p12

    sub-float v16, p5, v36

    move/from16 v17, v16

    move/from16 v28, v31

    move/from16 v16, v15

    goto :goto_9

    :cond_10
    sub-float v10, p4, v35

    move/from16 v11, p5

    move/from16 v17, v11

    move/from16 v16, v10

    move/from16 v28, v32

    :goto_9
    if-lez v9, :cond_11

    cmpl-float v15, p13, v47

    if-lez v15, :cond_11

    cmpl-float v15, p12, p24

    if-lez v15, :cond_11

    cmpl-float v15, p13, p20

    if-lez v15, :cond_11

    mul-float v15, p12, v34

    sub-float v15, v15, v35

    sub-float v15, p4, v15

    mul-float v18, p13, v34

    sub-float v18, v18, v36

    sub-float v18, p5, v18

    sub-float v19, p4, v35

    sub-float v20, p5, v36

    :goto_a
    move/from16 p8, v11

    move-object/from16 v48, v12

    move-object/from16 v40, v13

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_b

    :cond_11
    mul-float v15, p12, v37

    sub-float v15, p4, v15

    mul-float v18, p13, v37

    sub-float v18, p5, v18

    div-float v19, p12, v34

    sub-float v19, p4, v19

    div-float v20, p13, v34

    sub-float v20, p5, v20

    goto :goto_a

    :goto_b
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez v0, :cond_12

    cmpl-float v0, p9, v47

    if-lez v0, :cond_12

    move/from16 v12, v31

    goto :goto_c

    :cond_12
    move/from16 v12, v32

    :goto_c
    if-lez v9, :cond_13

    cmpl-float v0, p13, v47

    if-lez v0, :cond_13

    move/from16 v14, v31

    goto :goto_d

    :cond_13
    move/from16 v14, v32

    :goto_d
    const/4 v15, 0x0

    sget-object v20, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const v8, 0x439d8000    # 315.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v9, v7

    move v7, v12

    move/from16 v11, p8

    move-object/from16 v13, v48

    move/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 p8, v40

    move/from16 v13, v17

    move/from16 v16, p16

    move/from16 v17, p24

    move/from16 v18, p25

    move/from16 v19, p5

    move-object/from16 v21, p8

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v38

    move-object/from16 v26, v43

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawSide(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZFLandroid/graphics/RectF;FFFFZFIFIFLcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;ZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_e

    :cond_14
    move-object/from16 p8, v40

    move-object/from16 v49, v48

    :goto_e
    cmpl-float v0, p20, v47

    if-lez v0, :cond_1c

    invoke-static/range {p21 .. p21}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v14, p17

    if-eq v14, v0, :cond_1c

    cmpl-float v0, p12, v47

    if-lez v0, :cond_15

    cmpl-float v1, p13, v47

    if-lez v1, :cond_15

    move-object/from16 v13, p8

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, p12

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, p13

    move-object/from16 v12, v49

    invoke-virtual {v12, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    sub-float v1, p4, v35

    sub-float v2, p5, p13

    sub-float v3, p4, p12

    sub-float v4, p5, v36

    move v5, v3

    move v6, v4

    move/from16 v27, v31

    move v3, v1

    move v4, v2

    goto :goto_f

    :cond_15
    move-object/from16 v13, p8

    move-object/from16 v12, v49

    :cond_16
    sub-float v1, p5, v36

    move/from16 v3, p4

    move v5, v3

    move v4, v1

    move v6, v4

    move/from16 v27, v32

    :goto_f
    if-lez v0, :cond_17

    cmpl-float v1, p13, v47

    if-lez v1, :cond_17

    cmpl-float v1, p12, p24

    if-lez v1, :cond_17

    cmpl-float v1, p13, p20

    if-lez v1, :cond_17

    mul-float v1, p12, v34

    sub-float v1, v1, v35

    sub-float v1, p4, v1

    mul-float v2, p13, v34

    sub-float v2, v2, v36

    sub-float v2, p5, v2

    sub-float v7, p4, v35

    sub-float v8, p5, v36

    goto :goto_10

    :cond_17
    mul-float v1, p12, v37

    sub-float v1, p4, v1

    mul-float v2, p13, v37

    sub-float v2, p5, v2

    div-float v7, p12, v34

    sub-float v7, p4, v7

    div-float v8, p13, v34

    sub-float v8, p5, v8

    :goto_10
    cmpl-float v9, p10, v47

    if-lez v9, :cond_18

    cmpl-float v10, p11, v47

    if-lez v10, :cond_18

    iget v10, v13, Landroid/graphics/RectF;->left:F

    add-float v10, v10, p10

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v11, p11

    invoke-virtual {v12, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_18

    sub-float v10, p5, v36

    sub-float v11, p5, p11

    move/from16 v17, v11

    move/from16 v28, v31

    move/from16 v16, v42

    move v11, v10

    move/from16 v10, p10

    goto :goto_11

    :cond_18
    sub-float v10, p5, v36

    move v11, v10

    move/from16 v17, v11

    move/from16 v28, v32

    move/from16 v10, v47

    move/from16 v16, v10

    :goto_11
    if-lez v9, :cond_19

    cmpl-float v15, p11, v47

    if-lez v15, :cond_19

    cmpl-float v15, p11, p20

    if-lez v15, :cond_19

    cmpl-float v15, p10, p22

    if-lez v15, :cond_19

    mul-float v15, p11, v34

    sub-float v15, v15, v36

    sub-float v15, p5, v15

    mul-float v18, p10, v34

    sub-float v18, v18, v42

    sub-float v19, p5, v36

    move/from16 p8, v11

    move-object/from16 v48, v12

    move-object/from16 v40, v13

    move v12, v15

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v42

    goto :goto_12

    :cond_19
    div-float v15, p10, v34

    mul-float v18, p11, v37

    sub-float v18, p5, v18

    mul-float v19, p10, v37

    div-float v20, p11, v34

    sub-float v20, p5, v20

    move/from16 p8, v11

    move-object/from16 v48, v12

    move-object/from16 v40, v13

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    :goto_12
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez v0, :cond_1a

    cmpl-float v0, p13, v47

    if-lez v0, :cond_1a

    move/from16 v12, v31

    goto :goto_13

    :cond_1a
    move/from16 v12, v32

    :goto_13
    if-lez v9, :cond_1b

    cmpl-float v0, p11, v47

    if-lez v0, :cond_1b

    move/from16 v14, v31

    goto :goto_14

    :cond_1b
    move/from16 v14, v32

    :goto_14
    const/high16 v15, 0x42b40000    # 90.0f

    sget-object v20, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const/high16 v8, 0x42340000    # 45.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v9, v7

    move v7, v12

    move/from16 v11, p8

    move-object/from16 v13, v48

    move/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 p8, v40

    move/from16 v13, v17

    move/from16 v16, p17

    move/from16 v17, p20

    move/from16 v18, p21

    move/from16 v19, p4

    move-object/from16 v21, p8

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v38

    move-object/from16 v26, v43

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawSide(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZFLandroid/graphics/RectF;FFFFZFIFIFLcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;ZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v50, v49

    :goto_15
    cmpl-float v0, p22, v47

    if-lez v0, :cond_24

    invoke-static/range {p23 .. p23}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v14, p14

    if-eq v14, v0, :cond_24

    cmpl-float v0, p10, v47

    if-lez v0, :cond_1d

    cmpl-float v1, p11, v47

    if-lez v1, :cond_1d

    move-object/from16 v13, p8

    iget v1, v13, Landroid/graphics/RectF;->left:F

    add-float v1, v1, p10

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, p11

    move-object/from16 v3, v50

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1e

    sub-float v1, p5, v36

    sub-float v2, p5, p11

    move/from16 v4, p10

    move v5, v1

    move v6, v2

    move/from16 v27, v31

    goto :goto_16

    :cond_1d
    move-object/from16 v13, p8

    move-object/from16 v3, v50

    :cond_1e
    move/from16 v5, p5

    move v6, v5

    move/from16 v27, v32

    move/from16 v4, v42

    :goto_16
    if-lez v0, :cond_1f

    cmpl-float v1, p11, v47

    if-lez v1, :cond_1f

    cmpl-float v1, p11, p20

    if-lez v1, :cond_1f

    cmpl-float v1, p10, p22

    if-lez v1, :cond_1f

    mul-float v1, p11, v34

    sub-float v1, v1, v36

    sub-float v1, p5, v1

    mul-float v2, p10, v34

    sub-float v2, v2, v42

    sub-float v7, p5, v36

    move v8, v7

    move v7, v2

    move v2, v1

    move/from16 v1, v42

    goto :goto_17

    :cond_1f
    div-float v1, p10, v34

    mul-float v2, p11, v37

    sub-float v2, p5, v2

    mul-float v7, p10, v37

    div-float v8, p11, v34

    sub-float v8, p5, v8

    :goto_17
    if-lez v33, :cond_20

    cmpl-float v9, p7, v47

    if-lez v9, :cond_20

    iget v9, v13, Landroid/graphics/RectF;->left:F

    add-float v9, v9, p6

    iget v10, v13, Landroid/graphics/RectF;->top:F

    add-float v10, v10, p7

    invoke-virtual {v3, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v12, p6

    move/from16 v11, p7

    move/from16 v28, v31

    move/from16 v16, v39

    goto :goto_18

    :cond_20
    move/from16 v28, v32

    move/from16 v12, v42

    move/from16 v11, v47

    move/from16 v16, v11

    :goto_18
    if-lez v33, :cond_21

    cmpl-float v3, p7, v47

    if-lez v3, :cond_21

    cmpl-float v3, p6, p22

    if-lez v3, :cond_21

    cmpl-float v3, p7, p18

    if-lez v3, :cond_21

    mul-float v3, p6, v34

    sub-float v3, v3, v42

    mul-float v34, v34, p7

    sub-float v34, v34, v39

    move v10, v3

    move-object/from16 v40, v13

    move/from16 v15, v34

    move/from16 v9, v39

    move/from16 v3, v42

    goto :goto_19

    :cond_21
    div-float v3, p6, v34

    div-float v9, p7, v34

    mul-float v10, p6, v37

    mul-float v34, p7, v37

    move-object/from16 v40, v13

    move/from16 v15, v34

    :goto_19
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v1, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v9, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez v0, :cond_22

    cmpl-float v0, p11, v47

    if-lez v0, :cond_22

    move/from16 v9, v31

    goto :goto_1a

    :cond_22
    move/from16 v9, v32

    :goto_1a
    if-lez v33, :cond_23

    cmpl-float v0, p7, v47

    if-lez v0, :cond_23

    goto :goto_1b

    :cond_23
    move/from16 v31, v32

    :goto_1b
    const/high16 v15, 0x43340000    # 180.0f

    sget-object v20, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    const/high16 v8, 0x43070000    # 135.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v13

    move v3, v4

    move v4, v5

    move/from16 v5, v42

    move-object v10, v7

    move v7, v9

    move-object v9, v10

    move/from16 v10, v42

    move-object/from16 v21, v40

    move/from16 v13, v16

    move/from16 v14, v31

    move/from16 v16, p14

    move/from16 v17, p22

    move/from16 v18, p23

    move/from16 v19, p5

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v38

    move-object/from16 v26, v43

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawSide(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZFLandroid/graphics/RectF;FFFFZFIFIFLcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;ZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, p2

    neg-float v0, v0

    move/from16 v1, p3

    neg-float v1, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static drawHighlightRect(Landroid/graphics/Canvas;[Landroid/graphics/RectF;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static drawIconView(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;II)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const-string v3, "[CKDrawCenter]"

    move-object/from16 v16, v3

    const-string v3, ",,"

    move-object/from16 v17, v3

    const-string v3, ","

    const-string v0, "drawIconView:"

    :try_start_0
    sget-boolean v18, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v18, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v1, p15

    move-object/from16 v2, v16

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, v17

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v15, p31

    :try_start_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v41, v1

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move/from16 v15, p31

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p31

    :goto_1
    move-object/from16 v1, v17

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v15, p31

    move-object/from16 v2, v16

    goto :goto_1

    :cond_0
    move/from16 v15, p31

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_2
    const/4 v0, 0x0

    cmpl-float v16, v13, v0

    if-eqz v16, :cond_b

    cmpl-float v16, v12, v0

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    if-eqz v2, :cond_b

    cmpg-float v17, v10, v0

    if-gtz v17, :cond_1

    goto/16 :goto_c

    :cond_1
    :try_start_5
    instance-of v0, v2, Lcom/antfin/cube/platform/context/CKCanvas;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_6
    move-object v0, v2

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRIconViewDrawCmd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-wide/16 v18, 0x0

    move-object/from16 v41, v1

    move-object/from16 v43, v2

    move-object/from16 v1, v16

    move-object/from16 v42, v17

    move-wide/from16 v2, v18

    move-object/from16 v44, v1

    move-object/from16 v1, v43

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move/from16 v39, p37

    move/from16 v40, p38

    :try_start_7
    invoke-direct/range {v1 .. v40}, Lcom/antfin/cube/cubecore/draw/CRIconViewDrawCmd;-><init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FII)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_2

    invoke-static/range {v43 .. v43}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :goto_3
    move-object/from16 v1, v43

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_2
    const/4 v15, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_5
    move-object v14, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v41, v1

    move-object/from16 v44, v16

    move-object/from16 v42, v17

    goto/16 :goto_d

    :cond_4
    move-object/from16 v41, v1

    move v15, v3

    move-object/from16 v44, v16

    move-object/from16 v42, v17

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_5

    :goto_6
    if-nez p35, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v0

    goto :goto_7

    :cond_5
    move-object/from16 v13, p35

    :goto_7
    if-nez p36, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v29, v0

    goto :goto_8

    :cond_6
    move-object/from16 v29, p36

    :goto_8
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    new-instance v30, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const/4 v12, 0x0

    move-object/from16 v0, v30

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;-><init>(FFFFFFFF)V

    move-object/from16 v11, p34

    invoke-static {v13, v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->isZero()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {v14, v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :cond_7
    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 p0, v13

    move/from16 v13, p15

    move-object/from16 p35, v14

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, v29

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    if-eqz p34, :cond_9

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_8
    move-object/from16 p0, v13

    move-object/from16 p35, v14

    :cond_9
    :goto_9
    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v13

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v14

    move-object/from16 v0, p35

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v15, p27

    move/from16 v16, p28

    move/from16 v17, p29

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v13

    move-object/from16 v0, p35

    move/from16 v1, p6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v26, p33

    move-object/from16 v27, p0

    move-object/from16 v28, v29

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->save()I

    add-float v0, p1, p23

    add-float v1, p2, p19

    add-float v2, p1, p3

    sub-float v2, v2, p25

    add-float v3, p2, p4

    sub-float v3, v3, p21

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->buildExpandPhysicalRect(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    float-to-double v8, v5

    div-double/2addr v8, v6

    double-to-float v3, v8

    const/high16 v5, 0x42820000    # 65.0f

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->values()[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    move-result-object v5

    aget-object v5, v5, p37

    invoke-static {v5, v2, v1}, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder;->buildIconPath(Lcom/antfin/cube/cubecore/draw/CKIconPathType;FF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static/range {p38 .. p38}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_a

    const v2, 0xffffff

    move/from16 v3, p38

    and-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    move-object/from16 v0, p35

    goto :goto_b

    :cond_a
    move/from16 v3, p38

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v13

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v14, p15

    move-object/from16 v26, v15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v27, v29

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v44, v16

    goto :goto_d

    :cond_b
    :goto_c
    return-void

    :catch_7
    move-exception v0

    move-object/from16 v42, v3

    move-object/from16 v44, v16

    move-object/from16 v41, v17

    :goto_d
    const-string v1, "drawView:"

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v42

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move/from16 v3, p9

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p11

    move/from16 v3, p13

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p8

    move/from16 v3, p10

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p12

    move/from16 v3, p14

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p17

    move/from16 v3, p18

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v3, p20

    move-object/from16 v5, v41

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p21

    move/from16 v3, p22

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p23

    move/from16 v3, p24

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p25

    move/from16 v3, p26

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p27

    move/from16 v3, p28

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static drawImage(Ljava/lang/Object;Ljava/lang/Object;IFFFFFFFFFFFFFFFFFFFFIIIIILjava/lang/Object;FFIFIFIFIFFFFIZ[FLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move/from16 v11, p7

    move/from16 v10, p8

    move/from16 v9, p9

    move/from16 v8, p10

    move/from16 v7, p11

    move/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v1, p17

    move/from16 v3, p19

    move/from16 v3, p27

    move/from16 v1, p29

    sget-boolean v16, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    const-string v2, "drawImage:"

    const-string v1, "[CKDrawCenter]"

    move-object/from16 v17, v1

    const-string v1, ","

    if-eqz v16, :cond_0

    invoke-static {v2, v15, v1, v14, v1}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v1, v12, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v11, v1, v10, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v9, v1, v8, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v7, v1, v6, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v5, v1, v4, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    move-object/from16 v3, v17

    move/from16 v2, p29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p17

    move v15, v2

    move-object/from16 v49, v16

    move/from16 v2, p15

    invoke-static {v0, v2, v1, v4, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v14, p21

    invoke-static {v0, v2, v1, v14, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p16

    move/from16 v14, p18

    invoke-static {v0, v2, v1, v14, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p20

    move/from16 v14, p22

    invoke-static {v0, v2, v1, v14, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p17

    move/from16 v14, p22

    move/from16 v15, p29

    move-object/from16 v49, v2

    move-object/from16 v3, v17

    move/from16 v2, p23

    :goto_0
    const/4 v0, 0x0

    cmpl-float v16, v13, v0

    if-eqz v16, :cond_f

    cmpl-float v16, v12, v0

    if-eqz v16, :cond_f

    move-object/from16 v2, p0

    if-eqz v2, :cond_f

    cmpg-float v16, v15, v0

    if-gtz v16, :cond_1

    goto/16 :goto_f

    :cond_1
    instance-of v0, v2, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRImageViewDrawCmd;

    move-object v4, v1

    move-object v1, v2

    const-wide/16 v16, 0x0

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-wide/from16 v2, v16

    move-object/from16 v52, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move/from16 v39, p35

    move/from16 v40, p36

    move/from16 v41, p37

    move/from16 v42, p38

    move/from16 v43, p39

    move/from16 v44, p40

    move/from16 v45, p41

    move/from16 v46, p42

    move/from16 v47, p43

    move-object/from16 v48, p44

    invoke-direct/range {v1 .. v48}, Lcom/antfin/cube/cubecore/draw/CRImageViewDrawCmd;-><init>(JLjava/lang/Object;Ljava/lang/Object;IFFFFFFFFFFFFFFFFFFFFIIIIILjava/lang/Object;FFIFIFIFIFFFFIZ[F)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_2

    invoke-static/range {v51 .. v51}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :cond_2
    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_1
    move-object/from16 v39, v0

    goto :goto_2

    :cond_4
    move-object/from16 v52, v1

    move-object/from16 v50, v3

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_1

    :goto_2
    if-nez p45, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object/from16 v15, p45

    :goto_3
    if-nez p46, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v14, p44

    move-object/from16 v40, v0

    goto :goto_4

    :cond_6
    move-object/from16 v14, p44

    move-object/from16 v40, p46

    :goto_4
    invoke-static {v15, v14}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    :try_start_0
    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v1, p15, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p17, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p19, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p21, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p16, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p18, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p20, v0

    if-gtz v1, :cond_8

    cmpl-float v0, p22, v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 p0, v15

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_1
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, v39

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v14, p24

    move-object/from16 p0, v15

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p30

    move/from16 v18, p31

    move/from16 v19, p32

    move/from16 v20, p33

    move/from16 v21, p34

    move/from16 v22, p35

    move/from16 v23, p36

    move/from16 v24, p37

    move-object/from16 v25, v40

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, v49

    move-object/from16 v53, v50

    :goto_6
    move-object/from16 v4, v52

    goto/16 :goto_e

    :goto_7
    move-object/from16 v0, v39

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p27

    move/from16 v6, p29

    move/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    move/from16 v11, p19

    move/from16 v12, p20

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v15, p38

    move/from16 v16, p39

    move/from16 v17, p40

    move/from16 v18, p41

    move/from16 v19, p42

    move/from16 v20, p43

    move-object/from16 v21, p0

    move-object/from16 v22, v40

    :try_start_2
    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v39

    move/from16 v1, p29

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v16, p25

    move/from16 v17, p26

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move/from16 v21, p33

    move/from16 v22, p34

    move/from16 v23, p35

    move/from16 v24, p36

    move/from16 v25, p37

    move-object/from16 v26, p28

    move-object/from16 v27, p0

    move-object/from16 v28, v40

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-static/range {p1 .. p2}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_b

    :try_start_3
    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_a

    const-string v0, "drawImage bitmapObject is empty"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v15, v50

    :try_start_4
    invoke-static {v15, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    move-object/from16 v41, p0

    move-object/from16 v53, v15

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :goto_8
    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v53, v15

    :goto_9
    move-object/from16 v3, v49

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v15, v50

    goto :goto_8

    :cond_a
    move-object/from16 v41, p0

    move-object/from16 v53, v50

    goto/16 :goto_d

    :cond_b
    move-object/from16 v15, v50

    :try_start_5
    instance-of v1, v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_c

    :try_start_6
    check-cast v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iget-object v0, v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_c
    :try_start_7
    instance-of v1, v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_d

    :try_start_8
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    :try_start_9
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v14, p0

    move-object/from16 v0, p44

    invoke-static {v14, v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v39

    move/from16 v1, p29

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v53, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p30

    move/from16 v28, p31

    move/from16 v29, p32

    move/from16 v30, p33

    move/from16 v31, p34

    move/from16 v32, p35

    move/from16 v33, p36

    move/from16 v34, p37

    move-object/from16 v37, v41

    move-object/from16 v38, v40

    :try_start_a
    invoke-static/range {v0 .. v38}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBitmapWithShader(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFIIIIFIFIFIFIZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_c
    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v53, v15

    goto :goto_c

    :cond_e
    move-object/from16 v41, p0

    move-object/from16 v53, v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v39

    move/from16 v1, p29

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p30

    move/from16 v24, p32

    move/from16 v25, p34

    move/from16 v26, p36

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    invoke-static/range {v0 .. v30}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBitmap(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFFFFFFFFFFFFFFFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    :goto_d
    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v39

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p29

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v16, p25

    move/from16 v17, p26

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move/from16 v21, p33

    move/from16 v22, p34

    move/from16 v23, p35

    move/from16 v24, p36

    move/from16 v25, p37

    move-object/from16 v26, v41

    move-object/from16 v27, v40

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v53, v50

    goto/16 :goto_c

    :goto_e
    invoke-static {v3, v1, v4, v2, v4}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p11

    move/from16 v3, p12

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p15

    move/from16 v3, p17

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v3, p21

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p16

    move/from16 v3, p18

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p20

    move/from16 v3, p22

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v53

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static drawOuterShadow(Ljava/lang/Object;FFFFFFFFFFFFIIIIFIFIFIFIFFFFI[F)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const/16 v35, 0x7

    const/16 v36, 0x6

    const/16 v37, 0x5

    const/16 v38, 0x4

    const/16 v39, 0x3

    const/16 v40, 0x2

    const/16 v41, 0x0

    const-string v3, "[CKDrawCenter]"

    move-object/from16 v17, v3

    const-string v3, ",,"

    const-string v2, ","

    const-string v1, "drawView:"

    :try_start_0
    sget-boolean v18, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    if-eqz v18, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v42, v1

    move/from16 v1, p13

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v15, v2

    move/from16 v2, p14

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v1, p15

    move-object/from16 v2, v17

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v3

    move/from16 v3, p24

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v3, p27

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move/from16 v14, p29

    :try_start_7
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v44, v2

    move v2, v4

    move v4, v5

    move v3, v7

    move v7, v8

    move v14, v10

    move v13, v11

    move-object v1, v15

    move-object/from16 v45, v17

    move-object/from16 v8, v42

    move/from16 v5, p1

    move/from16 v10, p2

    move v15, v9

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :goto_1
    move/from16 v14, p29

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v3, p27

    goto :goto_1

    :catch_3
    move-exception v0

    move/from16 v14, p29

    :goto_2
    move-object/from16 v17, v3

    move/from16 v3, p27

    goto :goto_0

    :catch_4
    move-exception v0

    move/from16 v1, p15

    move/from16 v14, p29

    :goto_3
    move-object/from16 v2, v17

    goto :goto_2

    :catch_5
    move-exception v0

    move/from16 v1, p15

    move/from16 v14, p29

    move-object v15, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move/from16 v14, p29

    move-object/from16 v42, v1

    move-object v15, v2

    move-object/from16 v2, v17

    move/from16 v1, p15

    goto :goto_2

    :cond_0
    move/from16 v14, p29

    move-object/from16 v42, v1

    move-object v15, v2

    move-object/from16 v2, v17

    move/from16 v1, p15

    move-object/from16 v17, v3

    move/from16 v3, p27

    :goto_4
    const/4 v0, 0x0

    cmpl-float v43, v3, v0

    if-ltz v43, :cond_5

    :try_start_8
    invoke-static/range {p29 .. p29}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    if-eqz v18, :cond_5

    cmpl-float v0, p28, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14

    if-eqz v1, :cond_3

    :try_start_9
    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/platform/context/CKCanvas;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v16, v2

    :try_start_a
    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const-wide/16 v18, 0x0

    move-object/from16 v46, v2

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move-wide/from16 v2, v18

    move-object/from16 v47, v1

    move-object/from16 v1, v46

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v48, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move-object/from16 v34, p30

    :try_start_b
    invoke-direct/range {v1 .. v34}, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;-><init>(JLjava/lang/Object;FFFFFFFFFFFFIIIIFIFIFIFIFFFFI[F)V

    move-object/from16 v0, v47

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_1

    invoke-static/range {v46 .. v46}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :cond_1
    move-object/from16 v1, v46

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_5
    move/from16 v5, p1

    move/from16 v10, p2

    :goto_6
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v7, p8

    move/from16 v3, p9

    move/from16 v6, p10

    move/from16 v4, p11

    :goto_7
    move/from16 v2, p12

    :goto_8
    move-object/from16 v8, v42

    move-object/from16 v1, v48

    goto/16 :goto_13

    :goto_9
    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v48, v15

    move-object/from16 v44, v16

    :goto_a
    move-object/from16 v45, v17

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v44, v2

    move-object/from16 v48, v15

    goto :goto_a

    :cond_3
    move-object/from16 v44, v2

    move-object/from16 v48, v15

    move-object/from16 v45, v17

    check-cast v0, Landroid/graphics/Canvas;

    :goto_b
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    if-nez v43, :cond_4

    const v1, 0x3c23d70a    # 0.01f

    move/from16 v2, p25

    move/from16 v3, p26

    :goto_c
    move/from16 v4, p29

    goto :goto_d

    :cond_4
    move/from16 v2, p25

    move/from16 v3, p26

    move/from16 v1, p27

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p30

    invoke-static {v8, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    new-instance v1, Landroid/graphics/RectF;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move/from16 v5, p1

    move/from16 v6, p3

    add-float v7, v5, v6

    move/from16 v10, p2

    move/from16 v11, p4

    add-float v12, v10, v11

    :try_start_c
    invoke-direct {v1, v5, v10, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    const/16 v7, 0x8

    :try_start_d
    new-array v12, v7, [F
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    move/from16 v13, p5

    :try_start_e
    aput v13, v12, v41
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    move/from16 v14, p6

    const/4 v15, 0x1

    :try_start_f
    aput v14, v12, v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    move/from16 v15, p7

    :try_start_10
    aput v15, v12, v40
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move/from16 v7, p8

    :try_start_11
    aput v7, v12, v39
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    move/from16 v4, p11

    :try_start_12
    aput v4, v12, v38
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move/from16 v2, p12

    :try_start_13
    aput v2, v12, v37
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move/from16 v3, p9

    :try_start_14
    aput v3, v12, v36
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move/from16 v6, p10

    :try_start_15
    aput v6, v12, v35

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v1, v12, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v13, v12, v41

    const/16 v16, 0x1

    aput v14, v12, v16

    aput v15, v12, v40

    aput v7, v12, v39

    aput v4, v12, v38

    aput v2, v12, v37

    aput v3, v12, v36

    aput v6, v12, v35

    invoke-virtual {v9, v1, v12, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    :goto_e
    move/from16 v6, p10

    goto/16 :goto_8

    :catch_c
    move-exception v0

    move/from16 v3, p9

    goto :goto_e

    :catch_d
    move-exception v0

    move/from16 v3, p9

    move/from16 v6, p10

    goto/16 :goto_7

    :catch_e
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_11

    :catch_10
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_f

    :catch_12
    move-exception v0

    move/from16 v13, p5

    :goto_f
    move/from16 v14, p6

    :goto_10
    move/from16 v15, p7

    :goto_11
    move/from16 v7, p8

    :goto_12
    move/from16 v3, p9

    move/from16 v6, p10

    move/from16 v4, p11

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    move-object/from16 v44, v2

    move v2, v4

    move v4, v5

    move v3, v7

    move v7, v8

    move v14, v10

    move v13, v11

    move-object/from16 v48, v15

    move-object/from16 v45, v17

    move/from16 v5, p1

    move/from16 v10, p2

    move v15, v9

    goto/16 :goto_8

    :cond_5
    return-void

    :catch_15
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v48, v2

    move-object/from16 v45, v3

    move v2, v4

    move v4, v5

    move v3, v7

    move v7, v8

    move v13, v11

    move v5, v15

    move-object/from16 v44, v17

    move v15, v9

    move/from16 v49, v14

    move v14, v10

    move/from16 v10, v49

    goto/16 :goto_8

    :goto_13
    invoke-static {v8, v5, v1, v10, v1}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v8, p4

    move v9, v6

    move-object/from16 v10, v45

    move/from16 v6, p3

    invoke-static {v5, v6, v1, v8, v10}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v5, v13, v1, v15, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v5, v3, v1, v4, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v5, v14, v1, v7, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v5, v9, v1, v2, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-static {v5, v2, v1, v3, v1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-static {v5, v2, v1, v3, v1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p17

    move/from16 v3, p18

    invoke-static {v5, v2, v1, v3, v10}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v3, p20

    invoke-static {v5, v2, v1, v3, v1}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p21

    move/from16 v3, p22

    invoke-static {v5, v2, v1, v3, v1}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p23

    move/from16 v3, p24

    invoke-static {v5, v2, v10, v3, v1}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p25

    move/from16 v3, p26

    invoke-static {v5, v2, v1, v3, v1}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p27

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    return-void
.end method

.method private static drawQuadrilateral(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFFLandroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p10, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p10, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p10, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p10, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p10, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p10, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawRadialGradient(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v3, p3, p4

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    div-float v3, p4, p3

    move v11, v3

    move v10, v4

    goto :goto_0

    :cond_0
    cmpg-float v3, p3, p4

    if-gez v3, :cond_1

    div-float v3, p3, p4

    move v10, v3

    move v11, v4

    goto :goto_0

    :cond_1
    move v10, v4

    move v11, v10

    :goto_0
    div-float v4, p1, v10

    div-float v5, p2, v11

    invoke-virtual {p0, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawRadioView(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;IZZZ)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const-string v3, "[CKDrawCenter]"

    move-object/from16 v16, v3

    const-string v3, ",,"

    move-object/from16 v17, v3

    const-string v3, ","

    const-string v2, "drawRadioView:"

    :try_start_0
    sget-boolean v18, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v18, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v43, v2

    move/from16 v2, p14

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v1, p15

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v17

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v15, p31

    :try_start_5
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v44, v1

    move-object/from16 v47, v2

    move v2, v14

    move-object/from16 v4, v43

    move/from16 v1, p1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move/from16 v15, p31

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p31

    :goto_1
    move-object/from16 v1, v17

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v15, p31

    :goto_2
    move-object/from16 v2, v16

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v15, p31

    move-object/from16 v43, v2

    goto :goto_2

    :cond_0
    move/from16 v15, p31

    move-object/from16 v43, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_3
    const/4 v0, 0x0

    cmpl-float v16, v13, v0

    if-eqz v16, :cond_c

    cmpl-float v16, v12, v0

    if-eqz v16, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    if-eqz v2, :cond_c

    cmpg-float v17, v10, v0

    if-gtz v17, :cond_1

    goto/16 :goto_f

    :cond_1
    :try_start_6
    instance-of v0, v2, Lcom/antfin/cube/platform/context/CKCanvas;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_7
    move-object v0, v2

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-wide/16 v18, 0x0

    move-object/from16 v44, v1

    move-object/from16 v46, v2

    move-object/from16 v1, v16

    move-object/from16 v45, v17

    move-wide/from16 v2, v18

    move-object/from16 v47, v1

    move-object/from16 v1, v46

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move/from16 v39, p37

    move/from16 v40, p38

    move/from16 v41, p39

    move/from16 v42, p40

    :try_start_8
    invoke-direct/range {v1 .. v42}, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;-><init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FIZZZ)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_2

    invoke-static/range {v46 .. v46}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :goto_4
    move-object/from16 v1, v46

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_5
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v43

    move-object/from16 v3, v45

    goto/16 :goto_10

    :cond_2
    const/4 v15, 0x1

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_7
    move-object v14, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v44, v1

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    goto :goto_5

    :cond_4
    move-object/from16 v44, v1

    move v15, v3

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_7

    :goto_8
    if-nez p35, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v0

    goto :goto_9

    :cond_5
    move-object/from16 v13, p35

    :goto_9
    if-nez p36, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v29, v0

    goto :goto_a

    :cond_6
    move-object/from16 v29, p36

    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    new-instance v30, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const/4 v12, 0x0

    move-object/from16 v0, v30

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;-><init>(FFFFFFFF)V

    move-object/from16 v11, p34

    invoke-static {v13, v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->isZero()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {v14, v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :cond_7
    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 p0, v13

    move/from16 v13, p15

    move-object/from16 p35, v14

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, v29

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    if-eqz p34, :cond_9

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_8
    move-object/from16 p0, v13

    move-object/from16 p35, v14

    :cond_9
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v13

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v14

    move-object/from16 v0, p35

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v15, p27

    move/from16 v16, p28

    move/from16 v17, p29

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v13

    move-object/from16 v0, p35

    move/from16 v1, p6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v26, p33

    move-object/from16 v27, p0

    move-object/from16 v28, v29

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->restore()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz p40, :cond_b

    if-eqz p39, :cond_b

    :try_start_9
    invoke-virtual/range {p35 .. p35}, Landroid/graphics/Canvas;->save()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move/from16 v15, p23

    add-float v0, p1, v15

    move/from16 v14, p19

    add-float v1, p2, v14

    add-float v2, p1, p3

    move/from16 v13, p25

    sub-float/2addr v2, v13

    add-float v3, p2, p4

    move/from16 v12, p21

    sub-float/2addr v3, v12

    :try_start_a
    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->buildExpandPhysicalRect(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v2

    const-wide v4, 0x4060400000000000L    # 130.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, v2

    mul-double/2addr v5, v3

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v3

    double-to-float v5, v5

    mul-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v6

    double-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    float-to-double v8, v4

    div-double/2addr v8, v6

    double-to-float v2, v8

    const/high16 v4, 0x42820000    # 65.0f

    sub-float/2addr v3, v4

    const v6, 0x4231c49c

    sub-float/2addr v2, v6

    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->buildMarkerPath()Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v9, -0x3d7e0000    # -65.0f

    const v10, -0x3dce3b64

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->copy()Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    move-result-object v2

    invoke-virtual {v2, v15, v14, v13, v12}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->inset(FFFF)V

    invoke-static {v0, v2, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->makePath(Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;Landroid/graphics/Path;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, p35

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->resetPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p6

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static/range {p37 .. p37}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_a

    const v3, 0xffffff

    move/from16 v4, p37

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v3, v2

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_a
    move/from16 v4, p37

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    move/from16 v19, v4

    move/from16 v21, v19

    move/from16 v23, v21

    move/from16 v25, v23

    goto :goto_d

    :catch_7
    move-exception v0

    move/from16 v14, p19

    move/from16 v12, p21

    move/from16 v15, p23

    move/from16 v13, p25

    goto/16 :goto_5

    :cond_b
    move-object/from16 v11, p0

    move/from16 v14, p19

    move/from16 v12, p21

    move/from16 v15, p23

    move/from16 v13, p25

    move-object/from16 v0, p35

    move/from16 v19, p20

    move/from16 v21, p22

    move/from16 v23, p24

    move/from16 v25, p26

    :goto_d
    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result v16

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v17

    invoke-virtual/range {v30 .. v30}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v26, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v20, p21

    move/from16 v22, p23

    move/from16 v24, p25

    move-object/from16 v27, v29

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v47, v16

    :goto_e
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v43

    goto :goto_10

    :cond_c
    :goto_f
    return-void

    :catch_9
    move-exception v0

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v16

    move-object/from16 v44, v17

    goto :goto_e

    :goto_10
    invoke-static {v4, v1, v3, v2, v3}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v4, p4

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move/from16 v4, p9

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p11

    move/from16 v4, p13

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p8

    move/from16 v4, p10

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p12

    move/from16 v4, p14

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p15

    move/from16 v4, p16

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p17

    move/from16 v4, p18

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v4, p20

    move-object/from16 v5, v44

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p21

    move/from16 v4, p22

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p23

    move/from16 v4, p24

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p25

    move/from16 v4, p26

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p27

    move/from16 v4, p28

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method private static drawSide(Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZFLandroid/graphics/RectF;FFFFZFIFIFLcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;ZZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p9

    move/from16 v2, p17

    move-object/from16 v3, p29

    move-object/from16 v4, p30

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-object v5, p0

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    invoke-static/range {v5 .. v12}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipBorderSidePolygon(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$CornerSizeF;)V

    const/4 v5, 0x1

    move/from16 v6, p16

    move/from16 v7, p19

    invoke-static {v6, v7, v2, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move/from16 v5, p18

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p27, :cond_2

    if-eqz p7, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    move-object/from16 p16, p0

    move/from16 p17, v2

    move/from16 p18, v5

    move/from16 p19, v6

    move/from16 p20, v0

    move/from16 p21, p8

    move/from16 p22, v7

    move/from16 p23, v8

    move-object/from16 p24, p29

    invoke-static/range {p16 .. p24}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object/from16 p16, p0

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move-object/from16 p21, p29

    invoke-virtual/range {p16 .. p21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p30 .. p30}, Landroid/graphics/Path;->reset()V

    move/from16 v0, p5

    move/from16 v2, p6

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, p10

    move/from16 v2, p11

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v5, p0

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p28, :cond_4

    if-eqz p14, :cond_3

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v1

    move/from16 p6, p15

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, p29

    invoke-static/range {p1 .. p9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawArc(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object p1, p0

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, p12

    move/from16 p5, p13

    move-object/from16 p6, p29

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static drawSolidRoundBorders(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 92

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p17

    move/from16 v6, p19

    move/from16 v7, p21

    move/from16 v8, p23

    move-object/from16 v9, p25

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    cmpl-float v20, v5, v11

    if-gtz v20, :cond_0

    cmpl-float v20, v6, v11

    if-gtz v20, :cond_0

    cmpl-float v20, v7, v11

    if-gtz v20, :cond_0

    cmpl-float v20, v8, v11

    if-lez v20, :cond_11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v3, v11

    const-string v9, " canvas width:"

    const-string v0, "[CKDrawCenter]"

    if-lez v11, :cond_2

    sget-boolean v11, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v24, v13

    const-string/jumbo v13, "solidRoundBorder width:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    move-object/from16 v24, v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v4, v11

    const-string v13, " canvas height:"

    if-lez v11, :cond_4

    sget-boolean v11, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    const-string/jumbo v12, "solidRoundBorder height:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v25, v12

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    move-object/from16 v25, v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v7, v11

    if-lez v11, :cond_6

    sget-boolean v11, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "solidRoundBorder borderLeftWidth:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v8, v11

    if-lez v11, :cond_8

    sget-boolean v11, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "solidRoundBorder borderRightWidth:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_a

    sget-boolean v9, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "solidRoundBorder borderBottomWidth:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v5, v9

    if-lez v9, :cond_c

    sget-boolean v9, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "solidRoundBorder borderTopWidth:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v14, Landroid/graphics/RectF;->top:F

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    iput v0, v14, Landroid/graphics/RectF;->bottom:F

    iget v0, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iput v0, v14, Landroid/graphics/RectF;->left:F

    iget v0, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iput v0, v14, Landroid/graphics/RectF;->right:F

    sub-float v0, p5, v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, p6, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, p7, v8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, p8, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v9, p11, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v10, p12, v6

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float v11, p9, v7

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float v12, p10, v6

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/16 v1, 0x8

    new-array v13, v1, [F

    aput v0, v13, v17

    aput v2, v13, v16

    const/16 v23, 0x2

    aput v3, v13, v23

    const/16 v22, 0x3

    aput v4, v13, v22

    const/16 v21, 0x4

    aput v9, v13, v21

    const/16 v20, 0x5

    aput v10, v13, v20

    const/16 v19, 0x6

    aput v11, v13, v19

    const/16 v18, 0x7

    aput v12, v13, v18

    move/from16 p19, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 p21, v8

    move-object/from16 v8, v25

    invoke-virtual {v8, v14, v13, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-array v1, v1, [F

    aput p5, v1, v17

    aput p6, v1, v16

    aput p7, v1, v23

    aput p8, v1, v22

    aput p11, v1, v21

    aput p12, v1, v20

    aput p9, v1, v19

    aput p10, v1, v18

    move-object/from16 v13, v24

    invoke-virtual {v13, v15, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/PointF;

    move-object/from16 v40, v1

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v6, Landroid/graphics/PointF;

    move-object/from16 v57, v6

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move/from16 p17, v5

    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v74, v5

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    move/from16 p3, v7

    new-instance v7, Landroid/graphics/PointF;

    move-object/from16 v91, v7

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v16, v8

    iget v8, v14, Landroid/graphics/RectF;->left:F

    iput v8, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v13

    iget v13, v14, Landroid/graphics/RectF;->top:F

    iput v13, v1, Landroid/graphics/PointF;->y:F

    iput v8, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 p12, v1

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    iput v1, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 p23, v7

    iget v7, v14, Landroid/graphics/RectF;->right:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iput v13, v6, Landroid/graphics/PointF;->y:F

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    move-object v7, v5

    move-object v1, v6

    float-to-double v5, v8

    move-wide/from16 v24, v5

    float-to-double v5, v13

    move-wide/from16 v26, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    move-object v6, v1

    float-to-double v0, v0

    move-wide/from16 v28, v0

    mul-float/2addr v2, v5

    add-float/2addr v2, v13

    float-to-double v0, v2

    move-wide/from16 v30, v0

    iget v0, v15, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v32, v0

    iget v0, v15, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    move-wide/from16 v34, v0

    float-to-double v0, v8

    move-wide/from16 v36, v0

    float-to-double v0, v13

    move-wide/from16 v38, v0

    invoke-static/range {v24 .. v40}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget v0, v14, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    move-wide/from16 v75, v1

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v12, v5

    sub-float v2, v1, v12

    float-to-double v12, v2

    move-wide/from16 v77, v12

    mul-float/2addr v11, v5

    add-float/2addr v11, v0

    float-to-double v11, v11

    move-wide/from16 v79, v11

    float-to-double v11, v1

    move-wide/from16 v81, v11

    iget v2, v15, Landroid/graphics/RectF;->left:F

    float-to-double v11, v2

    move-wide/from16 v83, v11

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    float-to-double v11, v2

    move-wide/from16 v85, v11

    float-to-double v11, v0

    move-wide/from16 v87, v11

    float-to-double v0, v1

    move-wide/from16 v89, v0

    invoke-static/range {v75 .. v91}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget v0, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v5

    sub-float v1, v0, v3

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget v1, v14, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    move-wide/from16 v43, v2

    float-to-double v2, v0

    move-wide/from16 v45, v2

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    float-to-double v2, v4

    move-wide/from16 v47, v2

    iget v2, v15, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    move-wide/from16 v49, v2

    iget v2, v15, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v51, v2

    float-to-double v2, v0

    move-wide/from16 v53, v2

    float-to-double v0, v1

    move-wide/from16 v55, v0

    invoke-static/range {v41 .. v57}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget v0, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v5

    sub-float v1, v0, v9

    float-to-double v1, v1

    move-wide/from16 v58, v1

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v5

    sub-float v2, v1, v10

    float-to-double v2, v2

    move-wide/from16 v60, v2

    float-to-double v2, v0

    move-wide/from16 v62, v2

    float-to-double v2, v1

    move-wide/from16 v64, v2

    iget v2, v15, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    move-wide/from16 v66, v2

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    move-wide/from16 v68, v2

    float-to-double v2, v0

    move-wide/from16 v70, v2

    float-to-double v0, v1

    move-wide/from16 v72, v0

    invoke-static/range {v58 .. v74}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->right:F

    iget v3, v15, Landroid/graphics/RectF;->top:F

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v8, p25

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    cmpl-float v9, p3, v5

    if-lez v9, :cond_d

    invoke-static/range {p22 .. p22}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v9, p13

    if-eq v9, v5, :cond_d

    move/from16 v5, p22

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v5, p12

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, p23

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, p0

    move-object/from16 p2, p25

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v0

    move/from16 p10, v4

    move-object/from16 p11, p26

    invoke-static/range {p1 .. p11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawQuadrilateral(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFFLandroid/graphics/Path;)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v5, p12

    move-object/from16 v11, p23

    goto :goto_4

    :goto_5
    cmpl-float v10, p17, v9

    if-lez v10, :cond_e

    invoke-static/range {p18 .. p18}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v10, p14

    if-eq v10, v9, :cond_e

    move/from16 v9, p18

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v9, p17

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, p0

    move-object/from16 p2, p25

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v9

    move/from16 p6, v5

    move/from16 p7, v10

    move/from16 p8, v12

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, p26

    invoke-static/range {p1 .. p11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawQuadrilateral(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFFLandroid/graphics/Path;)V

    :cond_e
    const/4 v5, 0x0

    cmpl-float v9, p21, v5

    if-lez v9, :cond_f

    invoke-static/range {p24 .. p24}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v9, p15

    if-eq v9, v5, :cond_f

    move/from16 v5, p24

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p21

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, p0

    move-object/from16 p2, p25

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v2

    move/from16 p10, v4

    move-object/from16 p11, p26

    invoke-static/range {p1 .. p11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawQuadrilateral(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFFLandroid/graphics/Path;)V

    :cond_f
    const/4 v3, 0x0

    cmpl-float v3, p19, v3

    if-lez v3, :cond_10

    invoke-static/range {p20 .. p20}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v5, p16

    if-eq v5, v3, :cond_10

    move/from16 v3, p20

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p19

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, p0

    move-object/from16 p2, p25

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v2

    move/from16 p10, v4

    move-object/from16 p11, p26

    invoke-static/range {p1 .. p11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawQuadrilateral(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFFLandroid/graphics/Path;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void
.end method

.method public static drawText(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public static drawTextLayout(Ljava/lang/Object;Ljava/lang/Object;I[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;IFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFI[Landroid/graphics/RectF;[Landroid/graphics/RectF;IFFFFIZIIFLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v15, p7

    move/from16 v14, p8

    move/from16 v13, p15

    const-string v1, ","

    const-string v2, "drawTextLayout enter:"

    :try_start_0
    sget-boolean v3, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "[CKDrawCenter]"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    :goto_0
    const/4 v11, 0x0

    cmpl-float v1, v15, v11

    if-eqz v1, :cond_1e

    cmpl-float v1, v14, v11

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    cmpg-float v1, v13, v11

    if-gtz v1, :cond_1

    goto/16 :goto_16

    :cond_1
    instance-of v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v8, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;

    const-wide/16 v2, 0x0

    move-object v1, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object v0, v8

    move/from16 v8, p4

    move-object/from16 v54, v9

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v55, v12

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move/from16 v42, p38

    move/from16 v43, p39

    move/from16 v44, p40

    move/from16 v45, p41

    move/from16 v46, p42

    move/from16 v47, p43

    move/from16 v48, p44

    move/from16 v49, p45

    move/from16 v50, p46

    move/from16 v51, p47

    move-object/from16 v52, p48

    move-object/from16 v53, p49

    invoke-direct/range {v1 .. v53}, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;-><init>(JLjava/lang/Object;Ljava/lang/Object;I[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;IFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFI[Landroid/graphics/RectF;[Landroid/graphics/RectF;IFFFFIZIIFLjava/lang/Object;[F)V

    move-object/from16 v1, v54

    iget-boolean v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_4
    move v15, v10

    move-object/from16 v55, v12

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_2

    :goto_3
    if-nez p50, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v0

    goto :goto_4

    :cond_5
    move-object/from16 v13, p50

    :goto_4
    if-nez p51, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v29, v0

    move-object/from16 v0, p49

    goto :goto_5

    :cond_6
    move-object/from16 v0, p49

    move-object/from16 v29, p51

    :goto_5
    invoke-static {v13, v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_7

    const/16 v0, 0x1f

    invoke-virtual {v14, v11, v13, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    :goto_6
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x0

    cmpl-float v0, p16, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p18, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p20, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p22, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p17, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p19, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p21, v10

    if-gtz v0, :cond_9

    cmpl-float v0, p23, v10

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v30, v11

    move-object/from16 v56, v12

    move-object/from16 p0, v13

    move-object/from16 p49, v14

    goto :goto_8

    :cond_9
    :goto_7
    move-object v0, v14

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p16

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p19

    move/from16 v9, p20

    move/from16 v10, p21

    move-object/from16 v30, v11

    move/from16 v11, p22

    move-object/from16 v56, v12

    move/from16 v12, p23

    move-object/from16 p0, v13

    move/from16 v13, p24

    move-object/from16 p49, v14

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v16, p27

    move/from16 v17, p28

    move/from16 v18, p29

    move/from16 v19, p30

    move/from16 v20, p31

    move/from16 v21, p32

    move/from16 v22, p33

    move/from16 v23, p34

    move/from16 v24, p35

    move-object/from16 v25, v29

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    :goto_8
    move-object/from16 v0, p49

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v15, p39

    move/from16 v16, p40

    move/from16 v17, p41

    move/from16 v18, p42

    move/from16 v19, p43

    move/from16 v20, p44

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, p49

    move/from16 v1, p15

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move/from16 v25, p35

    move-object/from16 v26, p48

    move-object/from16 v27, p0

    move-object/from16 v28, v29

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-static/range {p1 .. p2}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout;

    if-eqz v0, :cond_1d

    array-length v1, v0

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_a

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v4, p45

    if-eq v4, v2, :cond_e

    if-eqz p46, :cond_e

    move/from16 v2, p47

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_b

    move v5, v4

    goto :goto_a

    :cond_b
    move v5, v2

    :goto_a
    int-to-float v3, v3

    cmpl-float v3, v3, p13

    if-gez v3, :cond_c

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p12

    if-ltz v3, :cond_d

    :cond_c
    move/from16 v3, p9

    goto :goto_b

    :cond_d
    move/from16 v3, p9

    move/from16 v7, p10

    move-object/from16 v5, p36

    move-object/from16 v9, p49

    goto :goto_d

    :goto_b
    add-float/2addr v5, v3

    add-float v6, v3, p12

    move/from16 v7, p10

    add-float v8, v7, p13

    move-object/from16 v9, p49

    invoke-virtual {v9, v5, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_c
    move-object/from16 v5, p36

    goto :goto_d

    :cond_e
    move/from16 v3, p9

    move/from16 v7, p10

    move/from16 v2, p47

    move-object/from16 v9, p49

    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_f

    move/from16 v6, p38

    invoke-static {v9, v5, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawHighlightRect(Landroid/graphics/Canvas;[Landroid/graphics/RectF;I)V

    :goto_e
    move-object/from16 v5, p37

    goto :goto_f

    :cond_f
    move/from16 v6, p38

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_10

    invoke-static {v9, v5, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawHighlightRect(Landroid/graphics/Canvas;[Landroid/graphics/RectF;I)V

    :cond_10
    add-float v5, v7, p11

    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move v5, v1

    move v6, v5

    move v8, v6

    :goto_10
    array-length v10, v0

    if-ge v5, v10, :cond_15

    aget-object v10, v0, v5

    add-int/2addr v6, v8

    if-nez v5, :cond_11

    instance-of v11, v10, Landroid/text/BoringLayout;

    if-eqz v11, :cond_11

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Path;->reset()V

    int-to-float v8, v8

    invoke-virtual {v9, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    move/from16 v12, p15

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object/from16 v8, p3

    if-eqz v8, :cond_13

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v13, v13, Landroid/text/Spanned;

    if-eqz v13, :cond_13

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const-class v15, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;

    invoke-interface {v13, v1, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;

    move v14, v1

    :goto_11
    array-length v15, v13

    if-ge v14, v15, :cond_13

    array-length v15, v8

    if-ge v14, v15, :cond_12

    aget-object v15, v8, v14

    aget-object v1, v13, v14

    invoke-virtual {v1, v11}, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->setAlpha(I)V

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual {v15}, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v10, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-nez v5, :cond_14

    instance-of v1, v10, Landroid/text/BoringLayout;

    if-eqz v1, :cond_14

    neg-float v1, v2

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_14
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    move/from16 v12, p15

    neg-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v3

    neg-float v2, v7

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-boolean v1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v11, v30

    goto :goto_12

    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_12
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v3

    double-to-int v10, v1

    if-nez v10, :cond_1a

    move v10, v0

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1b
    :goto_13
    const-string v0, "null"

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTextLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " borderLeftWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p32

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " alpha:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    move/from16 v15, p32

    goto :goto_15

    :cond_1d
    move/from16 v12, p15

    move/from16 v15, p32

    move-object/from16 v9, p49

    :goto_15
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v14, p0

    move-object/from16 v0, v56

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v0, v9

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v13, p23

    move-object/from16 v26, v14

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move/from16 v25, p35

    move-object/from16 v27, v29

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :cond_1e
    :goto_16
    return-void

    :goto_17
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static drawTextLayoutWithInline(Ljava/lang/Object;[Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;Lcom/antfin/cube/cubecore/draw/CRTextStyle;ZFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v15, p6

    move/from16 v14, p7

    move/from16 v13, p14

    const-string v1, ","

    const-string v2, "drawTextLayoutWithInline enter:"

    :try_start_0
    sget-boolean v3, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v3, :cond_0

    const-string v3, "[CKDrawCenter]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/16 v46, 0x0

    cmpl-float v1, v15, v46

    if-eqz v1, :cond_b

    cmpl-float v1, v14, v46

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    cmpg-float v1, v13, v46

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v1, :cond_4

    move-object v12, v0

    check-cast v12, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v11, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmdInline;

    const-wide/16 v2, 0x0

    move-object v1, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v0, v11

    move/from16 v11, p7

    move-object/from16 v47, v12

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move/from16 v39, p35

    move/from16 v40, p36

    move/from16 v41, p37

    move/from16 v42, p38

    move/from16 v43, p39

    move/from16 v44, p40

    move-object/from16 v45, p41

    invoke-direct/range {v1 .. v45}, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmdInline;-><init>(JLjava/lang/Object;[Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;Lcom/antfin/cube/cubecore/draw/CRTextStyle;ZFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;)V

    move-object/from16 v1, v47

    iget-boolean v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :cond_2
    invoke-virtual {v1, v0}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_1
    move-object/from16 v37, v0

    goto :goto_2

    :cond_4
    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_1

    :goto_2
    if-nez p42, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v35, v0

    goto :goto_3

    :cond_5
    move-object/from16 v35, p42

    :goto_3
    if-nez p43, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v36, v0

    goto :goto_4

    :cond_6
    move-object/from16 v36, p43

    :goto_4
    if-eqz p3, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v12, p19

    move/from16 v13, p20

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v16, p23

    move/from16 v17, p24

    move/from16 v18, p25

    move/from16 v19, p26

    move/from16 v20, p27

    move/from16 v21, p28

    move/from16 v22, p29

    move/from16 v23, p30

    move/from16 v24, p31

    move/from16 v25, p32

    move/from16 v26, p33

    move/from16 v27, p34

    move/from16 v28, p35

    move/from16 v29, p36

    move/from16 v30, p37

    move/from16 v31, p38

    move/from16 v32, p39

    move/from16 v33, p40

    move-object/from16 v34, p41

    invoke-static/range {v0 .. v37}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->DrawTextLayoutInline([Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;Lcom/antfin/cube/cubecore/draw/CRTextStyle;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_9

    cmpl-float v0, p15, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p17, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p19, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p21, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p16, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p18, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p20, v46

    if-gtz v0, :cond_8

    cmpl-float v0, p22, v46

    if-lez v0, :cond_9

    :cond_8
    move-object/from16 v0, v37

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move/from16 v9, p19

    move/from16 v10, p20

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v16, p26

    move/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move/from16 v23, p33

    move/from16 v24, p34

    move-object/from16 v25, v36

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    :cond_9
    move-object/from16 v0, v37

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    move/from16 v11, p19

    move/from16 v12, p20

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v15, p35

    move/from16 v16, p36

    move/from16 v17, p37

    move/from16 v18, p38

    move/from16 v19, p39

    move/from16 v20, p40

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v37

    move/from16 v1, p14

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v16, p25

    move/from16 v17, p26

    move/from16 v18, p27

    move/from16 v19, p28

    move/from16 v20, p29

    move/from16 v21, p30

    move/from16 v22, p31

    move/from16 v23, p32

    move/from16 v24, p33

    move/from16 v25, p34

    move-object/from16 v26, p41

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    array-length v15, v0

    const/4 v1, 0x0

    move v14, v1

    :goto_5
    if-ge v14, v15, :cond_a

    aget-object v1, v0, v14

    iget-object v2, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->text:Ljava/lang/String;

    iget-object v3, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->runs:[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;

    move-object/from16 v13, p2

    iget-object v4, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontFamily:Ljava/lang/String;

    iget v5, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textColor:I

    iget v6, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontStyleIndex:I

    iget v7, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontWeight:I

    iget v8, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textDecoration:I

    iget-boolean v9, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->isShadow:Z

    iget v10, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowColor:I

    iget v11, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowRadius:F

    iget v12, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetX:F

    iget v0, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetY:F

    move/from16 v16, v14

    iget v14, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textSize:F

    move/from16 v17, v15

    iget v15, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originX:F

    move/from16 v18, v15

    iget v15, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originY:F

    move/from16 v19, v15

    iget v15, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->width:F

    move/from16 v20, v15

    iget v15, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->height:F

    iget v1, v1, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->ascent:F

    move/from16 v21, v15

    iget v15, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->letterSpacing:F

    move/from16 v22, v15

    iget v15, v13, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->alpha:F

    move/from16 v23, v1

    move-object/from16 v1, v37

    move v13, v0

    move/from16 v0, v16

    move/from16 v24, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move-object/from16 v22, v35

    invoke-static/range {v1 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawTextLineInternal(Landroid/graphics/Canvas;Ljava/lang/String;[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;Ljava/lang/String;IIIIZIFFFFFFFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v0, 0x1

    move-object/from16 v0, p1

    move/from16 v15, v24

    goto :goto_5

    :cond_a
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v37

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v16, p25

    move/from16 v17, p26

    move/from16 v18, p27

    move/from16 v19, p28

    move/from16 v20, p29

    move/from16 v21, p30

    move/from16 v22, p31

    move/from16 v23, p32

    move/from16 v24, p33

    move/from16 v25, p34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_b
    :goto_6
    return-void

    :goto_7
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static drawTextLineInternal(Landroid/graphics/Canvas;Ljava/lang/String;[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;Ljava/lang/String;IIIIZIFFFFFFFFFFFLandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move/from16 v9, p16

    new-instance v10, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, p20

    float-to-int v12, v12

    invoke-virtual/range {p21 .. p21}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v12, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v12}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v12

    if-ne v3, v12, :cond_0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto :goto_0

    :cond_0
    sget-object v12, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v12}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v12

    if-ne v3, v12, :cond_1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz p8, :cond_5

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "nexus"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/high16 v12, 0x41c80000    # 25.0f

    cmpl-float v13, p10, v12

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, p10

    :goto_1
    cmpl-float v13, v4, v3

    if-gtz v13, :cond_3

    cmpl-float v13, v5, v3

    if-lez v13, :cond_4

    :cond_3
    cmpl-float v13, v12, v3

    if-nez v13, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    move/from16 v13, p9

    invoke-virtual {v10, v12, v4, v5, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    div-float v4, p19, v6

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x0

    move v12, v3

    move v5, v4

    move v6, v5

    :goto_2
    array-length v13, v0

    if-ge v6, v13, :cond_b

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    aget-object v13, v0, v6

    iget v13, v13, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->typefaceId:I

    invoke-static {v13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getTypefaceFromIndex(I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v13

    aget-object v13, v13, v1

    sget-object v14, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne v13, v14, :cond_6

    move v13, v11

    goto :goto_3

    :cond_6
    move v13, v4

    :goto_3
    invoke-static {v2, v13, v10}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->applyFontStyle(IZLandroid/text/TextPaint;)V

    move-object/from16 v13, p3

    goto :goto_4

    :cond_7
    move-object/from16 v13, p3

    invoke-static {v10, v1, v13, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->setTextFont(Landroid/text/TextPaint;ILjava/lang/String;I)V

    :goto_4
    aget-object v14, v0, v6

    iget v15, v14, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->end:I

    iget v14, v14, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->start:I

    sub-int/2addr v15, v14

    add-int/2addr v15, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v5, v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-le v15, v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    :cond_9
    aget-object v14, v0, v6

    iget-boolean v14, v14, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->needDraw:Z

    if-eqz v14, :cond_a

    add-float v14, v7, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v16, p19, v16

    sub-float v14, v14, v16

    add-float v16, v8, p18

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move/from16 p9, v5

    move/from16 p10, v15

    move/from16 p11, v14

    move/from16 p12, v16

    move-object/from16 p13, v10

    invoke-virtual/range {p7 .. p13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_a
    aget-object v5, v0, v6

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->width:F

    add-float/2addr v12, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto :goto_2

    :cond_b
    :goto_5
    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_c

    const/16 v0, 0x5a

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-static {v0, v1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object/from16 v1, p1

    move-object v0, v1

    :goto_6
    const-string v1, "drawTextLineInternal text: \'"

    const-string v2, "\' with rect: "

    invoke-static {v1, v0, v2}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    add-float v4, v7, v9

    add-float v5, v8, p17

    invoke-direct {v3, v7, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CKDrawCenter]"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' with width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static drawView(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const-string v3, "[CKDrawCenter]"

    move-object/from16 v16, v3

    const-string v3, ",,"

    move-object/from16 v17, v3

    const-string v3, ","

    const-string v2, "drawView:"

    :try_start_0
    sget-boolean v18, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v18, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v39, v2

    move/from16 v2, p14

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v1, p15

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v17

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v15, p31

    :try_start_5
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move v2, v14

    move-object/from16 v4, v39

    move/from16 v1, p1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move/from16 v15, p31

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v15, p31

    :goto_1
    move-object/from16 v1, v17

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v15, p31

    :goto_2
    move-object/from16 v2, v16

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v15, p31

    move-object/from16 v39, v2

    goto :goto_2

    :cond_0
    move/from16 v15, p31

    move-object/from16 v39, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_3
    const/4 v0, 0x0

    cmpl-float v16, v13, v0

    if-eqz v16, :cond_b

    cmpl-float v16, v12, v0

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    if-eqz v2, :cond_b

    cmpg-float v17, v10, v0

    if-gtz v17, :cond_1

    goto/16 :goto_c

    :cond_1
    :try_start_6
    instance-of v0, v2, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-wide/16 v17, 0x0

    move-object/from16 v40, v1

    move-object/from16 v42, v2

    move-object/from16 v41, v3

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v43, v1

    move-object/from16 v1, v42

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    :try_start_7
    invoke-direct/range {v1 .. v38}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[F)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-nez v1, :cond_2

    invoke-static/range {v42 .. v42}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawShadowCMDWithSoftWare(Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    :cond_2
    move-object/from16 v1, v42

    goto :goto_4

    :catch_5
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v39

    move-object/from16 v3, v41

    goto/16 :goto_d

    :goto_4
    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    :goto_5
    move-object v15, v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v43, v16

    :goto_6
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, v39

    goto/16 :goto_d

    :cond_4
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v43, v16

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_5

    :goto_7
    if-nez p35, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v14, v0

    goto :goto_8

    :cond_5
    move-object/from16 v14, p35

    :goto_8
    if-nez p36, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v29, v0

    goto :goto_9

    :cond_6
    move-object/from16 v29, p36

    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v13, p34

    invoke-static {v14, v13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->handleFilter(Landroid/graphics/Paint;[F)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->drawWithoutClipPath()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v1, p7, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p9, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p11, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p13, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p8, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p10, v0

    if-gtz v1, :cond_8

    cmpl-float v1, p12, v0

    if-gtz v1, :cond_8

    cmpl-float v0, p14, v0

    if-lez v0, :cond_7

    goto :goto_a

    :cond_7
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v13, :cond_9

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {v15, v0, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :cond_9
    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v30, v14

    move/from16 v14, p16

    move-object/from16 v31, v15

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, v29

    invoke-static/range {v0 .. v25}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->clipPath(Landroid/graphics/Canvas;FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V

    if-eqz p34, :cond_a

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_b
    move-object/from16 v0, v31

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p27

    move/from16 v16, p28

    move/from16 v17, p29

    move/from16 v18, p30

    move/from16 v19, p31

    move/from16 v20, p32

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v22}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBackground(Landroid/graphics/Canvas;FFFFIFFFFFFFFFFFFFIZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v31

    move/from16 v1, p6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v26, p33

    move-object/from16 v27, v30

    move-object/from16 v28, v29

    invoke-static/range {v0 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBgStyle(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILjava/lang/Object;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v31

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v26, v30

    move-object/from16 v27, v29

    invoke-static/range {v0 .. v27}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_e

    :cond_b
    :goto_c
    return-void

    :catch_7
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v16

    move-object/from16 v40, v17

    goto/16 :goto_6

    :goto_d
    invoke-static {v4, v1, v3, v2, v3}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v4, p4

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move/from16 v4, p9

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p11

    move/from16 v4, p13

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p8

    move/from16 v4, p10

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p12

    move/from16 v4, p14

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p15

    move/from16 v4, p16

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p17

    move/from16 v4, p18

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p19

    move/from16 v4, p20

    move-object/from16 v5, v40

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p21

    move/from16 v4, p22

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p23

    move/from16 v4, p24

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p25

    move/from16 v4, p26

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/recyclerview/widget/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p27

    move/from16 v4, p28

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v2, p29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static getComputeAngle(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-ltz v1, :cond_0

    float-to-double v4, p0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v4, p0

    cmpl-double v1, v4, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-ltz v1, :cond_1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_1

    const v0, 0x3fc90fdb

    :goto_0
    sub-float/2addr p0, v0

    goto :goto_1

    :cond_1
    cmpl-double v1, v4, v2

    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-ltz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    const v0, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_2
    cmpl-double v1, v4, v2

    if-ltz v1, :cond_3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v1, v4, v1

    if-gez v1, :cond_3

    const v0, 0x4096cbe4

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    return p0
.end method

.method private static getDottedSpace(FF)F
    .locals 6

    div-float v0, p0, p1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    sub-float v1, p0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    sub-float v0, v1, p1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    float-to-double v0, p0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr p0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    add-float v1, p0, p1

    :cond_0
    return v1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    move-wide/from16 p0, v7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v13

    move-wide/from16 p6, v17

    invoke-static/range {p0 .. p7}, Landroid/car/a;->a(DDDD)D

    move-result-wide v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v15

    div-double v15, v3, v11

    mul-double/2addr v15, v3

    div-double/2addr v15, v11

    add-double/2addr v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v3, v3

    div-double/2addr v3, v11

    sub-double/2addr v3, v7

    mul-double/2addr v13, v3

    add-double/2addr v13, v9

    add-double/2addr v3, v1

    add-double/2addr v13, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    double-to-float v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v13

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public static getLineStleEffect(IFFZ)Landroid/graphics/PathEffect;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    if-eqz p3, :cond_0

    div-float p3, p2, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    div-float v0, p2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p3, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance p3, Landroid/graphics/PathDashPathEffect;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->getDottedSpace(FF)F

    move-result p1

    sget-object p2, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {p3, p0, p1, v2, p2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    return-object p3

    :cond_1
    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_2

    new-instance p0, Landroid/graphics/DashPathEffect;

    mul-float/2addr p2, v1

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    invoke-direct {p0, p1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLinearGradient1EndX(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient1EndY(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient1StartX(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient1StartY(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient2EndX(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient2EndY(FFF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    double-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static getLinearGradient2StartX(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient2StartY(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient3EndX(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient3EndY(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient3StartX(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient3StartY(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient4EndX(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static getLinearGradient4EndY(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient4StartX(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinearGradient4StartY(FFF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    double-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private static getTypefaceFromIndex(I)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p0}, Lcom/antfin/cube/platform/api/CKFontManager;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "typeface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "does not exists"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CKDrawCenter"

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getXoffset(FFFF)F
    .locals 0

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-gez p3, :cond_0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    move p0, p2

    :cond_0
    return p0
.end method

.method public static getYoffset(FFFF)F
    .locals 0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private static handleFilter(Landroid/graphics/Paint;[F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private static makePath(FFFFLcom/antfin/cube/cubecore/draw/CKViewBorderRadius;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p2, p0

    add-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-static {v0, p4, p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->makePath(Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;Landroid/graphics/Path;)V

    return-void
.end method

.method private static makePath(Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;Landroid/graphics/Path;)V
    .locals 9

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftX()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopLeftY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightX()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getTopRightY()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightX()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomRightY()F

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftX()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->getBottomLeftY()F

    move-result p1

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput p1, v7, v0

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {p2, p0, v7, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private static rebuildPath(FFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Path;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual/range {p24 .. p24}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p21 .. p21}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move/from16 v1, p20

    goto :goto_0

    :cond_0
    div-float v1, p20, v2

    :goto_0
    const/4 v4, 0x0

    move/from16 v5, p12

    if-ne v5, v0, :cond_1

    invoke-static/range {p21 .. p21}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static/range {p17 .. p17}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-ge v5, v3, :cond_3

    move/from16 v6, p13

    move/from16 v5, p16

    goto :goto_1

    :cond_3
    div-float v5, p16, v2

    move/from16 v6, p13

    :goto_1
    if-ne v6, v0, :cond_4

    invoke-static/range {p17 .. p17}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v5, v4

    :cond_5
    invoke-static/range {p23 .. p23}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-ge v6, v3, :cond_6

    move/from16 v7, p14

    move/from16 v6, p22

    goto :goto_2

    :cond_6
    div-float v6, p22, v2

    move/from16 v7, p14

    :goto_2
    if-ne v7, v0, :cond_7

    invoke-static/range {p23 .. p23}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move v6, v4

    :cond_8
    invoke-static/range {p19 .. p19}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-ge v7, v3, :cond_9

    move/from16 v3, p15

    move/from16 v2, p18

    goto :goto_3

    :cond_9
    div-float v2, p18, v2

    move/from16 v3, p15

    :goto_3
    if-ne v3, v0, :cond_b

    invoke-static/range {p19 .. p19}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v4, v2

    :cond_b
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, p0

    add-float/2addr v5, p1

    add-float v3, p0, p2

    sub-float/2addr v3, v6

    add-float v6, p1, p3

    sub-float/2addr v6, v4

    invoke-direct {v2, v1, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v1, p4, p20

    sub-float v3, p5, p16

    sub-float v4, p6, p22

    sub-float v5, p7, p16

    sub-float v6, p10, p22

    sub-float v7, p11, p18

    sub-float v8, p8, p20

    sub-float v9, p9, p18

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    aput v3, v10, v0

    const/4 v0, 0x2

    aput v4, v10, v0

    const/4 v0, 0x3

    aput v5, v10, v0

    const/4 v0, 0x4

    aput v6, v10, v0

    const/4 v0, 0x5

    aput v7, v10, v0

    const/4 v0, 0x6

    aput v8, v10, v0

    const/4 v0, 0x7

    aput v9, v10, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v1, p24

    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private static resetPaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static restore(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKRestoreContextCmd;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKRestoreContextCmd;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/graphics/Canvas;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static setFontProperties(IZLandroid/text/TextPaint;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p0, v1, :cond_1

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge p0, v1, :cond_1

    move v0, v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-eqz p1, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-static {p2, v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->applyStyle(Landroid/graphics/Paint;I)V

    return-void
.end method

.method private static setTextFont(Landroid/text/TextPaint;ILjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFaceWithoutStyle(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p1, p0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->setFontProperties(IZLandroid/text/TextPaint;)V

    return-void
.end method

.method public static store(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/context/CKCanvas;

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKSaveContextCmd;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKSaveContextCmd;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/platform/context/CKCanvas;->addCmd(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/graphics/Canvas;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    :cond_2
    return-void
.end method
