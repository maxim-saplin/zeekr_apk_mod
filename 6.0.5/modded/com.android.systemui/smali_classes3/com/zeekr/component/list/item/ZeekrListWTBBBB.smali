.class public final Lcom/zeekr/component/list/item/ZeekrListWTBBBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListWTBBBB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListWTBBBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {v0, v1}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;->binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 24
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText1:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText2:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText3:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon1:I

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon2:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon3:I

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 32
    iget-object v6, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    .line 35
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    .line 39
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button3:Lcom/zeekr/component/button/ZeekrToggleButton;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 43
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button3:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v5}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zeekr/component/list/item/ZeekrListWTBBBB;->binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p1

    .line 52
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_SIX()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
