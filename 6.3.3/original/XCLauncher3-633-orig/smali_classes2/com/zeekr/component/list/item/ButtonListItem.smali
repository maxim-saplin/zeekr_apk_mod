.class public final Lcom/zeekr/component/list/item/ButtonListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ButtonListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "kotlin.jvm.PlatformType",
        "button$delegate",
        "Lkotlin/Lazy;",
        "getButton",
        "()Lcom/zeekr/component/button/ZeekrButton;",
        "button",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic u:I


# virtual methods
.method public final getButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/zeekr/component/R$dimen;->zeekr_list_margin_start:I

    invoke-static {v4, v6}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_list_title_margin_start:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lj/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->y()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrButton;->f()V

    return-void
.end method
