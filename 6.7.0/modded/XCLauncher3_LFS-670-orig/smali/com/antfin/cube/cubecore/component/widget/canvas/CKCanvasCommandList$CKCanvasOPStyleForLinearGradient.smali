.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;
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
    name = "CKCanvasOPStyleForLinearGradient"
.end annotation


# instance fields
.field private isStroke:Z

.field private linearGradientRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;->linearGradientRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;->isStroke:Z

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;->isStroke:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;->linearGradientRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    invoke-direct {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;)V

    iput-object p2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->strokeStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;->linearGradientRaw:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    invoke-direct {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;)V

    iput-object p2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->fillStyle:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;

    :goto_0
    return-void
.end method
