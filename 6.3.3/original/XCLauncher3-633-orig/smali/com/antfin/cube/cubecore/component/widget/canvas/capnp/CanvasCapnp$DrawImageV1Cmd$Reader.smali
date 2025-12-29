.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;
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
.method public final getDh()F
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDw()F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDx()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getDy()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSh()F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSw()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSx()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getSy()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public getUrl()Lorg/capnproto/Text$Reader;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Reader;

    return-object v0
.end method

.method public hasUrl()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
