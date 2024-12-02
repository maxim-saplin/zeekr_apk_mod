.class public final Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListSwitchTextButtonLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button2:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button3:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button4:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private final rootView:Landroid/view/View;

.field public final zeekrListCheckbox:Lcom/zeekr/component/selection/SwitchButton;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->rootView:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 46
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 47
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button3:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 48
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->button4:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 49
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->zeekrListCheckbox:Lcom/zeekr/component/selection/SwitchButton;

    .line 50
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;
    .locals 10

    .line 75
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lcom/zeekr/component/R$id;->button2:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lcom/zeekr/component/R$id;->button3:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lcom/zeekr/component/R$id;->button4:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_checkbox:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 111
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/TextView;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_switch_text_button_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextButtonLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
