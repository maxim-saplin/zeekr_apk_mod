.class Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-virtual {p1, v0, p2, p3}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->computeHorizontal(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-virtual {p1, v0, p2, p3}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->computeVertical(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;->access$000(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object p1, p1, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/view/View;

    check-cast p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->onChangeEnd()V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->onChange(IIII)V

    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;->access$000(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->autoFling(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;Landroidx/customview/widget/ViewDragHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableArea$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
