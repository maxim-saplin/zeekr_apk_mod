.class public final Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListWithRealButtonItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button1:Lcom/zeekr/component/button/ZeekrButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;->rootView:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;->button1:Lcom/zeekr/component/button/ZeekrButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;
    .locals 2

    .line 50
    sget v0, Lcom/zeekr/component/R$id;->button1:I

    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;)V

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 38
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_real_button_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListWithRealButtonItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
