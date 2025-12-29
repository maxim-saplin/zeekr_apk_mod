.class public final Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/component/selection/ZeekrRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_ghost_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_real_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_dialog_item_tag:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_barrier:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_card:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_radio:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v8, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_space:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/TextView;)V

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

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
