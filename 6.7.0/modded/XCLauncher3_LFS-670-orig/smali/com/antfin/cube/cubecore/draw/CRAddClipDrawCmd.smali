.class public Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# instance fields
.field bottomLeftRadiusX:F

.field bottomLeftRadiusY:F

.field bottomRightRadiusX:F

.field bottomRightRadiusY:F

.field protected canvas:Ljava/lang/Object;

.field protected height:F

.field protected mCmd:Ljava/lang/String;

.field protected originX:F

.field protected originY:F

.field topLeftRadiusX:F

.field topLeftRadiusY:F

.field topRightRadiusX:F

.field topRightRadiusY:F

.field protected width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;FFFFFFFFFFFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->canvas:Ljava/lang/Object;

    move v1, p4

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originX:F

    move v1, p5

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originY:F

    move v1, p6

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->width:F

    move v1, p7

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->height:F

    move v1, p8

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    move v1, p10

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    move v1, p11

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    move v1, p12

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    move/from16 v1, p13

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    move/from16 v1, p14

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    const-string v1, "addClip"

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->mCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 15

    move-object v0, p0

    iget v2, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originX:F

    iget v3, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originY:F

    iget v4, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->width:F

    iget v5, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->height:F

    iget v6, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    iget v7, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    iget v8, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    iget v9, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    iget v12, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    iget v13, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->addClip(Ljava/lang/Object;FFFFFFFFFFFFLandroid/graphics/Path;)V

    return-void
.end method

.method public isRoundCorner()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
