.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;
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
.method public getFontFamily()Lorg/capnproto/Text$Reader;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Reader;

    return-object v0
.end method

.method public getFontOrigin()Lorg/capnproto/Text$Reader;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Reader;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getFontStyle()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_getShortField(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-object v0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->K_ITALIC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-object v0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->K_NORMAL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-object v0
.end method

.method public final getFontWeight()F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public hasFontFamily()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasFontOrigin()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
