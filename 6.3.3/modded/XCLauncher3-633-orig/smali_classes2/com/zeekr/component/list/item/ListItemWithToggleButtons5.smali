.class public final Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001R#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000b\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R#\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R#\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R#\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "kotlin.jvm.PlatformType",
        "toggleButton1$delegate",
        "Lkotlin/Lazy;",
        "getToggleButton1",
        "()Lcom/zeekr/component/button/ZeekrToggleButton;",
        "toggleButton1",
        "toggleButton2$delegate",
        "getToggleButton2",
        "toggleButton2",
        "toggleButton3$delegate",
        "getToggleButton3",
        "toggleButton3",
        "toggleButton4$delegate",
        "getToggleButton4",
        "toggleButton4",
        "toggleButton5$delegate",
        "getToggleButton5",
        "toggleButton5",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 6

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/zeekr/component/R$dimen;->zeekr_list_segments_item_title_top:I

    invoke-static {v3, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    aput v3, v1, v5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v1

    const-string/jumbo v3, "toggleButton1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_list_top:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    const-string/jumbo v1, "toggleButton1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_list_top:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->y()V

    return-void
.end method
