.class public final Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button2:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private final rootView:Landroid/view/View;

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->rootView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 39
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 40
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;
    .locals 8

    .line 66
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v4, :cond_0

    .line 72
    sget v0, Lcom/zeekr/component/R$id;->button2:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v5, :cond_0

    .line 78
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_card_view:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    .line 84
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 90
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_switch_text_toggle_button_two_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonTwoLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method