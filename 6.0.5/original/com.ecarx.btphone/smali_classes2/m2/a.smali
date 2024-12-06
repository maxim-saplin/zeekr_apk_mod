.class public Lm2/a;
.super Lm2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm2/b;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm2/a;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0}, Ln2/b;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6, v7, v3}, Ln2/b;->g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 9
    :cond_1
    iget p0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 10
    invoke-static {v5, p1, p2}, Lm2/a;->c(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    .line 11
    iget p2, v3, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 12
    invoke-static {p0}, Lm2/a;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static d(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm2/a;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v5, v2}, Ln2/b;->g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 9
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 10
    invoke-static {v3, p1}, Lm2/a;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    .line 11
    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lm2/b;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lm2/a;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lm2/b;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lm2/b;->c:Z

    invoke-static {p1, v0, v1}, Lm2/a;->c(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
