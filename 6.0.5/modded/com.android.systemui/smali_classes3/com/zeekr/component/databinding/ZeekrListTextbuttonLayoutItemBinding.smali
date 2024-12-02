.class public final Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListTextbuttonLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->rootView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->zeekrListButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 36
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;
    .locals 4

    .line 62
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_button:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_card_view:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    .line 74
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_textbutton_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListTextbuttonLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
