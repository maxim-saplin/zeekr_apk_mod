.class public final Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    iput-object p3, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_tab_container:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/tv/R$id;->zeekr_tv_tab_dicator:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;-><init>(Landroid/widget/FrameLayout;Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;
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

    sget v0, Lcom/zeekr/component/tv/R$layout;->zeekr_tv_tab_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
