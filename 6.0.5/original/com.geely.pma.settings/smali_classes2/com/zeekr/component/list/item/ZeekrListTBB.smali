.class public final Lcom/zeekr/component/list/item/ZeekrListTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListTBB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListTBB;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText1:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleText2:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon1:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrList_listToggleIcon2:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    .line 13
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    .line 15
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListTBB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTBB;->binding:Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->f(II)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_FIVE()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->f(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
