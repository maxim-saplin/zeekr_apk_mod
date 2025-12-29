.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;
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
    name = "CKCanvasOPFillRect"
.end annotation


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->left:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->top:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->right:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->bottom:F

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$100(Landroid/graphics/PorterDuff$Mode;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v3

    iget-object v3, v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    :cond_0
    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$200(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    iget-object v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$300(Landroid/graphics/Paint;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;Landroid/graphics/Paint$Style;Z)V

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->left:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->top:F

    iget v7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->right:F

    iget v8, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;->bottom:F

    iget-object v9, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
