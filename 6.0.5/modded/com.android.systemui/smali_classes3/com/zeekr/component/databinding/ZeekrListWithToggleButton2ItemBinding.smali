.class public final Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListWithToggleButton2ItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button2:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 30
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;
    .locals 3

    .line 55
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcom/zeekr/component/R$id;->button2:I

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button2_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton2ItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
