.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer;
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
.method public final getCommands()Lorg/capnproto/StructList$Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/capnproto/StructList$Reader<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;->listFactory:Lorg/capnproto/StructList$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/StructList$Reader;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->_getIntField(I)I

    move-result v0

    return v0
.end method

.method public final hasCommands()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
