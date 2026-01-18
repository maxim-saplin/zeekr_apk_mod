.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public final onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onEdgeTouched(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
