.class public Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_4

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_4

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v0
.end method
