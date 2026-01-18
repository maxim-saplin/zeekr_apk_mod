.class public Lcom/android/wm/shell/pip/PipSnapAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    float-to-int p3, p3

    add-int/2addr v0, p3

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1

    sub-float/2addr p3, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    float-to-int p3, p3

    add-int/2addr v0, p3

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    sub-float/2addr p3, v1

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    add-int/2addr v1, p3

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_2
    sub-float/2addr p3, v2

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    add-int/2addr v1, p3

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    return-void
.end method

.method public applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p5, p2

    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    goto :goto_0

    .line 11
    :cond_0
    iget p2, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p3, p7, Landroid/graphics/Rect;->right:I

    sub-int p5, p2, p3

    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    return-void
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result p1

    return p1
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 6
    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_0

    return p1

    .line 9
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_1

    add-float/2addr p3, v3

    return p3

    .line 10
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr v3, p1

    add-float/2addr v3, p2

    return v3

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    sub-float/2addr v3, p3

    add-float/2addr v3, p1

    return v3
.end method

.method public snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    return-void
.end method
