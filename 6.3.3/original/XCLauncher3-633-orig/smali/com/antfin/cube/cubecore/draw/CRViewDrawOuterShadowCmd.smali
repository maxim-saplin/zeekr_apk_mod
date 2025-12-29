.class public Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# instance fields
.field protected borderBottomColor:I

.field borderBottomStyle:I

.field public borderBottomWidth:F

.field protected borderLeftColor:I

.field borderLeftStyle:I

.field public borderLeftWidth:F

.field protected borderRightColor:I

.field borderRightStyle:I

.field public borderRightWidth:F

.field protected borderTopColor:I

.field borderTopStyle:I

.field public borderTopWidth:F

.field bottomLeftRadiusX:F

.field bottomLeftRadiusY:F

.field bottomRightRadiusX:F

.field bottomRightRadiusY:F

.field protected canvas:Ljava/lang/Object;

.field public contentHeight:F

.field public contentWidth:F

.field public height:F

.field public lineBreakMode:I

.field public mCmd:Ljava/lang/String;

.field public originX:F

.field public originY:F

.field public shadowColor:I

.field public shadowOffsetHeight:F

.field public shadowOffsetWidth:F

.field public shadowOpacity:F

.field public shadowRadius:F

.field public textIndent:F

.field topLeftRadiusX:F

.field topLeftRadiusY:F

.field topRightRadiusX:F

.field topRightRadiusY:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;FFFFFFFFFFFFIIIIFIFIFIFIFFFFI[F)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->canvas:Ljava/lang/Object;

    move v1, p4

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->originX:F

    move v1, p5

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->originY:F

    move v1, p6

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->width:F

    move v1, p7

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->height:F

    move v1, p8

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topLeftRadiusX:F

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topLeftRadiusY:F

    move v1, p10

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topRightRadiusX:F

    move v1, p11

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topRightRadiusY:F

    move v1, p12

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomLeftRadiusX:F

    move/from16 v1, p13

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomLeftRadiusY:F

    move/from16 v1, p14

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomRightRadiusX:F

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomRightRadiusY:F

    move/from16 v1, p16

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftStyle:I

    move/from16 v1, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopStyle:I

    move/from16 v1, p18

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightStyle:I

    move/from16 v1, p19

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomStyle:I

    move/from16 v1, p20

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopWidth:F

    move/from16 v1, p21

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopColor:I

    move/from16 v1, p22

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomWidth:F

    move/from16 v1, p23

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomColor:I

    move/from16 v1, p24

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftWidth:F

    move/from16 v1, p25

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftColor:I

    move/from16 v1, p26

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightWidth:F

    move/from16 v1, p27

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightColor:I

    move/from16 v1, p28

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOffsetWidth:F

    move/from16 v1, p29

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOffsetHeight:F

    move/from16 v1, p30

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowRadius:F

    move/from16 v1, p31

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOpacity:F

    move/from16 v1, p32

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowColor:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    const-string v1, "drawOuterShadow"

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->mCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->originX:F

    iget v3, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->originY:F

    iget v4, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->width:F

    iget v5, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->height:F

    iget v6, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topLeftRadiusX:F

    iget v7, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topLeftRadiusY:F

    iget v8, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topRightRadiusX:F

    iget v9, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->topRightRadiusY:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomLeftRadiusX:F

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomLeftRadiusY:F

    iget v12, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomRightRadiusX:F

    iget v13, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->bottomRightRadiusY:F

    iget v14, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftStyle:I

    iget v15, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopStyle:I

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightStyle:I

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomStyle:I

    move/from16 v17, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopWidth:F

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderTopColor:I

    move/from16 v19, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomWidth:F

    move/from16 v20, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderBottomColor:I

    move/from16 v21, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftWidth:F

    move/from16 v22, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderLeftColor:I

    move/from16 v23, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightWidth:F

    move/from16 v24, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->borderRightColor:I

    move/from16 v25, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOffsetWidth:F

    move/from16 v26, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOffsetHeight:F

    move/from16 v27, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowRadius:F

    move/from16 v28, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowOpacity:F

    move/from16 v29, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawOuterShadowCmd;->shadowColor:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v31}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawOuterShadow(Ljava/lang/Object;FFFFFFFFFFFFIIIIFIFIFIFIFFFFI[F)V

    return-void
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
