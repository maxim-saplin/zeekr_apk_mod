.class public final Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons2;
.super Lcom/zeekr/component/list/item/SwitchListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001R#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000b\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons2;",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate()V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons2;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

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

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons2;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons2;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    const/4 v0, 0x0

    throw v0
.end method
