.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;
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
.method public final getFillRule()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;->_getShortField(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    return-object v0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    return-object v0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_NON_ZERO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    return-object v0
.end method

.method public final getPathUniqueId()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;->_getIntField(I)I

    move-result v0

    return v0
.end method
