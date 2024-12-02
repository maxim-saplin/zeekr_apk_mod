.class public final Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrListRadioButtonLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListItemBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

.field public final zeekrListItemSpace:Landroid/widget/Space;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->rootView:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemGhostButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 57
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemRealButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 58
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    .line 59
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 60
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 62
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemSpace:Landroid/widget/Space;

    .line 63
    iput-object p9, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 12

    .line 88
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_ghost_button:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_real_button:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_tag:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_barrier:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_card:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_radio:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_space:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 130
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/Space;Landroid/widget/TextView;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_radio_button_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
