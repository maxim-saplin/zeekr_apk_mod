.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    goto :goto_2

    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr p5, p4

    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p4, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p4, p2, p5

    const/4 v1, 0x0

    if-ltz p4, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr p5, p3

    div-float/2addr p2, p5

    sub-float p2, v0, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    goto :goto_1

    :cond_2
    if-lez v1, :cond_6

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_6

    if-eqz v5, :cond_4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_9

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    goto :goto_4

    :cond_8
    :goto_3
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    sub-int v0, p2, p3

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    move v2, v4

    :goto_4
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->q(II)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    invoke-direct {p2, v3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
