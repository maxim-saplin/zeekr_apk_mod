.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getFontFamily()Lorg/capnproto/Text$Builder;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Builder;

    return-object v0
.end method

.method public final getFontOrigin()Lorg/capnproto/Text$Builder;
    .locals 6

    sget-object v1, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderBlobDefault;ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/Text$Builder;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getFontStyle()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_getShortField(I)S

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

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final hasFontFamily()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasFontOrigin()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_pointerFieldIsNull(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final initFontFamily(I)Lorg/capnproto/Text$Builder;
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/capnproto/Text$Builder;

    return-object p1
.end method

.method public final initFontOrigin(I)Lorg/capnproto/Text$Builder;
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/capnproto/Text$Builder;

    return-object p1
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    new-instance v1, Lorg/capnproto/Text$Reader;

    invoke-direct {v1, p1}, Lorg/capnproto/Text$Reader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFontFamily(Lorg/capnproto/Text$Reader;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFontOrigin(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    new-instance v1, Lorg/capnproto/Text$Reader;

    invoke-direct {v1, p1}, Lorg/capnproto/Text$Reader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFontOrigin(Lorg/capnproto/Text$Reader;)V
    .locals 2

    sget-object v0, Lorg/capnproto/Text;->factory:Lorg/capnproto/Text$Factory;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setFontStyle(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setShortField(IS)V

    return-void
.end method

.method public final setFontWeight(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;->_setFloatField(IF)V

    return-void
.end method
