.class public final Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;
.super Ljava/lang/Object;
.source "ZeekrLeftMenuSecondBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;
    .locals 3

    .line 56
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_card_view:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_group_flow:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/helper/widget/Flow;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;
    .locals 1

    const-string v0, "parent"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_left_menu_second:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
