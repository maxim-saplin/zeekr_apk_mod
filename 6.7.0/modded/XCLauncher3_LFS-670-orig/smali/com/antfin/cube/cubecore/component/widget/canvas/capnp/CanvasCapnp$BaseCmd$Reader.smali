.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lorg/capnproto/SegmentReader;IIISI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/capnproto/StructReader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-void
.end method


# virtual methods
.method public getCmdArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;

    return-object v0
.end method

.method public getCmdArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;

    return-object v0
.end method

.method public getCmdBeginPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Reader;

    return-object v0
.end method

.method public getCmdBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;

    return-object v0
.end method

.method public getCmdClearRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;

    return-object v0
.end method

.method public getCmdClip()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Reader;

    return-object v0
.end method

.method public getCmdClipPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;

    return-object v0
.end method

.method public getCmdClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Reader;

    return-object v0
.end method

.method public getCmdCreateCanvasPattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    return-object v0
.end method

.method public getCmdCreateImagePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;

    return-object v0
.end method

.method public getCmdCreateLinearGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;

    return-object v0
.end method

.method public getCmdCreatePath2D()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Reader;

    return-object v0
.end method

.method public getCmdCreateRadialGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;

    return-object v0
.end method

.method public getCmdDraw()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;

    return-object v0
.end method

.method public getCmdDrawCanvas()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;

    return-object v0
.end method

.method public getCmdDrawImage()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;

    return-object v0
.end method

.method public getCmdDrawImageV1()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;

    return-object v0
.end method

.method public getCmdEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;

    return-object v0
.end method

.method public getCmdFill()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Reader;

    return-object v0
.end method

.method public getCmdFillPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;

    return-object v0
.end method

.method public getCmdFillRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;

    return-object v0
.end method

.method public getCmdFillText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;

    return-object v0
.end method

.method public getCmdGradientAddColorStop()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;

    return-object v0
.end method

.method public getCmdLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;

    return-object v0
.end method

.method public getCmdMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DAddPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;

    return-object v0
.end method

.method public getCmdPath2DRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;

    return-object v0
.end method

.method public getCmdQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;

    return-object v0
.end method

.method public getCmdRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;

    return-object v0
.end method

.method public getCmdResetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Reader;

    return-object v0
.end method

.method public getCmdRestore()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Reader;

    return-object v0
.end method

.method public getCmdRotate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Reader;

    return-object v0
.end method

.method public getCmdSave()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Reader;

    return-object v0
.end method

.method public getCmdScale()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;

    return-object v0
.end method

.method public getCmdSetCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;

    return-object v0
.end method

.method public getCmdSetFont()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;

    return-object v0
.end method

.method public getCmdSetGlobalAlpha()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Reader;

    return-object v0
.end method

.method public getCmdSetImageSmoothingEnable()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Reader;

    return-object v0
.end method

.method public getCmdSetLineCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;

    return-object v0
.end method

.method public getCmdSetLineDash()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;

    return-object v0
.end method

.method public getCmdSetLineDashOffset()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Reader;

    return-object v0
.end method

.method public getCmdSetLineJoin()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Reader;

    return-object v0
.end method

.method public getCmdSetLineWidth()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Reader;

    return-object v0
.end method

.method public getCmdSetMiterLimit()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Reader;

    return-object v0
.end method

.method public getCmdSetPaintStyleColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;

    return-object v0
.end method

.method public getCmdSetPaintStyleGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;

    return-object v0
.end method

.method public getCmdSetPaintStylePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;

    return-object v0
.end method

.method public getCmdSetShadowBlur()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Reader;

    return-object v0
.end method

.method public getCmdSetShadowColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Reader;

    return-object v0
.end method

.method public getCmdSetShadowOffsetX()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Reader;

    return-object v0
.end method

.method public getCmdSetShadowOffsetY()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Reader;

    return-object v0
.end method

.method public getCmdSetTextAlign()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Reader;

    return-object v0
.end method

.method public getCmdSetTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;

    return-object v0
.end method

.method public getCmdSetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;

    return-object v0
.end method

.method public getCmdStroke()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Reader;

    return-object v0
.end method

.method public getCmdStrokePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Reader;

    return-object v0
.end method

.method public getCmdStrokeRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;

    return-object v0
.end method

.method public getCmdStrokeText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;

    return-object v0
.end method

.method public getCmdTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;

    return-object v0
.end method

.method public getCmdTranslate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getPointerField(Lorg/capnproto/FromPointerReaderRefDefault;ILorg/capnproto/SegmentReader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;

    return-object v0
.end method

.method public final getId()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getShortField(I)S

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

.method public hasCmdArc()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdArcTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdBeginPath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdBezierCurveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdClearRect()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdClip()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdClipPath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdClosePath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdCreateCanvasPattern()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdCreateImagePattern()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdCreateLinearGradient()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdCreatePath2D()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdCreateRadialGradient()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdDraw()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdDrawCanvas()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdDrawImage()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdDrawImageV1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdEllipse()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdFill()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdFillPath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdFillRect()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdFillText()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdGradientAddColorStop()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdLineTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdMoveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DAddPath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DArc()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DArcTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DBezierCurveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DClosePath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DEllipse()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DLineTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DMoveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DQuadraticCurveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdPath2DRect()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdQuadraticCurveTo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdRect()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdResetTransform()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdRestore()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdRotate()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSave()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdScale()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetCompositeOperation()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetFont()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetGlobalAlpha()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetImageSmoothingEnable()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetLineCap()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetLineDash()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetLineDashOffset()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetLineJoin()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetLineWidth()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetMiterLimit()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetPaintStyleColor()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetPaintStyleGradient()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetPaintStylePattern()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetShadowBlur()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetShadowColor()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetShadowOffsetX()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetShadowOffsetY()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetTextAlign()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetTextBaseline()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdSetTransform()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdStroke()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdStrokePath()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdStrokeRect()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdStrokeText()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdTransform()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCmdTranslate()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_pointerFieldIsNull(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCmdArc()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;

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

.method public which()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Which;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->_getShortField(I)S

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
