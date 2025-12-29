.class public final Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/R$id;->zeekr_rail_group_flow:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_rail_view_divider:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_rail_view_indicator:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
