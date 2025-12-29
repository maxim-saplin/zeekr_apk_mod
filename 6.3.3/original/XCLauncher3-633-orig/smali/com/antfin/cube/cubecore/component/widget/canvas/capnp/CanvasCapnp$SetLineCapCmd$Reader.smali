.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;
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
.method public final getCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;->_getShortField(I)S

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;

    return-object v0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;->K_SQUARE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;

    return-object v0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;->K_ROUND:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;

    return-object v0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;->K_BUTT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;

    return-object v0
.end method
