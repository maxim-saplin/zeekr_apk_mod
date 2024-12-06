.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "SourceFile"


# instance fields
.field private motionProgress:F

.field private final transition:Landroidx/constraintlayout/core/state/Transition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-void
.end method

.method public static final synthetic access$drawFrameDebug-PE3pjmc(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    return-void
.end method

.method private final drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 26

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/g;)V

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    .line 5
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 10
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v5

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 14
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v6, v4

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 15
    iget v6, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    int-to-float v8, v6

    const/4 v9, 0x2

    aput v8, v2, v9

    int-to-float v4, v4

    const/4 v8, 0x3

    aput v4, v2, v8

    int-to-float v4, v6

    const/4 v6, 0x4

    aput v4, v2, v6

    .line 16
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    int-to-float v4, v0

    const/4 v10, 0x5

    aput v4, v2, v10

    int-to-float v3, v3

    const/4 v4, 0x6

    aput v3, v2, v4

    int-to-float v0, v0

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v5

    aget v1, v2, v7

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    aget v0, v2, v9

    aget v1, v2, v8

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v25, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    move-object/from16 v20, p3

    .line 20
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v9

    aget v1, v2, v8

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    aget v0, v2, v6

    aget v1, v2, v10

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    .line 23
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v6

    aget v1, v2, v10

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    aget v0, v2, v4

    aget v1, v2, v3

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    move-object/from16 v8, p1

    move-wide/from16 v9, p4

    move-object/from16 v17, p3

    .line 26
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v4

    aget v1, v2, v3

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    aget v0, v2, v5

    aget v1, v2, v7

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 29
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object/from16 v2, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 3
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/Transition;->getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    move-result v0

    .line 4
    new-instance v10, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v10, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v11

    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v2, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v12

    float-to-int v15, v7

    float-to-int v1, v8

    const/16 v13, 0x3e8

    const/4 v14, 0x1

    move/from16 v16, v1

    .line 6
    invoke-virtual/range {v10 .. v16}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    new-array v1, v0, [F

    .line 8
    new-array v2, v0, [F

    .line 9
    new-array v3, v0, [F

    .line 10
    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/constraintlayout/core/state/Transition;->fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    const/4 v4, 0x0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v10, v4, 0x1

    .line 13
    aget v11, v3, v4

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    int-to-float v12, v5

    sub-float/2addr v12, v11

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    add-float/2addr v12, v11

    .line 16
    aget v11, v1, v4

    mul-float/2addr v11, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    .line 17
    aget v13, v2, v4

    mul-float/2addr v13, v8

    div-float/2addr v12, v14

    add-float/2addr v13, v12

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float v14, v11, v12

    .line 19
    invoke-interface {v15, v14, v13}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    add-float v14, v13, v12

    .line 20
    invoke-interface {v15, v11, v14}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float v14, v11, v12

    .line 21
    invoke-interface {v15, v14, v13}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float/2addr v13, v12

    .line 22
    invoke-interface {v15, v11, v13}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 24
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/g;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v14, p1

    move-wide/from16 v16, p7

    move-object/from16 v19, v11

    .line 25
    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v10

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string v0, "keyTypes : ["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lez p5, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 2
    aget v3, p3, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, p5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p3, "],\n"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyPos : ["

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    if-lez p3, :cond_4

    move v3, v2

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 6
    aget v3, p2, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, p3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    const-string p2, "],\n "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyFrames : ["

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p5, :cond_6

    :goto_4
    add-int/lit8 p3, v2, 0x1

    .line 10
    aget v2, p4, v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt p3, p5, :cond_5

    goto :goto_5

    :cond_5
    move v2, p3

    goto :goto_4

    .line 12
    :cond_6
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 4
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 6
    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$getDEBUG$p()Z

    move-result p2

    const-string p3, "root.children"

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p5, "ConstraintLayout"

    invoke-virtual {p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_0
    move-object v0, p4

    :goto_1
    if-nez v0, :cond_1

    move-object v0, p4

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v1, "NOTAG"

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 11
    :goto_3
    invoke-virtual {p5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_5

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_5

    :cond_5
    move-object p5, p4

    :goto_5
    if-nez p5, :cond_6

    move-object v0, p4

    goto :goto_6

    .line 15
    :cond_6
    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_8

    if-nez p5, :cond_7

    move-object v0, p4

    goto :goto_7

    :cond_7
    invoke-static {p5}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_7
    if-nez v0, :cond_9

    move-object p5, p4

    goto :goto_8

    .line 16
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_8
    iput-object p5, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    return-void
.end method


# virtual methods
.method public final clearConstraintSets()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public computeLayoutResult()V
    .locals 13

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{ "

    .line 2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeRoot(Ljava/lang/StringBuilder;)V

    const/16 v0, 0x32

    new-array v7, v0, [I

    new-array v8, v0, [I

    const/16 v0, 0x64

    new-array v9, v0, [F

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/Transition;->getPath(Ljava/lang/String;)[F

    move-result-object v11

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v5, v9, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->getKeyFrames(Ljava/lang/String;[F[I[I)I

    move-result v5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interpolated : "

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v0, ", start : "

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", end : "

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V

    const-string v0, " path : ["

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path"

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, v11

    :goto_1
    if-ge v0, v1, :cond_0

    aget v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, " ] "

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, "

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v0, " }"

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a0b32b9

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/foundation/layout/BoxScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_0
    return-void
.end method

.method public final encodeRoot(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "  root: {"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interpolated: { left:  0,"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  top:  0,"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  right:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bottom:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } }"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomColor(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, v0

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    return v0
.end method

.method public final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-object v0
.end method

.method public final initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;F)V
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->clearConstraintSets()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p1, v1, v1, p4}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/compose/Transition;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    :goto_0
    return-void
.end method

.method public final performInterpolationMeasure-OQbXsTc(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IF",
            "Landroidx/compose/ui/layout/MeasureScope;",
            ")J"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v1, p10

    const-string v2, "layoutDirection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraintSetStart"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraintSetEnd"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/Measurer;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 2
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/Measurer;->setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->sameFixedWidth(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    .line 5
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/State;->sameFixedHeight(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v11

    .line 7
    :cond_1
    iget v2, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v13

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/high16 v4, -0x80000000

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v13

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 10
    :cond_7
    iget-object v2, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_17

    .line 12
    :cond_8
    :goto_5
    iput v8, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->motionProgress:F

    if-nez v1, :cond_9

    .line 13
    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    :cond_9
    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$compose_release()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_6

    .line 20
    :cond_a
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 21
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_7

    .line 25
    :cond_b
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 26
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    move-wide/from16 v14, p1

    invoke-virtual {v1, v14, v15}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/State;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-wide/from16 v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 30
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object/from16 v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 32
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-eqz v7, :cond_c

    .line 33
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {v7, v0, v12}, Landroidx/constraintlayout/compose/Transition;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 34
    :cond_c
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Landroidx/compose/ui/layout/Measurable;

    if-nez v3, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    iget-object v3, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 39
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-nez v3, :cond_f

    move-object v4, v13

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    if-nez v3, :cond_10

    move-object v5, v13

    goto :goto_a

    .line 41
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-eqz v3, :cond_13

    .line 42
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v3

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_13

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v3

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_14

    .line 44
    :cond_13
    :goto_b
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 45
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 46
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 49
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v13

    :goto_c
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v13, v0, :cond_17

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->computeLayoutResult()V

    .line 51
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method
