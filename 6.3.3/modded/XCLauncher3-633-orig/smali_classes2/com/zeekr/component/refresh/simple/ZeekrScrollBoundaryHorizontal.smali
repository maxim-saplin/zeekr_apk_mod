.class public Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;
.super Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v6, v7, v8, v4}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p0, "fixed"

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v6, p1, p2}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->c(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    iget p2, v4, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v5, v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "fixed"

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v3, p1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    invoke-static {p1, v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->c(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
