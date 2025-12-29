.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lorg/capnproto/SegmentBuilder;IIIS)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/capnproto/StructBuilder;-><init>(Lorg/capnproto/SegmentBuilder;IIIS)V

    return-void
.end method


# virtual methods
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getAntiClock()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getBooleanField(I)Z

    move-result v0

    return v0
.end method

.method public final getEndAngle()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRadiusX()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRadiusY()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRotation()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getUniqueId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final setAntiClock(Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setBooleanField(IZ)V

    return-void
.end method

.method public final setEndAngle(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setRadiusX(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setRadiusY(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setUniqueId(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setIntField(II)V

    return-void
.end method

.method public final setX(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setY(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;->_setFloatField(IF)V

    return-void
.end method
