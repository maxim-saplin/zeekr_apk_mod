.class public final Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrMenuItemLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/button/MaterialButton;

.field public final zeekrMenuItemButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->rootView:Lcom/google/android/material/button/MaterialButton;

    .line 25
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->zeekrMenuItemButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 57
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;

    invoke-direct {v0, p0, p0}, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;
    .locals 2

    .line 42
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_menu_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->getRoot()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrMenuItemLayoutBinding;->rootView:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method
