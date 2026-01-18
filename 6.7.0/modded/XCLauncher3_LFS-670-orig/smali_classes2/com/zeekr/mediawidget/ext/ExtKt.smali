.class public final Lcom/zeekr/mediawidget/ext/ExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILandroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/MotionEvent;)I
    .locals 14
    .param p0    # Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    const v2, 0x7f070647

    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-double v5, v2

    const/4 v2, 0x0

    aget v7, v4, v2

    int-to-double v8, v7

    int-to-double v10, v3

    mul-double/2addr v10, v0

    add-double v12, v8, v10

    cmpg-double v12, v5, v12

    const/4 v13, 0x1

    if-gtz v12, :cond_1

    sub-double/2addr v8, v0

    cmpl-double v8, v5, v8

    if-ltz v8, :cond_1

    float-to-double v5, p1

    aget p1, v4, v13

    int-to-double v7, p1

    sub-double v9, v7, v0

    cmpl-double v2, v5, v9

    if-ltz v2, :cond_0

    add-double/2addr v7, v0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-double v7, v2

    sub-double/2addr v7, v0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_3

    aget p1, v4, v13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    int-to-double p0, p0

    add-double/2addr p0, v0

    cmpg-double p0, v5, p0

    if-gtz p0, :cond_3

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    int-to-double v7, v3

    sub-double/2addr v7, v10

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_3

    aget v3, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    int-to-double v7, v7

    add-double/2addr v7, v0

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_3

    float-to-double v5, p1

    aget p1, v4, v13

    int-to-double v7, p1

    sub-double v9, v7, v0

    cmpl-double v3, v5, v9

    if-ltz v3, :cond_2

    add-double/2addr v7, v0

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_2

    return v13

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    int-to-double v7, v3

    sub-double/2addr v7, v0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_3

    aget p1, v4, v13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    int-to-double p0, p0

    add-double/2addr p0, v0

    cmpg-double p0, v5, p0

    if-gtz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(Landroid/view/View;)[I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->e(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    aput v2, v0, v1

    return-object v0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    if-gt v2, v4, :cond_0

    if-gt v4, v3, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-eq p2, v0, :cond_3

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eq p3, v0, :cond_4

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
