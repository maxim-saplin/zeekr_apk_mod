.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getDh()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDw()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDx()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDy()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSh()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSw()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSx()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSy()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getUrl()Lorg/capnproto/Text$Builder;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Builder;

    return-object v0
.end method

.method public final hasUrl()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initUrl(I)Lorg/capnproto/Text$Builder;
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/capnproto/Text$Builder;

    return-object p1
.end method

.method public final setDh(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDw(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDx(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setDy(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSh(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSw(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSx(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setSy(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    new-instance v1, Lorg/capnproto/Text$Reader;

    invoke-direct {v1, p1}, Lorg/capnproto/Text$Reader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUrl(Lorg/capnproto/Text$Reader;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method
