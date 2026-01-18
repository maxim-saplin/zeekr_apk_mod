.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;
    }
.end annotation


# instance fields
.field public canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

.field public color:I

.field public imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

.field public linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

.field public radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

.field public type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->LINEARGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->RADIALGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$1;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$CKCanvasPaintStyle$StyleType:[I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->canvasPatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->imagePatternRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->radialGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->linearGradient:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-direct {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->color:I

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(I)V

    return-object v0
.end method
