.class public final Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;
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
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_input_edit:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_input_error_tip:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_container:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_edit_icon1:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_edit_icon2:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_edit_icon2_container:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_edit_icon3:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_input_edit_icon3_container:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;)V

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

    iget-object v0, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvInputLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
