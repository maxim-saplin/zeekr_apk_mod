.class public final Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    check-cast p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-direct {v0, p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
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

    .line 1
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_common_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->a(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->b()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    return-object v0
.end method
