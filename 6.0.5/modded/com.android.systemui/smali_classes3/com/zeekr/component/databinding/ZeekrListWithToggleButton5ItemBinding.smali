.class public final Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListWithToggleButton5ItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button2:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button3:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button4:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final button5:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->rootView:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->button1:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 41
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->button2:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 42
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->button3:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 43
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->button4:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 44
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->button5:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;
    .locals 9

    .line 69
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v4, :cond_0

    .line 75
    sget v0, Lcom/zeekr/component/R$id;->button2:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v5, :cond_0

    .line 81
    sget v0, Lcom/zeekr/component/R$id;->button3:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v6, :cond_0

    .line 87
    sget v0, Lcom/zeekr/component/R$id;->button4:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v7, :cond_0

    .line 93
    sget v0, Lcom/zeekr/component/R$id;->button5:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v8, :cond_0

    .line 99
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button5_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListWithToggleButton5ItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
