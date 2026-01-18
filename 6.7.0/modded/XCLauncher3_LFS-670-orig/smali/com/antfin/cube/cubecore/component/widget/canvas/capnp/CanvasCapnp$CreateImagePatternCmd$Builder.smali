.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getImageId()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getImageUniqueId()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final getRepeat()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_getShortField(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_NO_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final setImageId(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_setIntField(II)V

    return-void
.end method

.method public final setImageUniqueId(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_setIntField(II)V

    return-void
.end method

.method public final setRepeat(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_setShortField(IS)V

    return-void
.end method

.method public final setUniqueId(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;->_setIntField(II)V

    return-void
.end method
