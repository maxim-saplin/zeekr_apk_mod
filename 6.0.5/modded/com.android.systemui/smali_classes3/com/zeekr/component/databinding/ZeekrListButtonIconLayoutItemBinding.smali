.class public final Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListButtonIconLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListButtonIcon:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->zeekrListButtonIcon:Lcom/zeekr/component/button/ZeekrButton;

    .line 37
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;
    .locals 4

    .line 68
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_button_icon:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    sget v2, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;
    .locals 2

    .line 55
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_button_icon_layout_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListButtonIconLayoutItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
