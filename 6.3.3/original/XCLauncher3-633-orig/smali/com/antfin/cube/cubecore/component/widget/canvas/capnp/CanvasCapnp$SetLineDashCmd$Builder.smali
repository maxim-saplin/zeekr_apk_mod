.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getDash()Lorg/capnproto/PrimitiveList$Float$Builder;
    .locals 3

    sget-object v0, Lorg/capnproto/PrimitiveList$Float;->factory:Lorg/capnproto/PrimitiveList$Float$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/PrimitiveList$Float$Builder;

    return-object v0
.end method

.method public final hasDash()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initDash(I)Lorg/capnproto/PrimitiveList$Float$Builder;
    .locals 2

    sget-object v0, Lorg/capnproto/PrimitiveList$Float;->factory:Lorg/capnproto/PrimitiveList$Float$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/capnproto/PrimitiveList$Float$Builder;

    return-object p1
.end method

.method public final setDash(Lorg/capnproto/PrimitiveList$Float$Reader;)V
    .locals 2

    sget-object v0, Lorg/capnproto/PrimitiveList$Float;->factory:Lorg/capnproto/PrimitiveList$Float$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method
