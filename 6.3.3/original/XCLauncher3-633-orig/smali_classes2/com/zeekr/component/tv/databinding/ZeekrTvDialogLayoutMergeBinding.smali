.class public final Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/component/tv/button/ZeekrTVButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;Lcom/zeekr/component/tv/button/ZeekrTVButton;Lcom/zeekr/component/tv/button/ZeekrTVButton;Lcom/zeekr/component/tv/button/ZeekrTVButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/tv/button/ZeekrTVButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/component/tv/button/ZeekrTVButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/component/tv/button/ZeekrTVButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->c:Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;

    iput-object p6, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->d:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    iput-object p7, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->e:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->f:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_button_guideline_bottom:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_center_layout:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_custom_layout:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_edit_close:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_negative_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_neutral_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_positive_button:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    if-eqz v8, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_title:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_dialog_title_guideline_top:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;Lcom/zeekr/component/tv/button/ZeekrTVButton;Lcom/zeekr/component/tv/button/ZeekrTVButton;Lcom/zeekr/component/tv/button/ZeekrTVButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/tv/R$layout;->zeekr_tv_dialog_layout_merge:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
