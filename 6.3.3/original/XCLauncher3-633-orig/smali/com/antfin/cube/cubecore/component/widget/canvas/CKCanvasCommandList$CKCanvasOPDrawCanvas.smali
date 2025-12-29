.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;
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
    name = "CKCanvasOPDrawCanvas"
.end annotation


# instance fields
.field private canvasUniqueId:J

.field private dstRect:Landroid/graphics/Rect;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(JLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->canvasUniqueId:J

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->srcRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->dstRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->canvasUniqueId:J

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getBackstoreBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v1

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$100(Landroid/graphics/PorterDuff$Mode;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v4

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->compositeOp:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    :cond_0
    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$200(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    iget-object v2, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalImagePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    invoke-static {v2, p2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$300(Landroid/graphics/Paint;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;Landroid/graphics/Paint$Style;Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;->dstRect:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
