.class public Lcom/antfin/cube/cubecore/layout/CKBorderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field borderColor:I

.field borderRadius:F

.field borderStyle:I

.field borderWidth:F

.field contentStr:Ljava/lang/String;

.field drawLayout:[Landroid/text/Layout;

.field fontFamily:Ljava/lang/String;

.field fontWeight:I

.field lineColor:I

.field marginBottom:F

.field marginLeft:F

.field marginRight:F

.field marginTop:F

.field offsetY:F

.field paddingBottom:F

.field paddingLeft:F

.field paddingRight:F

.field paddingTop:F

.field sceneId:Ljava/lang/String;

.field spanWidth:I

.field textColor:I

.field textDecrotation:I

.field textHeight:I

.field textSize:F

.field textWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textHeight:I

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textWidth:I

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->spanWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->offsetY:F

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_None:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    return-void
.end method


# virtual methods
.method public compute(Z)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v30, p1

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->contentStr:Ljava/lang/String;

    iget v6, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textColor:I

    iget v7, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textSize:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->fontWeight:I

    move/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->fontFamily:Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->sceneId:Ljava/lang/String;

    move-object/from16 v29, v1

    const v1, 0x7fffffff

    invoke-static/range {v1 .. v30}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getLabelLayout(IIZZLjava/lang/String;IFIIIIIIIFIIIIIFFFFZZLjava/lang/String;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;Z)Lcom/antfin/cube/cubecore/layout/CKTextLayout;

    move-result-object v1

    iget-object v2, v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->layout:Ljava/lang/Object;

    check-cast v2, Lcom/antfin/cube/platform/common/CKJNIObject;

    iget-object v3, v2, Lcom/antfin/cube/platform/common/CKJNIObject;->cache:Lcom/antfin/cube/platform/common/CKLocalCache;

    iget v2, v2, Lcom/antfin/cube/platform/common/CKJNIObject;->index:I

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/Layout;

    iput-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->drawLayout:[Landroid/text/Layout;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->size:[F

    const/4 v3, 0x1

    aget v3, v1, v3

    float-to-int v3, v3

    iput v3, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textHeight:I

    const/4 v3, 0x0

    aget v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textWidth:I

    aget-object v1, v2, v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->drawLayout:[Landroid/text/Layout;

    aget-object v2, v2, v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->offsetY:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 30
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v7, p7

    move-object/from16 v13, p9

    move-object/from16 v1, p1

    move-object/from16 v27, p9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginLeft:F

    add-float v2, p5, v2

    int-to-float v11, v7

    iget v3, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->offsetY:F

    sub-float v3, v11, v3

    iget v4, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginBottom:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginTop:F

    add-float/2addr v3, v4

    iget v5, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderWidth:F

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v25, v5

    float-to-int v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v6, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingTop:F

    sub-float/2addr v3, v6

    iget v4, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textWidth:I

    int-to-float v4, v4

    iget v8, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingLeft:F

    add-float/2addr v4, v8

    iget v8, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingRight:F

    add-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v5, v8

    add-float/2addr v4, v9

    iget v9, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textHeight:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget v6, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingBottom:F

    add-float/2addr v9, v6

    mul-float/2addr v5, v8

    add-float/2addr v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    iget v14, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderRadius:F

    move v8, v14

    move v9, v14

    move v10, v14

    move v12, v14

    move/from16 v16, v14

    move/from16 v29, v11

    move/from16 v11, v16

    move/from16 v13, v16

    move/from16 v7, v16

    iget v6, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderStyle:I

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v15, v6

    iget v6, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderColor:I

    move/from16 v26, v6

    move/from16 v22, v6

    move/from16 v20, v6

    move/from16 v24, v6

    new-instance v6, Landroid/graphics/Path;

    move-object/from16 v28, v6

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v28}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginLeft:F

    add-float v1, p5, v1

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingLeft:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderWidth:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->offsetY:F

    sub-float v11, v29, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginBottom:F

    sub-float/2addr v11, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginTop:F

    add-float/2addr v11, v2

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->drawLayout:[Landroid/text/Layout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginLeft:F

    add-float v1, p5, v1

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingLeft:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderWidth:F

    add-float/2addr v1, v2

    neg-float v1, v1

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->offsetY:F

    sub-float v11, v29, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginBottom:F

    sub-float/2addr v11, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginTop:F

    add-float/2addr v11, v2

    neg-float v2, v11

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->reset()V

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textColor:I

    move-object/from16 v6, p9

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v1

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textHeight:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, p7, v2

    int-to-float v3, v2

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->spanWidth:I

    int-to-float v2, v2

    add-float v4, p5, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p7, v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v1

    iget v2, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->spanWidth:I

    int-to-float v1, v1

    add-float v4, p5, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, v29

    move/from16 v5, v29

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textWidth:I

    iget p2, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderWidth:F

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginLeft:F

    float-to-int p1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginRight:F

    float-to-int p1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingLeft:F

    float-to-int p1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingRight:F

    float-to-int p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->spanWidth:I

    return p2
.end method

.method public parseBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderStyle:I

    goto :goto_1

    :cond_1
    const-string v0, "dotted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderStyle:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "solid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderStyle:I

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderStyle:I

    :cond_4
    :goto_1
    return-void
.end method
