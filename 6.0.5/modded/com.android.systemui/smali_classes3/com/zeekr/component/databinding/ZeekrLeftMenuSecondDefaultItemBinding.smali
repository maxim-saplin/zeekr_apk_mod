.class public final Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;
.super Ljava/lang/Object;
.source "ZeekrLeftMenuSecondDefaultItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrLeftMenuItemCard:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrLeftMenuItemIcon:Landroid/widget/ImageView;

.field public final zeekrLeftMenuItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->zeekrLeftMenuItemCard:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->zeekrLeftMenuItemIcon:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->zeekrLeftMenuItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    sget v1, Lcom/zeekr/component/R$id;->zeekr_left_menu_item_icon:I

    .line 71
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 76
    sget v1, Lcom/zeekr/component/R$id;->zeekr_left_menu_item_text:I

    .line 77
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;
    .locals 2

    .line 55
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_left_menu_second_default_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
