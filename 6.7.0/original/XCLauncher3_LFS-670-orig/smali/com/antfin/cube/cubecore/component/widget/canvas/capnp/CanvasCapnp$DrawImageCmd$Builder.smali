.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getDh()F
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDw()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDx()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDy()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getImageId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getSh()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSw()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSx()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSy()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final setDh(F)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDw(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDx(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDy(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setImageId(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setIntField(II)V

    return-void
.end method

.method public final setSh(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSw(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSx(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSy(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;->_setFloatField(IF)V

    return-void
.end method
