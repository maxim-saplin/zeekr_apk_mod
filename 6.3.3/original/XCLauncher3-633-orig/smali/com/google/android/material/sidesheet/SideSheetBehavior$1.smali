.class Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/RightSheetDelegate;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a()I

    move-result p3

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->b(III)I

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

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    iget-object p5, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/RightSheetDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p5, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v0, p1, :cond_1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/RightSheetDelegate;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/sidesheet/SheetCallback;

    invoke-interface {p2}, Lcom/google/android/material/sidesheet/SheetCallback;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/RightSheetDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v6, p2

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x1f4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v6

    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_4

    move v6, v4

    :cond_4
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_5
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    move v6, v4

    :cond_6
    if-nez v6, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->a()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    :cond_8
    :goto_3
    const/4 p2, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x5

    :goto_5
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
