.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;
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
    name = "CKCanvasOPEllipse"
.end annotation


# instance fields
.field private antiClockwise:Z

.field private endAngle:F

.field private fontSize:F

.field private fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

.field private rotationDeg:F

.field private rx:F

.field private ry:F

.field private startAngle:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFFFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->x:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->y:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->rx:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->ry:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->rotationDeg:F

    iput p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->startAngle:F

    iput p7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->endAngle:F

    iput-boolean p8, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->antiClockwise:Z

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 8

    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->x:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->y:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->rx:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->ry:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->rotationDeg:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->startAngle:F

    iget v7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;->endAngle:F

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/util/CKPathExt;->ellipse(Landroid/graphics/Path;FFFFFFF)V

    return-void
.end method
