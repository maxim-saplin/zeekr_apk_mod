.class public final Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;
.super Ljava/lang/Object;
.source "ZeekrWindowBannerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final zeekrToastWindowBannerCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrWindowBannerCancel:Landroid/widget/ImageView;

.field public final zeekrWindowBannerContent:Landroid/widget/TextView;

.field public final zeekrWindowBannerImage:Landroid/widget/ImageView;

.field public final zeekrWindowBannerTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->zeekrToastWindowBannerCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->zeekrWindowBannerCancel:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->zeekrWindowBannerContent:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->zeekrWindowBannerImage:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->zeekrWindowBannerTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;
    .locals 9

    .line 78
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_toast_window_banner_card_view:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_window_banner_cancel:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_window_banner_content:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_window_banner_image:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_window_banner_title:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;
    .locals 2

    .line 65
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_window_banner_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/dialog/databinding/ZeekrWindowBannerItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
