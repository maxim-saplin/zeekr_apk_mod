.class public final Lcom/zeekr/component/list/item/ListItemWithToggleButtons2;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItemWithToggleButtons2;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "",
        "enabled",
        "",
        "setEnabled",
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

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons2;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

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

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons2;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons2;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
