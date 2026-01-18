.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKCanvasOPFillOrStrokeText"
.end annotation


# instance fields
.field private isStroke:Z

.field private maxWidth:F

.field private text:Ljava/lang/String;

.field private useMaxWidth:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->text:Ljava/lang/String;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->y:F

    iput-boolean p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->useMaxWidth:Z

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->maxWidth:F

    iput-boolean p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->isStroke:Z

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v3

    iget-object v3, v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$100(Landroid/graphics/PorterDuff$Mode;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v6

    iget-object v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$200(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v4

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->isStroke:Z

    if-eqz v5, :cond_1

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$300(Landroid/graphics/Paint;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;Landroid/graphics/Paint$Style;Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v4

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-static {v4, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->setLineSetting(Landroid/graphics/Paint;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v4

    iget-object v5, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v4

    iget-object v6, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fontStr:Ljava/lang/String;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->text:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$600()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v8

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$700()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v9

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$800()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v10

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$900()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v11

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$1000()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v12

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$1100()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v13

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$1200()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v14

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$1300()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v15

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$1400()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v16

    iget-object v4, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->pageInstanceId:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v17}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->getLayoutWidth(Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$600()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v4

    iget v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v5

    iget-object v5, v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v5

    iget-object v5, v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_3

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    float-to-double v5, v5

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v5

    iget-object v5, v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textAlign:Landroid/graphics/Paint$Align;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_4

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    sub-float/2addr v5, v4

    iput v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    :cond_4
    :goto_1
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$800()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v5

    iget v5, v5, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    neg-float v5, v5

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$900()Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    move-result-object v6

    iget v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    neg-float v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v7

    iget-object v7, v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    invoke-static {v5, v6, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->getFontBaseline(FFLcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;)F

    move-result v5

    iget v6, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->y:F

    add-float/2addr v6, v5

    iput v6, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->y:F

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->useMaxWidth:Z

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->maxWidth:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->maxWidth:F

    div-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    iget v6, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->maxWidth:F

    div-float/2addr v6, v4

    div-float/2addr v5, v6

    iput v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->text:Ljava/lang/String;

    iget v6, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->text:Ljava/lang/String;

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method
