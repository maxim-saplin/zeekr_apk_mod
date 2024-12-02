.class public final Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;
.super Ljava/lang/Object;
.source "ZeekrSpinnerContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final body:Landroid/widget/LinearLayout;

.field public final card:Lcom/google/android/material/card/MaterialCardView;

.field public final menu:Lcom/zeekr/component/menu/ZeekrMenu;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/menu/ZeekrMenu;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->body:Landroid/widget/LinearLayout;

    .line 40
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    .line 42
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;
    .locals 6

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/zeekr/component/R$id;->card:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lcom/zeekr/component/R$id;->menu:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/menu/ZeekrMenu;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/zeekr/component/R$id;->recyclerView:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/menu/ZeekrMenu;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;
    .locals 2

    .line 59
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_spinner_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerContentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
