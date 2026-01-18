.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;
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
.method public final getCanvasUniqueId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getDh()F
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDw()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDx()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDy()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSh()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSw()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSx()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSy()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method
