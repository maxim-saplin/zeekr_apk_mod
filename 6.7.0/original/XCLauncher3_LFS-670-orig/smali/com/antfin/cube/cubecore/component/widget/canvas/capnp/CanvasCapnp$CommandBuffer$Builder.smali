.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getCommands()Lorg/capnproto/StructList$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/capnproto/StructList$Builder<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;->listFactory:Lorg/capnproto/StructList$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/StructList$Builder;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final hasCommands()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initCommands(I)Lorg/capnproto/StructList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/capnproto/StructList$Builder<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;->listFactory:Lorg/capnproto/StructList$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/capnproto/StructList$Builder;

    return-object p1
.end method

.method public final setCommands(Lorg/capnproto/StructList$Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/capnproto/StructList$Reader<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;->listFactory:Lorg/capnproto/StructList$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setVersion(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Builder;->_setIntField(II)V

    return-void
.end method
