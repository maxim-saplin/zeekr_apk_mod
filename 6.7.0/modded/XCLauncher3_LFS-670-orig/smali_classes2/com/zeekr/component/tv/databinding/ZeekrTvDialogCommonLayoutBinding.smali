.class public final Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;->a:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;

    check-cast p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    invoke-direct {v0, p0}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;-><init>(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;
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

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogCommonLayoutBinding;->a:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    return-object v0
.end method
