.class public final Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
.super Ljava/lang/Object;
.source "ZeekrRefreshClassicsHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

.field public final zeekrRefreshContainer:Landroid/widget/LinearLayout;

.field public final zeekrRefreshText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/loading/ZeekrLoadingView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->rootView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 36
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->zeekrRefreshContainer:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->zeekrRefreshText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
    .locals 4

    .line 62
    sget v0, Lcom/zeekr/component/R$id;->zeekr_circle_loading:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/loading/ZeekrLoadingView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/zeekr/component/R$id;->zeekr_refresh_container:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 74
    sget v0, Lcom/zeekr/component/R$id;->zeekr_refresh_text:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/loading/ZeekrLoadingView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
    .locals 1

    const-string v0, "parent"

    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_refresh_classics_header:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
