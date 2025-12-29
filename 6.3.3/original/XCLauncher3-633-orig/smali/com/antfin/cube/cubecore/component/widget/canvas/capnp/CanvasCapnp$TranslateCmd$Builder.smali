.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;
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
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getTx()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final getTy()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->_getFloatField(I)F

    move-result v0

    return v0
.end method

.method public final setTx(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->_setFloatField(IF)V

    return-void
.end method

.method public final setTy(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;->_setFloatField(IF)V

    return-void
.end method
