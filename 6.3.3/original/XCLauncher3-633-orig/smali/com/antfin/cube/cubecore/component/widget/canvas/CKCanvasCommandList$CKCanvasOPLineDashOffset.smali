.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;
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
    name = "CKCanvasOPLineDashOffset"
.end annotation


# instance fields
.field private offset:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;->offset:F

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;->offset:F

    iput p2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->lineDashOffset:F

    return-void
.end method
