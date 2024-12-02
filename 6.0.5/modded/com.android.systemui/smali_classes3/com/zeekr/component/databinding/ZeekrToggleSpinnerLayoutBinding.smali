.class public final Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrToggleSpinnerLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final zeekrSpinnerLayoutButtonExpand:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrSpinnerLayoutToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 33
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->zeekrSpinnerLayoutButtonExpand:Lcom/zeekr/component/button/ZeekrButton;

    .line 34
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->zeekrSpinnerLayoutToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 3

    .line 64
    sget v0, Lcom/zeekr/component/R$id;->zeekr_spinner_layout_button_expand:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lcom/zeekr/component/R$id;->zeekr_spinner_layout_toggle_button:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;-><init>(Landroid/widget/LinearLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 2

    .line 51
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_toggle_spinner_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
