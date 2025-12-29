.class public final Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;
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
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/ImageView;Lcom/zeekr/component/selection/ZeekrSwitchText;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/selection/SwitchButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/selection/ZeekrSwitchText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_icon:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_text:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/selection/ZeekrSwitchText;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_tip:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/ImageView;Lcom/zeekr/component/selection/ZeekrSwitchText;Landroid/widget/TextView;)V

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

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
