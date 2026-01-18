.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Schemas;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
