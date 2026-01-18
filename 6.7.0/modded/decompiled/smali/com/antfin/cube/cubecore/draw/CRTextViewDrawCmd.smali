.class public Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# instance fields
.field attachments:[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;

.field autoHilightRect:[Landroid/graphics/RectF;

.field cacheIndex:I

.field hilightRect:[Landroid/graphics/RectF;

.field layout:Ljava/lang/Object;

.field linkHighLightColor:I

.field textColor:I

.field verticalOffset:F


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;IFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFI[Landroid/graphics/RectF;[Landroid/graphics/RectF;IFFFFIZIIFLjava/lang/Object;[F)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->canvas:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->layout:Ljava/lang/Object;

    move v1, p5

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->cacheIndex:I

    move-object v1, p6

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->attachments:[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;

    move v1, p8

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originX:F

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originY:F

    move v1, p10

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->width:F

    move v1, p11

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->height:F

    move v1, p12

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentOriginX:F

    move/from16 v1, p13

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentOriginY:F

    move/from16 v1, p14

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->verticalOffset:F

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentWidth:F

    move/from16 v1, p16

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentHeight:F

    move/from16 v1, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->backgroundColor:I

    move/from16 v1, p18

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->alpha:F

    move/from16 v1, p19

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusX:F

    move/from16 v1, p20

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusY:F

    move/from16 v1, p21

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusX:F

    move/from16 v1, p22

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusY:F

    move/from16 v1, p23

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusX:F

    move/from16 v1, p24

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusY:F

    move/from16 v1, p25

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusX:F

    move/from16 v1, p26

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusY:F

    move/from16 v1, p27

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftStyle:I

    move/from16 v1, p28

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopStyle:I

    move/from16 v1, p29

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightStyle:I

    move/from16 v1, p30

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomStyle:I

    move/from16 v1, p31

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopWidth:F

    move/from16 v1, p32

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopColor:I

    move/from16 v1, p33

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomWidth:F

    move/from16 v1, p34

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomColor:I

    move/from16 v1, p35

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftWidth:F

    move/from16 v1, p36

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftColor:I

    move/from16 v1, p37

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightWidth:F

    move/from16 v1, p38

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightColor:I

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->hilightRect:[Landroid/graphics/RectF;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->autoHilightRect:[Landroid/graphics/RectF;

    move/from16 v1, p41

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->linkHighLightColor:I

    move/from16 v1, p42

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetWidth:F

    move/from16 v1, p43

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetHeight:F

    move/from16 v1, p44

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowRadius:F

    move/from16 v1, p45

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOpacity:F

    move/from16 v1, p46

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowColor:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowInset:Z

    move/from16 v1, p48

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->lineBreakMode:I

    move/from16 v1, p49

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->autoLineBreak:I

    move-object/from16 v1, p51

    check-cast v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bgStyle:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    move v1, p7

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->textColor:I

    move/from16 v1, p50

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->textIndent:F

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    const-string v1, "drawText"

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v51, p2

    move-object/from16 v52, p3

    iget-object v2, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->layout:Ljava/lang/Object;

    iget v3, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->cacheIndex:I

    iget-object v4, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->attachments:[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;

    iget v5, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->textColor:I

    iget v6, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originX:F

    iget v7, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originY:F

    iget v8, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->width:F

    iget v9, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->height:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentOriginX:F

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentOriginY:F

    iget v12, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->verticalOffset:F

    iget v13, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentWidth:F

    iget v14, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->contentHeight:F

    iget v15, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->backgroundColor:I

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->alpha:F

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusX:F

    move/from16 v17, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusY:F

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusX:F

    move/from16 v19, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusY:F

    move/from16 v20, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusX:F

    move/from16 v21, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusY:F

    move/from16 v22, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusX:F

    move/from16 v23, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusY:F

    move/from16 v24, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftStyle:I

    move/from16 v25, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopStyle:I

    move/from16 v26, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightStyle:I

    move/from16 v27, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomStyle:I

    move/from16 v28, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopWidth:F

    move/from16 v29, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopColor:I

    move/from16 v30, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomWidth:F

    move/from16 v31, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomColor:I

    move/from16 v32, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftWidth:F

    move/from16 v33, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftColor:I

    move/from16 v34, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightWidth:F

    move/from16 v35, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightColor:I

    move/from16 v36, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->hilightRect:[Landroid/graphics/RectF;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->autoHilightRect:[Landroid/graphics/RectF;

    move-object/from16 v38, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextViewDrawCmd;->linkHighLightColor:I

    move/from16 v39, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetWidth:F

    move/from16 v40, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetHeight:F

    move/from16 v41, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowRadius:F

    move/from16 v42, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOpacity:F

    move/from16 v43, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowColor:I

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowInset:Z

    move/from16 v45, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->lineBreakMode:I

    move/from16 v46, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->autoLineBreak:I

    move/from16 v47, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->textIndent:F

    move/from16 v48, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bgStyle:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    move-object/from16 v50, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v52}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawTextLayout(Ljava/lang/Object;Ljava/lang/Object;I[Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;IFFFFFFFFFIFFFFFFFFFIIIIFIFIFIFI[Landroid/graphics/RectF;[Landroid/graphics/RectF;IFFFFIZIIFLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;)V

    return-void
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
