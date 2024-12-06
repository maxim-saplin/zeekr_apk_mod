.class public final Lcom/zeekr/component/list/item/ZeekrListWTBBBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;->a:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText1:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText2:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText3:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon1:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon2:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon3:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    .line 14
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->c:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    .line 16
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->c:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->d:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    .line 18
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->d:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v6}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;->a:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->h()I

    move-result v0

    invoke-static {p1, v0}, Lk3/m;->e(II)I

    move-result p1

    .line 2
    invoke-static {}, Ld2/a;->e()I

    move-result v0

    invoke-static {p2, v0}, Lk3/m;->e(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
