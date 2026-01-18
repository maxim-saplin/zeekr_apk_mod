.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;
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
.method public final getDash()Lorg/capnproto/PrimitiveList$Float$Reader;
    .locals 3

    sget-object v0, Lorg/capnproto/PrimitiveList$Float;->factory:Lorg/capnproto/PrimitiveList$Float$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/capnproto/PrimitiveList$Float$Reader;

    return-object v0
.end method

.method public final hasDash()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
