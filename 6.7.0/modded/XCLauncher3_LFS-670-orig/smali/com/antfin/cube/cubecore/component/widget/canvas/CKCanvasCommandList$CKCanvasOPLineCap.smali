.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;
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
    name = "CKCanvasOPLineCap"
.end annotation


# instance fields
.field private cap:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;->cap:Landroid/graphics/Paint$Cap;

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 1

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->cap:Landroid/graphics/Paint$Cap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;->cap:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;->cap:Landroid/graphics/Paint$Cap;

    iput-object p2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->cap:Landroid/graphics/Paint$Cap;

    :cond_0
    return-void
.end method
