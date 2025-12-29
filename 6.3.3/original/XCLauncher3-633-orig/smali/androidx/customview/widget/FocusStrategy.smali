.class Landroidx/customview/widget/FocusStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/FocusStrategy$CollectionAdapter;,
        Landroidx/customview/widget/FocusStrategy$BoundsAdapter;,
        Landroidx/customview/widget/FocusStrategy$SequentialComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 10
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3, p0, p1}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p3, p0, p2}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p3, v5, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v4, :cond_2

    if-ne p3, v1, :cond_1

    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    iget v8, p2, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    :cond_3
    iget v7, p0, Landroid/graphics/Rect;->top:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_5

    goto :goto_0

    :cond_4
    iget v7, p0, Landroid/graphics/Rect;->left:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_5

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p3, v5, :cond_d

    if-ne p3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3, p0, p1}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    if-eq p3, v5, :cond_b

    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    if-ne p3, v1, :cond_8

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_2
    move v9, p2

    move p2, p0

    move p0, v9

    :goto_3
    sub-int/2addr p2, p0

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p1, p0, :cond_c

    move v2, v6

    :cond_c
    return v2

    :cond_d
    :goto_4
    return v6

    :cond_e
    :goto_5
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
