.class public final Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final button2:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final button3:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListItemText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListSwitch:Lcom/zeekr/component/selection/SwitchButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/zeekr/component/selection/SwitchButton;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/component/selection/SwitchButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 4
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 5
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->button3:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 6
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->zeekrListSwitch:Lcom/zeekr/component/selection/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/zeekr/component/R$id;->button2:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/zeekr/component/R$id;->button3:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_card_view:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_switch:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/zeekr/component/selection/SwitchButton;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_switch_text_toggle_button_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextToggleButtonLayoutItemBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
