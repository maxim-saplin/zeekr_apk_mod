.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;
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
    name = "CKCanvasOPArc"
.end annotation


# instance fields
.field private anticlock:Z

.field private endangle:F

.field private radius:F

.field private startangle:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->x:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->y:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->radius:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->startangle:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->endangle:F

    iput-boolean p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->anticlock:Z

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 7

    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->x:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->y:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->radius:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->startangle:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->endangle:F

    iget-boolean v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;->anticlock:Z

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    return-void
.end method
