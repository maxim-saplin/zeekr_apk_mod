.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;
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
    name = "CKCanvasOPQuadraticCurveTo"
.end annotation


# instance fields
.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->x1:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->y1:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->x2:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->y2:F

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 4

    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->x1:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->y1:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->x2:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->y2:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->lastPoint:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->lastPoint:Landroid/graphics/PointF;

    :cond_0
    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->lastPoint:Landroid/graphics/PointF;

    iget p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->x2:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;->y2:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    const-string p1, "canvas___"

    const-string p2, "quadraticCurveTo parse error: nowPath null"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
