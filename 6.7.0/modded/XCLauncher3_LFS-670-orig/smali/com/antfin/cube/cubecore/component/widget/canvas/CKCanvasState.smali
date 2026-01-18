.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cap:Landroid/graphics/Paint$Cap;

.field public compositeOp:Landroid/graphics/PorterDuff$Mode;

.field public fillStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

.field public fontStr:Ljava/lang/String;

.field public globalAlpha:F

.field public join:Landroid/graphics/Paint$Join;

.field public lineDash:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public lineDashOffset:F

.field public lineWidth:D

.field public miterLimit:F

.field public rotateRadians:F

.field public shadowBlur:I

.field public shadowColor:I

.field public shadowOffsetX:I

.field public shadowOffsetY:I

.field public strokeStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

.field public textAlign:Landroid/graphics/Paint$Align;

.field public textBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public textPaint:Landroid/text/TextPaint;

.field public transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fillStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->strokeStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetX:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetY:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowBlur:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineWidth:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineDash:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineDashOffset:F

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kAlphabeticTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->rotateRadians:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->globalAlpha:F

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->cap:Landroid/graphics/Paint$Cap;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->join:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->miterLimit:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fillStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fillStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->strokeStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->strokeStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowColor:I

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowColor:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetX:I

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetX:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetY:I

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowOffsetY:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowBlur:I

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->shadowBlur:I

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineWidth:D

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineWidth:D

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineDashOffset:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineDashOffset:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->rotateRadians:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->rotateRadians:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->globalAlpha:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->globalAlpha:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->cap:Landroid/graphics/Paint$Cap;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->cap:Landroid/graphics/Paint$Cap;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->join:Landroid/graphics/Paint$Join;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->join:Landroid/graphics/Paint$Join;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->miterLimit:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->miterLimit:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fontStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fontStr:Ljava/lang/String;

    return-object v0
.end method
