.class public final Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListIconbuttonParatextLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrListItemParaText:Landroid/widget/TextView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->rootView:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->zeekrListButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 35
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->zeekrListItemParaText:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;
    .locals 4

    .line 61
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_button:I

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_0

    .line 67
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_paraText:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 73
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 79
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_iconbutton_paratext_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListIconbuttonParatextLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
