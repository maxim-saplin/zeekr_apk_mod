.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# direct methods
.method public constructor <init>(Lorg/capnproto/SegmentReader;IIISI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/capnproto/StructReader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-void
.end method


# virtual methods
.method public final getAntiClock()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getBooleanField(I)Z

    move-result v0

    return v0
.end method

.method public final getEndAngle()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRadiusX()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRadiusY()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getRotation()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getUniqueId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method
