.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;
.super Lorg/capnproto/StructBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lorg/capnproto/SegmentBuilder;IIIS)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/capnproto/StructBuilder;-><init>(Lorg/capnproto/SegmentBuilder;IIIS)V

    return-void
.end method


# virtual methods
.method public final asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->segment:Lorg/capnproto/SegmentBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->data:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->pointers:I

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->dataSize:I

    iget-short v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->pointerCount:S

    const v6, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public final getCmdArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Builder;

    return-object v0
.end method

.method public final getCmdArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Builder;

    return-object v0
.end method

.method public final getCmdBeginPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Builder;

    return-object v0
.end method

.method public final getCmdBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdClearRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Builder;

    return-object v0
.end method

.method public final getCmdClip()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Builder;

    return-object v0
.end method

.method public final getCmdClipPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Builder;

    return-object v0
.end method

.method public final getCmdClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Builder;

    return-object v0
.end method

.method public final getCmdCreateCanvasPattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;

    return-object v0
.end method

.method public final getCmdCreateImagePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;

    return-object v0
.end method

.method public final getCmdCreateLinearGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Builder;

    return-object v0
.end method

.method public final getCmdCreatePath2D()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Builder;

    return-object v0
.end method

.method public final getCmdCreateRadialGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;

    return-object v0
.end method

.method public final getCmdDraw()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Builder;

    return-object v0
.end method

.method public final getCmdDrawCanvas()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Builder;

    return-object v0
.end method

.method public final getCmdDrawImage()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;

    return-object v0
.end method

.method public final getCmdDrawImageV1()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;

    return-object v0
.end method

.method public final getCmdEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Builder;

    return-object v0
.end method

.method public final getCmdFill()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Builder;

    return-object v0
.end method

.method public final getCmdFillPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Builder;

    return-object v0
.end method

.method public final getCmdFillRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Builder;

    return-object v0
.end method

.method public final getCmdFillText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Builder;

    return-object v0
.end method

.method public final getCmdGradientAddColorStop()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Builder;

    return-object v0
.end method

.method public final getCmdLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Builder;

    return-object v0
.end method

.method public final getCmdMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DAddPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdPath2DRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Builder;

    return-object v0
.end method

.method public final getCmdQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Builder;

    return-object v0
.end method

.method public final getCmdRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Builder;

    return-object v0
.end method

.method public final getCmdResetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Builder;

    return-object v0
.end method

.method public final getCmdRestore()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Builder;

    return-object v0
.end method

.method public final getCmdRotate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Builder;

    return-object v0
.end method

.method public final getCmdSave()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Builder;

    return-object v0
.end method

.method public final getCmdScale()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetFont()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetGlobalAlpha()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetImageSmoothingEnable()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetLineCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetLineDash()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetLineDashOffset()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetLineJoin()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetLineWidth()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetMiterLimit()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetPaintStyleColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetPaintStyleGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetPaintStylePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetShadowBlur()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetShadowColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetShadowOffsetX()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetShadowOffsetY()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetTextAlign()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Builder;

    return-object v0
.end method

.method public final getCmdSetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Builder;

    return-object v0
.end method

.method public final getCmdStroke()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Builder;

    return-object v0
.end method

.method public final getCmdStrokePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Builder;

    return-object v0
.end method

.method public final getCmdStrokeRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Builder;

    return-object v0
.end method

.method public final getCmdStrokeText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Builder;

    return-object v0
.end method

.method public final getCmdTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Builder;

    return-object v0
.end method

