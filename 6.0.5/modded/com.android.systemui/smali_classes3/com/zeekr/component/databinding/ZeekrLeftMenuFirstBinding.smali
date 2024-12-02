.class public final Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;
.super Ljava/lang/Object;
.source "ZeekrLeftMenuFirstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final zeekrLeftMenuGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final zeekrLeftMenuGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

.field public final zeekrLeftMenuViewDivider:Landroid/view/View;

.field public final zeekrLeftMenuViewIndicator:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->rootView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 43
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuViewDivider:Landroid/view/View;

    .line 46
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuViewIndicator:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;
    .locals 9

    .line 71
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_group_flow:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_guideline_bottom:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_guideline_top:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_view_divider:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 95
    sget v0, Lcom/zeekr/component/R$id;->zeekr_left_menu_view_indicator:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    .line 101
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;
    .locals 1

    const-string v0, "parent"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_left_menu_first:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
