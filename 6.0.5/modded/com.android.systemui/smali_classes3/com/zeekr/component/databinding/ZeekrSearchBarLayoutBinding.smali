.class public final Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrSearchBarLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Lcom/google/android/material/card/MaterialCardView;

.field public final layoutSearchBar:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final searchBarClose:Landroid/widget/ImageView;

.field public final searchBarEdit:Landroid/widget/EditText;

.field public final searchBarErrorText:Landroid/widget/TextView;

.field public final searchBarSearch:Landroid/widget/ImageView;

.field public final searchBarShowPass:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->rootView:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->layoutSearchBar:Landroid/widget/LinearLayout;

    .line 52
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    .line 54
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarSearch:Landroid/widget/ImageView;

    .line 56
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 11

    .line 81
    sget v0, Lcom/zeekr/component/R$id;->card_view:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/zeekr/component/R$id;->layout_search_bar:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/zeekr/component/R$id;->search_bar_close:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/zeekr/component/R$id;->search_bar_edit:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/zeekr/component/R$id;->search_bar_error_text:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/zeekr/component/R$id;->search_bar_search:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 117
    sget v0, Lcom/zeekr/component/R$id;->search_bar_show_pass:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 123
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_search_bar_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