.method public final getCmdTranslate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getPointerField(Lorg/capnproto/FromPointerBuilderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;

    return-object v0
.end method

.method public final getId()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getShortField(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_21
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_22
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_23
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_24
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_25
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_26
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_28
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_2f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_30
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_31
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_32
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_33
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_34
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_36
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_37
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_38
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_39
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_3f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_40
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_41
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_42
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initCmdArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Builder;

    return-object v0
.end method

.method public final initCmdArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Builder;

    return-object v0
.end method

.method public final initCmdBeginPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Builder;

    return-object v0
.end method

.method public final initCmdBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdClearRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Builder;

    return-object v0
.end method

.method public final initCmdClip()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Builder;

    return-object v0
.end method

.method public final initCmdClipPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Builder;

    return-object v0
.end method

.method public final initCmdClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Builder;

    return-object v0
.end method

.method public final initCmdCreateCanvasPattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;

    return-object v0
.end method

.method public final initCmdCreateImagePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Builder;

    return-object v0
.end method

.method public final initCmdCreateLinearGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Builder;

    return-object v0
.end method

.method public final initCmdCreatePath2D()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Builder;

    return-object v0
.end method

.method public final initCmdCreateRadialGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;

    return-object v0
.end method

.method public final initCmdDraw()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Builder;

    return-object v0
.end method

.method public final initCmdDrawCanvas()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Builder;

    return-object v0
.end method

.method public final initCmdDrawImage()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Builder;

    return-object v0
.end method

.method public final initCmdDrawImageV1()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Builder;

    return-object v0
.end method

.method public final initCmdEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Builder;

    return-object v0
.end method

.method public final initCmdFill()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Builder;

    return-object v0
.end method

.method public final initCmdFillPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Builder;

    return-object v0
.end method

.method public final initCmdFillRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Builder;

    return-object v0
.end method

.method public final initCmdFillText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Builder;

    return-object v0
.end method

.method public final initCmdGradientAddColorStop()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Builder;

    return-object v0
.end method

.method public final initCmdLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Builder;

    return-object v0
.end method

.method public final initCmdMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DAddPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdPath2DRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Builder;

    return-object v0
.end method

.method public final initCmdQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Builder;

    return-object v0
.end method

.method public final initCmdRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Builder;

    return-object v0
.end method

.method public final initCmdResetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Builder;

    return-object v0
.end method

.method public final initCmdRestore()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Builder;

    return-object v0
.end method

.method public final initCmdRotate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Builder;

    return-object v0
.end method

.method public final initCmdSave()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Builder;

    return-object v0
.end method

.method public final initCmdScale()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetFont()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetGlobalAlpha()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetImageSmoothingEnable()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetLineCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetLineDash()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetLineDashOffset()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetLineJoin()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetLineWidth()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetMiterLimit()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetPaintStyleColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetPaintStyleGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetPaintStylePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetShadowBlur()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetShadowColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetShadowOffsetX()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetShadowOffsetY()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetTextAlign()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Builder;

    return-object v0
.end method

.method public final initCmdSetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Builder;

    return-object v0
.end method

.method public final initCmdStroke()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Builder;

    return-object v0
.end method

.method public final initCmdStrokePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Builder;

    return-object v0
.end method

.method public final initCmdStrokeRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Builder;

    return-object v0
.end method

.method public final initCmdStrokeText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Builder;

    return-object v0
.end method

.method public final initCmdTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Builder;

    return-object v0
.end method

.method public final initCmdTranslate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_initPointerField(Lorg/capnproto/FromPointerBuilder;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Builder;

    return-object v0
.end method

.method public final isCmdArc()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdArcTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdBeginPath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdBezierCurveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdClearRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdClip()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdClipPath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdClosePath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdCreateCanvasPattern()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdCreateImagePattern()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdCreateLinearGradient()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdCreatePath2D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdCreateRadialGradient()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdDraw()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdDrawCanvas()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdDrawImage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdDrawImageV1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdEllipse()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdFill()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdFillPath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdFillRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdFillText()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdGradientAddColorStop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdLineTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdMoveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DAddPath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DArc()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DArcTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DBezierCurveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DClosePath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DEllipse()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DLineTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DMoveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DQuadraticCurveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdPath2DRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdQuadraticCurveTo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdResetTransform()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdRestore()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdRotate()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSave()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdScale()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetCompositeOperation()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetFont()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetGlobalAlpha()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetImageSmoothingEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetLineCap()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetLineDash()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetLineDashOffset()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetLineJoin()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetLineWidth()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetMiterLimit()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetPaintStyleColor()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetPaintStyleGradient()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetPaintStylePattern()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetShadowBlur()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetShadowColor()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetShadowOffsetX()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetShadowOffsetY()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetTextAlign()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetTextBaseline()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdSetTransform()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdStroke()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdStrokePath()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdStrokeRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdStrokeText()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdTransform()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCmdTranslate()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCmdArc(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdArcTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdBeginPath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdBezierCurveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdClearRect(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdClip(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdClipPath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdClosePath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdCreateCanvasPattern(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdCreateImagePattern(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdCreateLinearGradient(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdCreatePath2D(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdCreateRadialGradient(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdDraw(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdDrawCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdDrawImage(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdDrawImageV1(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdEllipse(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdFill(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdFillPath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdFillRect(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdFillText(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdGradientAddColorStop(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdLineTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdMoveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DAddPath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DArc(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DArcTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DBezierCurveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DClosePath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DEllipse(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DLineTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DMoveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DQuadraticCurveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdPath2DRect(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdQuadraticCurveTo(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdRect(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdResetTransform(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdRestore(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdRotate(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSave(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdScale(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetCompositeOperation(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetFont(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetGlobalAlpha(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetImageSmoothingEnable(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetLineCap(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetLineDash(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetLineDashOffset(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetLineJoin(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetLineWidth(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetMiterLimit(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetPaintStyleColor(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetPaintStyleGradient(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetPaintStylePattern(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetShadowBlur(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetShadowColor(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetShadowOffsetX(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetShadowOffsetY(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetTextAlign(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetTextBaseline(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdSetTransform(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdStroke(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdStrokePath(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdStrokeRect(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdStrokeText(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdTransform(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCmdTranslate(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Factory;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setPointerField(Lorg/capnproto/SetPointerBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final setId(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_setShortField(IS)V

    return-void
.end method

.method public which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Builder;->_getShortField(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_21
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_22
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_23
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_24
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_25
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_26
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_28
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_2f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_30
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_31
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_32
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_33
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_34
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_36
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_37
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_38
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_39
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_3f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_40
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_41
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_42
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;->CMD_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
